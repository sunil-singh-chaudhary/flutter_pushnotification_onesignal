// import 'package:onesignal_flutter/onesignal_flutter.dart';

// class PushNotificationService {
//   final String appId = "<YOUR_APP_ID_HERE>";
//   final String token = "<YOUR_REST_API_KEY_HERE>";

//   Future<void> init() async {
//     // OneSignal initialization
//     await OneSignal.shared.init(
//       appId,
//       iOSSettings: {
//         OSiOSSettings.autoPrompt: false,
//         OSiOSSettings.inAppLaunchUrl: false,
//       },
//     );
//     await OneSignal.shared.setAppId(appId);

//     // Token registration for push notifications
//     await OneSignal.shared.setRequiresUserPrivacyConsent(true);
//     await OneSignal.shared.promptUserForPushNotificationPermission();
   

//     // REST API key setup for sending notifications
//     await OneSignal.shared.setRequiresUserPrivacyConsent(false);
//     await OneSignal.shared.setLogLevel(OSLogLevel.verbose, OSLogLevel.none);
//     await OneSignal.shared.setAppId(appId);
    
//     await OneSignal.shared.postNotification(
//       OSCreateNotification(
//         playerIds: [deviceToken!],
//         content: "This is a test notification",
//         heading: "Test notification",
//       ),
    
//     );
//   }
// }
