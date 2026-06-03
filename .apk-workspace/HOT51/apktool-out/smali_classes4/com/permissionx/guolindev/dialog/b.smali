.class public final Lcom/permissionx/guolindev/dialog/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1f
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    const-string v1, "android.permission.REQUEST_INSTALL_PACKAGES"

    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    const-string v3, "android.permission.SYSTEM_ALERT_WINDOW"

    const-string v4, "android.permission.WRITE_SETTINGS"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/j1;->u([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/permissionx/guolindev/dialog/b;->a:Ljava/util/Set;

    const/16 v0, 0x1e

    new-array v0, v0, [Lkotlin/u0;

    const-string v1, "android.permission.READ_CALENDAR"

    const-string v3, "android.permission-group.CALENDAR"

    invoke-static {v1, v3}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const-string v1, "android.permission.WRITE_CALENDAR"

    invoke-static {v1, v3}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "android.permission.READ_CALL_LOG"

    const-string v5, "android.permission-group.CALL_LOG"

    invoke-static {v1, v5}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v0, v6

    const-string v1, "android.permission.WRITE_CALL_LOG"

    invoke-static {v1, v5}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/4 v7, 0x3

    aput-object v1, v0, v7

    const-string v1, "android.permission.PROCESS_OUTGOING_CALLS"

    invoke-static {v1, v5}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/4 v5, 0x4

    aput-object v1, v0, v5

    const-string v1, "android.permission.CAMERA"

    const-string v5, "android.permission-group.CAMERA"

    invoke-static {v1, v5}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/4 v5, 0x5

    aput-object v1, v0, v5

    const-string v1, "android.permission.READ_CONTACTS"

    const-string v5, "android.permission-group.CONTACTS"

    invoke-static {v1, v5}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/4 v8, 0x6

    aput-object v1, v0, v8

    const-string v1, "android.permission.WRITE_CONTACTS"

    invoke-static {v1, v5}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/4 v8, 0x7

    aput-object v1, v0, v8

    const-string v1, "android.permission.GET_ACCOUNTS"

    invoke-static {v1, v5}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/16 v5, 0x8

    aput-object v1, v0, v5

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v5, "android.permission-group.LOCATION"

    invoke-static {v1, v5}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/16 v8, 0x9

    aput-object v1, v0, v8

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v5}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/16 v8, 0xa

    aput-object v1, v0, v8

    const/16 v1, 0xb

    invoke-static {v2, v5}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "android.permission.RECORD_AUDIO"

    const-string v2, "android.permission-group.MICROPHONE"

    invoke-static {v1, v2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "android.permission.READ_PHONE_STATE"

    const-string v2, "android.permission-group.PHONE"

    invoke-static {v1, v2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/16 v5, 0xd

    aput-object v1, v0, v5

    const-string v1, "android.permission.READ_PHONE_NUMBERS"

    invoke-static {v1, v2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/16 v5, 0xe

    aput-object v1, v0, v5

    const-string v1, "android.permission.CALL_PHONE"

    invoke-static {v1, v2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/16 v5, 0xf

    aput-object v1, v0, v5

    const-string v1, "android.permission.ANSWER_PHONE_CALLS"

    invoke-static {v1, v2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/16 v5, 0x10

    aput-object v1, v0, v5

    const-string v1, "com.android.voicemail.permission.ADD_VOICEMAIL"

    invoke-static {v1, v2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/16 v5, 0x11

    aput-object v1, v0, v5

    const-string v1, "android.permission.USE_SIP"

    invoke-static {v1, v2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/16 v5, 0x12

    aput-object v1, v0, v5

    const-string v1, "android.permission.ACCEPT_HANDOVER"

    invoke-static {v1, v2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-string v1, "android.permission.BODY_SENSORS"

    const-string v2, "android.permission-group.SENSORS"

    invoke-static {v1, v2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-string v1, "android.permission.ACTIVITY_RECOGNITION"

    const-string v2, "android.permission-group.ACTIVITY_RECOGNITION"

    invoke-static {v1, v2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const-string v1, "android.permission.SEND_SMS"

    const-string v2, "android.permission-group.SMS"

    invoke-static {v1, v2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/16 v5, 0x16

    aput-object v1, v0, v5

    const-string v1, "android.permission.RECEIVE_SMS"

    invoke-static {v1, v2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/16 v5, 0x17

    aput-object v1, v0, v5

    const-string v1, "android.permission.READ_SMS"

    invoke-static {v1, v2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/16 v5, 0x18

    aput-object v1, v0, v5

    const-string v1, "android.permission.RECEIVE_WAP_PUSH"

    invoke-static {v1, v2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/16 v5, 0x19

    aput-object v1, v0, v5

    const-string v1, "android.permission.RECEIVE_MMS"

    invoke-static {v1, v2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "android.permission-group.STORAGE"

    invoke-static {v1, v2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/16 v5, 0x1b

    aput-object v1, v0, v5

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/16 v5, 0x1c

    aput-object v1, v0, v5

    const-string v1, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-static {v1, v2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/x0;->W([Lkotlin/u0;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/permissionx/guolindev/dialog/b;->b:Ljava/util/Map;

    sput-object v0, Lcom/permissionx/guolindev/dialog/b;->c:Ljava/util/Map;

    new-array v0, v7, [Lkotlin/u0;

    const-string v1, "android.permission.BLUETOOTH_SCAN"

    const-string v2, "android.permission-group.NEARBY_DEVICES"

    invoke-static {v1, v2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "android.permission.BLUETOOTH_ADVERTISE"

    invoke-static {v1, v2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v1, v2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v0}, Lkotlin/collections/x0;->W([Lkotlin/u0;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x0;->J0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/permissionx/guolindev/dialog/b;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v0}, Lkotlin/collections/x0;->D0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/permissionx/guolindev/dialog/b;->d:Ljava/util/Map;

    return-void
.end method

.method public static final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/permissionx/guolindev/dialog/b;->a:Ljava/util/Set;

    return-object v0
.end method

.method public static final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/permissionx/guolindev/dialog/b;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/permissionx/guolindev/dialog/b;->c:Ljava/util/Map;

    return-object v0
.end method

.method public static final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/permissionx/guolindev/dialog/b;->d:Ljava/util/Map;

    return-object v0
.end method
