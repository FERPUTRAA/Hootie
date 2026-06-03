.class public Lcom/tencent/android/tpush/otherpush/fcm/impl/OtherPushImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FCM_API_VERSION_22:I = 0x16

.field private static final FCM_API_VERSION_ERROR:I = -0x1

.field private static final FCM_API_VERSION_LOWER_22:I = 0x11

.field private static final SP_FILE:Ljava/lang/String; = "xg.otherpush.xml"

.field public static final TPUSH_FCM_TOKEN:Ljava/lang/String; = "XG_V2_FCM_APP_TOKEN"

.field private static fcmApiVersion:I = 0x0

.field public static fcmToken:Ljava/lang/String; = ""

.field private static isAvailable:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-static {p0}, Lcom/tencent/android/tpush/otherpush/fcm/impl/OtherPushImpl;->getOtherPushSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100()I
    .locals 1

    invoke-static {}, Lcom/tencent/android/tpush/otherpush/fcm/impl/OtherPushImpl;->getFCMVersion()I

    move-result v0

    return v0
.end method

.method public static checkDevice(Landroid/content/Context;)Z
    .locals 4

    sget v0, Lcom/tencent/android/tpush/otherpush/fcm/impl/OtherPushImpl;->isAvailable:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/f;->x()Lcom/google/android/gms/common/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/f;->j(Landroid/content/Context;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-static {}, Lcom/google/android/gms/common/g;->i()Lcom/google/android/gms/common/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/g;->j(Landroid/content/Context;)I

    move-result p0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " GooglePlayServices service resultCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XG_fcm"

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, " GooglePlayServices is not supported"

    invoke-static {v1, p0}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput v2, Lcom/tencent/android/tpush/otherpush/fcm/impl/OtherPushImpl;->isAvailable:I

    goto :goto_2

    :cond_1
    :goto_1
    const-string p0, "This device is supported, GooglePlayServices service is running"

    invoke-static {v1, p0}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput v3, Lcom/tencent/android/tpush/otherpush/fcm/impl/OtherPushImpl;->isAvailable:I

    :cond_2
    :goto_2
    sget p0, Lcom/tencent/android/tpush/otherpush/fcm/impl/OtherPushImpl;->isAvailable:I

    if-ne p0, v3, :cond_3

    move v2, v3

    :cond_3
    return v2
.end method

.method private static getFCMVersion()I
    .locals 4

    const-string v0, "XG_fcm"

    sget v1, Lcom/tencent/android/tpush/otherpush/fcm/impl/OtherPushImpl;->fcmApiVersion:I

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "com.google.firebase.messaging.FirebaseMessaging"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getToken"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "get FCM version over 22"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x16

    sput v1, Lcom/tencent/android/tpush/otherpush/fcm/impl/OtherPushImpl;->fcmApiVersion:I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v1, "Missing FCM SDK"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    sput v0, Lcom/tencent/android/tpush/otherpush/fcm/impl/OtherPushImpl;->fcmApiVersion:I

    goto :goto_0

    :catch_0
    const-string v1, "get FCM version lower 22"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x11

    sput v0, Lcom/tencent/android/tpush/otherpush/fcm/impl/OtherPushImpl;->fcmApiVersion:I

    :cond_0
    :goto_0
    sget v0, Lcom/tencent/android/tpush/otherpush/fcm/impl/OtherPushImpl;->fcmApiVersion:I

    return v0
.end method

.method private static getOtherPushSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "xg.otherpush.xml"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static getPushInfo()Ljava/lang/String;
    .locals 1

    const-string v0, "fcm"

    return-object v0
.end method

.method public static getToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/tencent/android/tpush/otherpush/fcm/impl/OtherPushImpl;->fcmToken:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/android/fcm/Util;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lcom/tencent/android/tpush/otherpush/fcm/impl/OtherPushImpl;->fcmToken:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/tencent/android/tpush/otherpush/fcm/impl/OtherPushImpl;->getOtherPushSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "XG_V2_FCM_APP_TOKEN,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/android/fcm/Util;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/android/tpush/otherpush/fcm/impl/OtherPushImpl;->fcmToken:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/android/fcm/Util;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p0, Lcom/tencent/android/tpush/otherpush/fcm/impl/OtherPushImpl;->fcmToken:Ljava/lang/String;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/tencent/android/tpush/otherpush/fcm/impl/OtherPushImpl;->getFCMVersion()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    sget-object p0, Lcom/tencent/android/tpush/otherpush/fcm/impl/OtherPushImpl;->fcmToken:Ljava/lang/String;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/tencent/android/tpush/otherpush/fcm/impl/OtherPushImpl;->getFCMVersion()I

    move-result v1

    const/16 v2, 0x16

    if-ne v1, v2, :cond_3

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->i()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->l()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/tencent/android/tpush/otherpush/fcm/impl/OtherPushImpl$4;

    invoke-direct {v2, p0}, Lcom/tencent/android/tpush/otherpush/fcm/impl/OtherPushImpl$4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstanceId()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/tencent/android/tpush/otherpush/fcm/impl/OtherPushImpl$5;

    invoke-direct {v2, p0}, Lcom/tencent/android/tpush/otherpush/fcm/impl/OtherPushImpl$5;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    sget-object p0, Lcom/tencent/android/tpush/otherpush/fcm/impl/OtherPushImpl;->fcmToken:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catch_0
    :catchall_0
    return-object v0
.end method

.method public static registerPush(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/tencent/android/tpush/otherpush/fcm/impl/OtherPushImpl;->getFCMVersion()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/android/tpush/otherpush/fcm/impl/OtherPushImpl;->getFCMVersion()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->i()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->l()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/tencent/android/tpush/otherpush/fcm/impl/OtherPushImpl$1;

    invoke-direct {v1, p0}, Lcom/tencent/android/tpush/otherpush/fcm/impl/OtherPushImpl$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstanceId()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/tencent/android/tpush/otherpush/fcm/impl/OtherPushImpl$2;

    invoke-direct {v1, p0}, Lcom/tencent/android/tpush/otherpush/fcm/impl/OtherPushImpl$2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FCM Register error! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "XG_fcm"

    invoke-static {v0, p0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/tencent/android/tpush/otherpush/fcm/impl/OtherPushImpl;->fcmToken:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static setToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    sput-object p1, Lcom/tencent/android/tpush/otherpush/fcm/impl/OtherPushImpl;->fcmToken:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    sput-object p1, Lcom/tencent/android/tpush/otherpush/fcm/impl/OtherPushImpl;->fcmToken:Ljava/lang/String;

    :cond_0
    invoke-static {p0}, Lcom/tencent/android/tpush/otherpush/fcm/impl/OtherPushImpl;->getOtherPushSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XG_V2_FCM_APP_TOKEN,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/tencent/android/tpush/otherpush/fcm/impl/OtherPushImpl;->fcmToken:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    return-void
.end method

.method public static unregisterPush(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/tencent/android/tpush/otherpush/fcm/impl/OtherPushImpl;->getFCMVersion()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/Thread;

    new-instance v0, Lcom/tencent/android/tpush/otherpush/fcm/impl/OtherPushImpl$3;

    invoke-direct {v0}, Lcom/tencent/android/tpush/otherpush/fcm/impl/OtherPushImpl$3;-><init>()V

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FCM unregister error! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "XG_fcm"

    invoke-static {v0, p0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
