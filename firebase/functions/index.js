const functions = require("firebase-functions");
const admin = require("firebase-admin");
admin.initializeApp();

exports.onUserDeleted = functions.auth.user().onDelete(async (user) => {
  let firestore = admin.firestore();
  let userRef = firestore.doc("users/" + user.uid);
  await firestore.collection("users").doc(user.uid).delete();
});
const OneSignal = require("@onesignal/node-onesignal");

const kUserKey = "YTdkMGM1M2MtODliZi00ODJiLTk3OWEtYmNmZDE5NWNmN2Ri";
const kAPIKey = "YTQ3Y2VmYTQtMTg0OC00MDNjLWFkYzItYmM3ZTc2N2QzZjc4";

const configuration = OneSignal.createConfiguration({
  userKey: kUserKey,
  appKey: kAPIKey,
});
const client = new OneSignal.DefaultApi(configuration);
const user = new OneSignal.User();

exports.addUser = functions.https.onCall(async (data, context) => {
  if (context.auth.uid != data.user_id) {
    return "Unauthenticated calls are not allowed.";
  }
  try {
    user.identity = {
      external_id: data.user_id,
    };
    user.properties = {
      tags: data.tags,
    };
    user.subscriptions = data.subscriptions;
    const createdUser = await client.createUser(
      "6bebf104-009d-4222-a9e3-2f963320effa",
      user,
    );
    if (createdUser.identity["onesignal_id"] == null) {
      throw new functions.https.HttpsError(
        "aborted",
        "Could not create OneSignal user",
      );
    }
    return createdUser;
  } catch (err) {
    console.error(
      `Unable to create user ${context.auth.uid}.
            Error ${err}`,
    );
    throw new functions.https.HttpsError(
      "aborted",
      "Could not create OneSignal user",
    );
  }
});

exports.deleteUser = functions.https.onCall(async (data, context) => {
  if (context.auth.uid != data.user_id) {
    return "Unauthenticated calls are not allowed.";
  }
  try {
    await client.deleteUser(
      "6bebf104-009d-4222-a9e3-2f963320effa",
      "external_id",
      data.user_id,
    );
    return "User deleted";
  } catch (err) {
    console.error(
      `Unable to delete user ${context.auth.uid}.
            Error ${err}`,
    );
    throw new functions.https.HttpsError(
      "aborted",
      "Could not delete OneSignal user",
    );
  }
});
