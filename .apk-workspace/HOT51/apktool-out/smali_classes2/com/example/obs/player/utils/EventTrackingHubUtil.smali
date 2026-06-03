.class public final Lcom/example/obs/player/utils/EventTrackingHubUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventTrackingHubUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventTrackingHubUtil.kt\ncom/example/obs/player/utils/EventTrackingHubUtil\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 SerializeDelegate.kt\ncom/drake/serialize/serialize/SerializeDelegateKt\n*L\n1#1,548:1\n107#2,10:549\n44#3,14:559\n44#3,14:574\n44#3,14:589\n1#4:573\n1855#5:588\n1856#5:603\n77#6,6:604\n77#6,6:610\n77#6,6:616\n77#6,6:622\n77#6,6:628\n77#6,6:634\n77#6,6:640\n*S KotlinDebug\n*F\n+ 1 EventTrackingHubUtil.kt\ncom/example/obs/player/utils/EventTrackingHubUtil\n*L\n324#1:549,10\n346#1:559,14\n359#1:574,14\n394#1:589,14\n370#1:588\n370#1:603\n57#1:604,6\n60#1:610,6\n62#1:616,6\n64#1:622,6\n68#1:628,6\n69#1:634,6\n70#1:640,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u000b\u0008\u0002\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J#\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ#\u0010\r\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000bJ#\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ!\u0010\u0011\u001a\u00020\u0004*\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0013\u001a\u00020\u0002H\u0002J\u0017\u0010\u0014\u001a\u00020\u0004*\u00020\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0016\u001a\u00020\u0004*\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u000e\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017J\u0010\u0010\u001b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0008J\u0016\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0008J\u0010\u0010 \u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0002J\u0006\u0010!\u001a\u00020\u0004J\u0006\u0010\"\u001a\u00020\u0004J \u0010&\u001a\u00020\u00042\u0008\u0008\u0002\u0010#\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u0008J\u001e\u0010*\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u0008J\u0010\u0010,\u001a\u00020\u00042\u0008\u0008\u0002\u0010+\u001a\u00020\u0002J\u0006\u0010-\u001a\u00020\u0004J\u0006\u0010.\u001a\u00020\u0004J\u0013\u0010/\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100J\u0006\u00101\u001a\u00020\u0008J\u0006\u00102\u001a\u00020\u0004J\u0006\u00103\u001a\u00020\u0008J\u000e\u00106\u001a\u00020\u00042\u0006\u00105\u001a\u000204J\u000e\u00108\u001a\u00020\u00042\u0006\u00107\u001a\u000204J\u000e\u0010:\u001a\u00020\u00042\u0006\u00109\u001a\u000204J\u0010\u00106\u001a\u00020\u00042\u0008\u0010<\u001a\u0004\u0018\u00010;J\u0010\u0010>\u001a\u00020\u00042\u0008\u0010=\u001a\u0004\u0018\u00010\u0008J\u0016\u0010A\u001a\u00020\u00042\u0006\u0010?\u001a\u00020\u00082\u0006\u0010@\u001a\u000204J\u0016\u0010D\u001a\u00020\u00042\u0006\u0010?\u001a\u00020\u00082\u0006\u0010C\u001a\u00020BR\u0018\u0010F\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010I\u001a\u00020H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010L\u001a\u00020K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010N\u001a\u00020K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010MR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010OR\u0014\u0010P\u001a\u00020K8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008P\u0010MR\u0014\u0010Q\u001a\u00020K8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008Q\u0010MR\u0014\u0010S\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010U\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010OR\u0018\u0010W\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR+\u0010`\u001a\u00020\u00082\u0006\u0010Y\u001a\u00020\u00088B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R+\u0010d\u001a\u00020\u00082\u0006\u0010Y\u001a\u00020\u00088B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008a\u0010[\u001a\u0004\u0008b\u0010]\"\u0004\u0008c\u0010_R\u0016\u0010f\u001a\u00020e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR+\u0010m\u001a\u00020H2\u0006\u0010Y\u001a\u00020H8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008h\u0010[\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\u0016\u0010n\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010OR+\u0010r\u001a\u00020\u00082\u0006\u0010Y\u001a\u00020\u00088B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008o\u0010[\u001a\u0004\u0008p\u0010]\"\u0004\u0008q\u0010_R\u0016\u0010s\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010OR\"\u0010u\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00020t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR+\u0010}\u001a\u00020w2\u0006\u0010Y\u001a\u00020w8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008x\u0010[\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R-\u0010\u0081\u0001\u001a\u00020\u00082\u0006\u0010Y\u001a\u00020\u00088B@BX\u0082\u008e\u0002\u00a2\u0006\u0013\n\u0004\u0008~\u0010[\u001a\u0004\u0008\u007f\u0010]\"\u0005\u0008\u0080\u0001\u0010_R3\u0010\u0088\u0001\u001a\u00030\u0082\u00012\u0007\u0010Y\u001a\u00030\u0082\u00018F@FX\u0086\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u0083\u0001\u0010[\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0018\u0010\u0089\u0001\u001a\u00020K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010M\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u008c\u0001"
    }
    d2 = {
        "Lcom/example/obs/player/utils/EventTrackingHubUtil;",
        "",
        "",
        "isEventTrackingOpen",
        "Lkotlin/s2;",
        "clickRecharge",
        "Lcom/example/obs/player/model/PlayerRechargeModel$Record;",
        "it",
        "",
        "currencyCode",
        "secondRecharge",
        "(Lcom/example/obs/player/model/PlayerRechargeModel$Record;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "firstRecharge",
        "rechargeNormal",
        "rechargeNormalAsync",
        "Lkotlinx/coroutines/u0;",
        "isFromHomePage",
        "fetchRechargeTask",
        "(Lkotlinx/coroutines/u0;ZLkotlin/coroutines/d;)Ljava/lang/Object;",
        "fetchChecked",
        "getUsdCurrency",
        "(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "fetchRechargeRecord",
        "Landroid/app/Application;",
        "context",
        "initSdk",
        "userName",
        "registered",
        "Landroid/content/Context;",
        "inviteCode",
        "appInviteOneLink",
        "isGuestLogin",
        "login",
        "setCustomId",
        "trackRecharge",
        "id",
        "giftNum",
        "giftName",
        "sendGift",
        "orderType",
        "goldAmount",
        "gameName",
        "userBet",
        "byManual",
        "userLoginOut",
        "updateCache",
        "onHomePage",
        "getGoogleAdvertisingId",
        "(Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "getAdjustId",
        "initWebViewUserAgent",
        "getUserAgent",
        "Lorg/json/JSONObject;",
        "facebookJson",
        "facebookParamCheck",
        "tiktokJson",
        "tiktokParamCheck",
        "openInstallData",
        "openInstallParamCheck",
        "Lcom/example/obs/player/component/install/OpenBean;",
        "openBean",
        "url",
        "updateAdsterraUrl",
        "googleAdvertisingId",
        "jsonParams",
        "thirdReportRegisterParamCheck",
        "Lcom/drake/net/request/BodyRequest;",
        "params",
        "thirdReportLoginParamCheck",
        "Lcom/drake/net/scope/AndroidScope;",
        "checkScope",
        "Lcom/drake/net/scope/AndroidScope;",
        "",
        "lastUpdateTime",
        "J",
        "",
        "timeInterval",
        "I",
        "pageSize",
        "Ljava/lang/String;",
        "FIRST_TOP_UP",
        "SECOND_TOP_UP",
        "Lkotlinx/coroutines/sync/c;",
        "mutex",
        "Lkotlinx/coroutines/sync/c;",
        "usdRate",
        "Lcom/example/obs/player/model/SystemCurrencyBean;",
        "usdCurrencyBean",
        "Lcom/example/obs/player/model/SystemCurrencyBean;",
        "<set-?>",
        "lastGiftSendTime$delegate",
        "Lkotlin/properties/f;",
        "getLastGiftSendTime",
        "()Ljava/lang/String;",
        "setLastGiftSendTime",
        "(Ljava/lang/String;)V",
        "lastGiftSendTime",
        "lastUserBetSendTime$delegate",
        "getLastUserBetSendTime",
        "setLastUserBetSendTime",
        "lastUserBetSendTime",
        "Ljava/text/SimpleDateFormat;",
        "dateFormate",
        "Ljava/text/SimpleDateFormat;",
        "trackRechargeCount$delegate",
        "getTrackRechargeCount",
        "()J",
        "setTrackRechargeCount",
        "(J)V",
        "trackRechargeCount",
        "gpsAdId",
        "webviewUserAgent$delegate",
        "getWebviewUserAgent",
        "setWebviewUserAgent",
        "webviewUserAgent",
        "TAG",
        "",
        "topUpRecordMap",
        "Ljava/util/Map;",
        "Lcom/example/obs/player/model/report/FacebookParam;",
        "facebookConfig$delegate",
        "getFacebookConfig",
        "()Lcom/example/obs/player/model/report/FacebookParam;",
        "setFacebookConfig",
        "(Lcom/example/obs/player/model/report/FacebookParam;)V",
        "facebookConfig",
        "adsterraUrl$delegate",
        "getAdsterraUrl",
        "setAdsterraUrl",
        "adsterraUrl",
        "Lcom/example/obs/player/model/report/TikTokParam;",
        "tikTokConfig$delegate",
        "getTikTokConfig",
        "()Lcom/example/obs/player/model/report/TikTokParam;",
        "setTikTokConfig",
        "(Lcom/example/obs/player/model/report/TikTokParam;)V",
        "tikTokConfig",
        "fetchCount",
        "<init>",
        "()V",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nEventTrackingHubUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventTrackingHubUtil.kt\ncom/example/obs/player/utils/EventTrackingHubUtil\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 SerializeDelegate.kt\ncom/drake/serialize/serialize/SerializeDelegateKt\n*L\n1#1,548:1\n107#2,10:549\n44#3,14:559\n44#3,14:574\n44#3,14:589\n1#4:573\n1855#5:588\n1856#5:603\n77#6,6:604\n77#6,6:610\n77#6,6:616\n77#6,6:622\n77#6,6:628\n77#6,6:634\n77#6,6:640\n*S KotlinDebug\n*F\n+ 1 EventTrackingHubUtil.kt\ncom/example/obs/player/utils/EventTrackingHubUtil\n*L\n324#1:549,10\n346#1:559,14\n359#1:574,14\n394#1:589,14\n370#1:588\n370#1:603\n57#1:604,6\n60#1:610,6\n62#1:616,6\n64#1:622,6\n68#1:628,6\n69#1:634,6\n70#1:640,6\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final FIRST_TOP_UP:I = 0x1

.field public static final INSTANCE:Lcom/example/obs/player/utils/EventTrackingHubUtil;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final SECOND_TOP_UP:I = 0x2

.field private static TAG:Ljava/lang/String; = null
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final adsterraUrl$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static checkScope:Lcom/drake/net/scope/AndroidScope; = null
    .annotation build Loa/e;
    .end annotation
.end field

.field private static final currencyCode:Ljava/lang/String; = "USD"
    .annotation build Loa/d;
    .end annotation
.end field

.field private static dateFormate:Ljava/text/SimpleDateFormat;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final facebookConfig$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static fetchCount:I

.field private static gpsAdId:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final lastGiftSendTime$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static lastUpdateTime:J

.field private static final lastUserBetSendTime$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final mutex:Lkotlinx/coroutines/sync/c;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static pageSize:I

.field private static final tikTokConfig$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static timeInterval:I

.field private static topUpRecordMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private static final trackRechargeCount$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static usdCurrencyBean:Lcom/example/obs/player/model/SystemCurrencyBean;
    .annotation build Loa/e;
    .end annotation
.end field

.field private static usdRate:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final webviewUserAgent$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin/reflect/o;

    new-instance v1, Lkotlin/jvm/internal/x0;

    const-string v2, "lastGiftSendTime"

    const-string v3, "getLastGiftSendTime()Ljava/lang/String;"

    const-class v4, Lcom/example/obs/player/utils/EventTrackingHubUtil;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/x0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->k(Lkotlin/jvm/internal/w0;)Lkotlin/reflect/l;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/x0;

    const-string v2, "lastUserBetSendTime"

    const-string v3, "getLastUserBetSendTime()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/x0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->k(Lkotlin/jvm/internal/w0;)Lkotlin/reflect/l;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/x0;

    const-string/jumbo v3, "trackRechargeCount"

    const-string v6, "getTrackRechargeCount()J"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/x0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->k(Lkotlin/jvm/internal/w0;)Lkotlin/reflect/l;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/x0;

    const-string/jumbo v3, "webviewUserAgent"

    const-string v6, "getWebviewUserAgent()Ljava/lang/String;"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/x0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->k(Lkotlin/jvm/internal/w0;)Lkotlin/reflect/l;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/x0;

    const-string v6, "facebookConfig"

    const-string v7, "getFacebookConfig()Lcom/example/obs/player/model/report/FacebookParam;"

    invoke-direct {v1, v4, v6, v7, v5}, Lkotlin/jvm/internal/x0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->k(Lkotlin/jvm/internal/w0;)Lkotlin/reflect/l;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v0, v6

    new-instance v1, Lkotlin/jvm/internal/x0;

    const-string v6, "adsterraUrl"

    const-string v7, "getAdsterraUrl()Ljava/lang/String;"

    invoke-direct {v1, v4, v6, v7, v5}, Lkotlin/jvm/internal/x0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->k(Lkotlin/jvm/internal/w0;)Lkotlin/reflect/l;

    move-result-object v1

    const/4 v6, 0x5

    aput-object v1, v0, v6

    new-instance v1, Lkotlin/jvm/internal/x0;

    const-string/jumbo v6, "tikTokConfig"

    const-string v7, "getTikTokConfig()Lcom/example/obs/player/model/report/TikTokParam;"

    invoke-direct {v1, v4, v6, v7, v5}, Lkotlin/jvm/internal/x0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->k(Lkotlin/jvm/internal/w0;)Lkotlin/reflect/l;

    move-result-object v1

    const/4 v4, 0x6

    aput-object v1, v0, v4

    sput-object v0, Lcom/example/obs/player/utils/EventTrackingHubUtil;->$$delegatedProperties:[Lkotlin/reflect/o;

    new-instance v0, Lcom/example/obs/player/utils/EventTrackingHubUtil;

    invoke-direct {v0}, Lcom/example/obs/player/utils/EventTrackingHubUtil;-><init>()V

    sput-object v0, Lcom/example/obs/player/utils/EventTrackingHubUtil;->INSTANCE:Lcom/example/obs/player/utils/EventTrackingHubUtil;

    const v0, 0x1b7740

    sput v0, Lcom/example/obs/player/utils/EventTrackingHubUtil;->timeInterval:I

    const/16 v0, 0x32

    sput v0, Lcom/example/obs/player/utils/EventTrackingHubUtil;->pageSize:I

    const/4 v0, 0x0

    invoke-static {v5, v2, v0}, Lkotlinx/coroutines/sync/e;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/c;

    move-result-object v1

    sput-object v1, Lcom/example/obs/player/utils/EventTrackingHubUtil;->mutex:Lkotlinx/coroutines/sync/c;

    const-string v1, "0.01"

    sput-object v1, Lcom/example/obs/player/utils/EventTrackingHubUtil;->usdRate:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v2, "MMKV.defaultMMKV() == null, handle == 0 "

    if-eqz v1, :cond_6

    new-instance v4, Lk2/d;

    const-string v5, ""

    const-class v6, Ljava/lang/String;

    invoke-direct {v4, v5, v6, v0, v1}, Lk2/d;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Lcom/tencent/mmkv/MMKV;)V

    sput-object v4, Lcom/example/obs/player/utils/EventTrackingHubUtil;->lastGiftSendTime$delegate:Lkotlin/properties/f;

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v4, Lk2/d;

    invoke-direct {v4, v5, v6, v0, v1}, Lk2/d;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Lcom/tencent/mmkv/MMKV;)V

    sput-object v4, Lcom/example/obs/player/utils/EventTrackingHubUtil;->lastUserBetSendTime$delegate:Lkotlin/properties/f;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyyMMdd"

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getDefaultFormatLocal()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v1, v4, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v1, Lcom/example/obs/player/utils/EventTrackingHubUtil;->dateFormate:Ljava/text/SimpleDateFormat;

    const-wide/16 v7, 0xc

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v7, Lk2/d;

    const-class v8, Ljava/lang/Long;

    invoke-direct {v7, v1, v8, v0, v4}, Lk2/d;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Lcom/tencent/mmkv/MMKV;)V

    sput-object v7, Lcom/example/obs/player/utils/EventTrackingHubUtil;->trackRechargeCount$delegate:Lkotlin/properties/f;

    sput-object v5, Lcom/example/obs/player/utils/EventTrackingHubUtil;->gpsAdId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v4, Lk2/d;

    invoke-direct {v4, v5, v6, v0, v1}, Lk2/d;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Lcom/tencent/mmkv/MMKV;)V

    sput-object v4, Lcom/example/obs/player/utils/EventTrackingHubUtil;->webviewUserAgent$delegate:Lkotlin/properties/f;

    const-string v1, "EventTracking"

    sput-object v1, Lcom/example/obs/player/utils/EventTrackingHubUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lcom/example/obs/player/utils/EventTrackingHubUtil;->topUpRecordMap:Ljava/util/Map;

    new-instance v1, Lcom/example/obs/player/model/report/FacebookParam;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/example/obs/player/model/report/FacebookParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v7, Lk2/d;

    const-class v8, Lcom/example/obs/player/model/report/FacebookParam;

    invoke-direct {v7, v1, v8, v0, v4}, Lk2/d;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Lcom/tencent/mmkv/MMKV;)V

    sput-object v7, Lcom/example/obs/player/utils/EventTrackingHubUtil;->facebookConfig$delegate:Lkotlin/properties/f;

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v4, Lk2/d;

    invoke-direct {v4, v5, v6, v0, v1}, Lk2/d;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Lcom/tencent/mmkv/MMKV;)V

    sput-object v4, Lcom/example/obs/player/utils/EventTrackingHubUtil;->adsterraUrl$delegate:Lkotlin/properties/f;

    new-instance v1, Lcom/example/obs/player/model/report/TikTokParam;

    invoke-direct {v1, v0, v0, v3, v0}, Lcom/example/obs/player/model/report/TikTokParam;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lk2/d;

    const-class v4, Lcom/example/obs/player/model/report/TikTokParam;

    invoke-direct {v2, v1, v4, v0, v3}, Lk2/d;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Lcom/tencent/mmkv/MMKV;)V

    sput-object v2, Lcom/example/obs/player/utils/EventTrackingHubUtil;->tikTokConfig$delegate:Lkotlin/properties/f;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$fetchRechargeRecord(Lcom/example/obs/player/utils/EventTrackingHubUtil;Lkotlinx/coroutines/u0;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->fetchRechargeRecord(Lkotlinx/coroutines/u0;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchRechargeTask(Lcom/example/obs/player/utils/EventTrackingHubUtil;Lkotlinx/coroutines/u0;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->fetchRechargeTask(Lkotlinx/coroutines/u0;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$firstRecharge(Lcom/example/obs/player/utils/EventTrackingHubUtil;Lcom/example/obs/player/model/PlayerRechargeModel$Record;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->firstRecharge(Lcom/example/obs/player/model/PlayerRechargeModel$Record;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGpsAdId$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/example/obs/player/utils/EventTrackingHubUtil;->gpsAdId:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getPageSize$p()I
    .locals 1

    sget v0, Lcom/example/obs/player/utils/EventTrackingHubUtil;->pageSize:I

    return v0
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/example/obs/player/utils/EventTrackingHubUtil;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getUsdCurrency(Lcom/example/obs/player/utils/EventTrackingHubUtil;Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->getUsdCurrency(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$rechargeNormal(Lcom/example/obs/player/utils/EventTrackingHubUtil;Lcom/example/obs/player/model/PlayerRechargeModel$Record;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->rechargeNormal(Lcom/example/obs/player/model/PlayerRechargeModel$Record;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$rechargeNormalAsync(Lcom/example/obs/player/utils/EventTrackingHubUtil;Lcom/example/obs/player/model/PlayerRechargeModel$Record;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->rechargeNormalAsync(Lcom/example/obs/player/model/PlayerRechargeModel$Record;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$secondRecharge(Lcom/example/obs/player/utils/EventTrackingHubUtil;Lcom/example/obs/player/model/PlayerRechargeModel$Record;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->secondRecharge(Lcom/example/obs/player/model/PlayerRechargeModel$Record;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setGpsAdId$p(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/example/obs/player/utils/EventTrackingHubUtil;->gpsAdId:Ljava/lang/String;

    return-void
.end method

.method private final clickRecharge()V
    .locals 0

    return-void
.end method

.method private final fetchChecked()Z
    .locals 4

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/example/obs/player/utils/EventTrackingHubUtil;->lastUpdateTime:J

    sub-long/2addr v0, v2

    sget v2, Lcom/example/obs/player/utils/EventTrackingHubUtil;->timeInterval:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-direct {p0}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->getTrackRechargeCount()J

    move-result-wide v0

    const-wide/16 v2, 0xc

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final fetchRechargeRecord(Lkotlinx/coroutines/u0;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;

    iget v3, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;

    invoke-direct {v2, v1, v0}, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;-><init>(Lcom/example/obs/player/utils/EventTrackingHubUtil;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v0, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->label:I

    const/4 v6, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_1
    iget-boolean v4, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->Z$0:Z

    iget-object v10, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/example/obs/player/model/PlayerRechargeModel;

    iget-object v12, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/u0;

    iget-object v13, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/example/obs/player/utils/EventTrackingHubUtil;

    invoke-static {v0}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_2
    iget v4, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->I$0:I

    iget-boolean v10, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->Z$0:Z

    iget-object v11, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lcom/example/obs/player/model/PlayerRechargeModel$Record;

    iget-object v12, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/example/obs/player/model/PlayerRechargeModel;

    iget-object v14, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/u0;

    iget-object v15, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/example/obs/player/utils/EventTrackingHubUtil;

    invoke-static {v0}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    :cond_1
    move-object v7, v14

    goto/16 :goto_c

    :pswitch_3
    iget v4, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->I$0:I

    iget-boolean v10, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->Z$0:Z

    iget-object v11, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lcom/example/obs/player/model/PlayerRechargeModel$Record;

    iget-object v12, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/example/obs/player/model/PlayerRechargeModel;

    iget-object v14, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/u0;

    iget-object v15, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/example/obs/player/utils/EventTrackingHubUtil;

    :try_start_0
    invoke-static {v0}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :pswitch_4
    iget-boolean v4, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->Z$0:Z

    iget-object v10, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lcom/example/obs/player/model/PlayerRechargeModel$Record;

    iget-object v11, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lcom/example/obs/player/model/PlayerRechargeModel;

    iget-object v13, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/u0;

    iget-object v14, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/example/obs/player/utils/EventTrackingHubUtil;

    invoke-static {v0}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    iget-boolean v4, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->Z$0:Z

    iget-object v10, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lcom/example/obs/player/model/PlayerRechargeModel$Record;

    iget-object v11, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lcom/example/obs/player/model/PlayerRechargeModel;

    iget-object v13, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/u0;

    iget-object v14, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/example/obs/player/utils/EventTrackingHubUtil;

    invoke-static {v0}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    iget-boolean v4, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->Z$0:Z

    iget-object v10, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lcom/example/obs/player/model/PlayerRechargeModel$Record;

    iget-object v11, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lcom/example/obs/player/model/PlayerRechargeModel;

    iget-object v13, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/u0;

    iget-object v14, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/example/obs/player/utils/EventTrackingHubUtil;

    invoke-static {v0}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_7
    iget-boolean v4, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->Z$0:Z

    iget-object v10, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/u0;

    iget-object v11, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/example/obs/player/utils/EventTrackingHubUtil;

    invoke-static {v0}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object/from16 v20, v10

    move-object v10, v0

    move-object/from16 v0, v20

    goto :goto_1

    :pswitch_8
    invoke-static {v0}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lcom/example/obs/player/utils/AppsFlyerUtil;->INSTANCE:Lcom/example/obs/player/utils/AppsFlyerUtil;

    invoke-virtual {v0}, Lcom/example/obs/player/utils/AppsFlyerUtil;->isNeedAppsFlyer()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$playerRechargeModel$1;->INSTANCE:Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$playerRechargeModel$1;

    new-instance v4, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v10

    invoke-static {v9, v8, v9}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v11

    invoke-virtual {v10, v11}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v13

    const/4 v14, 0x0

    new-instance v15, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$$inlined$Post$default$1;

    const-string v10, "/plr/playerAccountChange/playerRechargeData/v1/get"

    invoke-direct {v15, v10, v9, v0, v9}, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object/from16 v12, p1

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput-object v1, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->L$0:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->L$1:Ljava/lang/Object;

    move/from16 v10, p2

    iput-boolean v10, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->Z$0:Z

    iput v8, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->label:I

    invoke-interface {v4, v2}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2

    return-object v3

    :cond_2
    move-object v11, v1

    move/from16 v20, v10

    move-object v10, v4

    move/from16 v4, v20

    :goto_1
    check-cast v10, Lcom/example/obs/player/model/PlayerRechargeModel;

    invoke-virtual {v10}, Lcom/example/obs/player/model/PlayerRechargeModel;->getRecords()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    if-eqz v4, :cond_17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/example/obs/player/utils/EventTrackingHubUtil;->lastUpdateTime:J

    goto/16 :goto_11

    :cond_3
    invoke-virtual {v10}, Lcom/example/obs/player/model/PlayerRechargeModel;->getRecords()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v13, v0

    move-object v14, v11

    move-object v11, v12

    move-object v12, v10

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/example/obs/player/model/PlayerRechargeModel$Record;

    sget-object v0, Lcom/example/obs/player/utils/EventTrackingHubUtil;->topUpRecordMap:Ljava/util/Map;

    invoke-virtual {v10}, Lcom/example/obs/player/model/PlayerRechargeModel$Record;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_f

    :cond_4
    sget-object v0, Lcom/example/obs/player/utils/EventTrackingHubUtil;->topUpRecordMap:Ljava/util/Map;

    invoke-virtual {v10}, Lcom/example/obs/player/model/PlayerRechargeModel$Record;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v0, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/example/obs/player/model/PlayerRechargeModel$Record;->getRechargeType()I

    move-result v0

    const/4 v7, 0x2

    const-string v15, "USD"

    if-eq v0, v8, :cond_8

    if-eq v0, v7, :cond_6

    sget-object v0, Lcom/example/obs/player/utils/EventTrackingHubUtil;->INSTANCE:Lcom/example/obs/player/utils/EventTrackingHubUtil;

    iput-object v14, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->L$4:Ljava/lang/Object;

    iput-boolean v4, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->Z$0:Z

    const/4 v7, 0x4

    iput v7, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->label:I

    invoke-direct {v0, v10, v15, v2}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->rechargeNormal(Lcom/example/obs/player/model/PlayerRechargeModel$Record;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_6

    :cond_6
    sget-object v0, Lcom/example/obs/player/utils/EventTrackingHubUtil;->INSTANCE:Lcom/example/obs/player/utils/EventTrackingHubUtil;

    iput-object v14, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->L$4:Ljava/lang/Object;

    iput-boolean v4, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->Z$0:Z

    iput v6, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->label:I

    invoke-direct {v0, v10, v15, v2}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->secondRecharge(Lcom/example/obs/player/model/PlayerRechargeModel$Record;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_6

    :cond_8
    sget-object v0, Lcom/example/obs/player/utils/EventTrackingHubUtil;->INSTANCE:Lcom/example/obs/player/utils/EventTrackingHubUtil;

    iput-object v14, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->L$4:Ljava/lang/Object;

    iput-boolean v4, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->Z$0:Z

    iput v7, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->label:I

    invoke-direct {v0, v10, v15, v2}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->firstRecharge(Lcom/example/obs/player/model/PlayerRechargeModel$Record;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_6
    sget-object v7, Lcom/example/obs/player/utils/AppsFlyerUtil;->INSTANCE:Lcom/example/obs/player/utils/AppsFlyerUtil;

    invoke-virtual {v7}, Lcom/example/obs/player/utils/AppsFlyerUtil;->isNeedAppsFlyer()Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v0, :cond_a

    move v0, v8

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    sget-object v0, Lcom/example/obs/player/ui/widget/FacebookEventWebView;->Companion:Lcom/example/obs/player/ui/widget/FacebookEventWebView$Companion;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/widget/FacebookEventWebView$Companion;->isFacebookEnable()Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_11

    move-object v7, v13

    move-object v15, v14

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move v10, v4

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v6, :cond_f

    :try_start_1
    const-string v0, "/plr/financemo/playerAccountChange/playerRechargeData/update"

    new-instance v14, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$2$updateMap$1;

    invoke-direct {v14, v11}, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$2$updateMap$1;-><init>(Lcom/example/obs/player/model/PlayerRechargeModel$Record;)V

    new-instance v6, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v5

    invoke-static {v9, v8, v9}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v1

    invoke-virtual {v5, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v1

    const/16 v16, 0x0

    new-instance v5, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$lambda$3$$inlined$Post$default$1;

    invoke-direct {v5, v0, v9, v14, v9}, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$lambda$3$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v18, 0x2

    const/16 v19, 0x0

    move-object v14, v7

    move-object v9, v15

    move-object v15, v1

    move-object/from16 v17, v5

    :try_start_2
    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput-object v9, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->L$3:Ljava/lang/Object;

    iput-object v11, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->L$4:Ljava/lang/Object;

    iput-boolean v10, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->Z$0:Z

    iput v4, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->I$0:I

    const/4 v0, 0x5

    iput v0, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->label:I

    invoke-interface {v6, v2}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v0, v3, :cond_c

    return-object v3

    :cond_c
    move-object v14, v7

    move-object v15, v9

    :goto_9
    :try_start_3
    check-cast v0, Ljava/util/Map;

    const-string v1, "record"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_a

    :cond_d
    const/4 v0, 0x0

    :goto_a
    if-lez v0, :cond_e

    sget-object v0, Lcom/example/obs/player/utils/EventTrackingHubUtil;->topUpRecordMap:Ljava/util/Map;

    invoke-virtual {v11}, Lcom/example/obs/player/model/PlayerRechargeModel$Record;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move v4, v10

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    goto :goto_d

    :catch_1
    move-exception v0

    move-object v14, v7

    move-object v15, v9

    goto :goto_b

    :catch_2
    move-exception v0

    move-object v9, v15

    move-object v14, v7

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    iput-object v15, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->L$3:Ljava/lang/Object;

    iput-object v11, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->L$4:Ljava/lang/Object;

    iput-boolean v10, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->Z$0:Z

    iput v4, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->I$0:I

    const/4 v1, 0x6

    iput v1, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->label:I

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/f1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :goto_c
    add-int/2addr v4, v8

    move-object/from16 v1, p0

    const/4 v6, 0x3

    const/4 v9, 0x0

    goto/16 :goto_8

    :cond_f
    move-object v9, v15

    move v4, v10

    move-object v10, v12

    move-object v11, v13

    move-object v12, v7

    move-object v13, v9

    :goto_d
    iput-object v13, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->L$3:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->L$4:Ljava/lang/Object;

    iput-boolean v4, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->Z$0:Z

    const/4 v0, 0x7

    iput v0, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->label:I

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/f1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    return-object v3

    :cond_10
    :goto_e
    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    :cond_11
    :goto_f
    move-object/from16 v1, p0

    const/4 v6, 0x3

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_12
    sget-object v0, Lcom/example/obs/player/utils/AppsFlyerUtil;->INSTANCE:Lcom/example/obs/player/utils/AppsFlyerUtil;

    invoke-virtual {v0}, Lcom/example/obs/player/utils/AppsFlyerUtil;->isNeedAppsFlyer()Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lcom/example/obs/player/ui/widget/FacebookEventWebView;->Companion:Lcom/example/obs/player/ui/widget/FacebookEventWebView$Companion;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/widget/FacebookEventWebView$Companion;->isFacebookEnable()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_13
    invoke-virtual {v12}, Lcom/example/obs/player/model/PlayerRechargeModel;->getRecords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/example/obs/player/utils/EventTrackingHubUtil;->pageSize:I

    if-ne v0, v1, :cond_16

    sget v0, Lcom/example/obs/player/utils/EventTrackingHubUtil;->fetchCount:I

    add-int/2addr v0, v8

    sput v0, Lcom/example/obs/player/utils/EventTrackingHubUtil;->fetchCount:I

    const/4 v1, 0x6

    if-ge v0, v1, :cond_15

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->L$4:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->label:I

    invoke-direct {v14, v13, v4, v2}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->fetchRechargeRecord(Lkotlinx/coroutines/u0;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_14

    return-object v3

    :cond_14
    :goto_10
    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0

    :cond_15
    const/4 v1, 0x0

    sput v1, Lcom/example/obs/player/utils/EventTrackingHubUtil;->fetchCount:I

    goto :goto_11

    :cond_16
    const/4 v1, 0x0

    sput v1, Lcom/example/obs/player/utils/EventTrackingHubUtil;->fetchCount:I

    :cond_17
    :goto_11
    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic fetchRechargeRecord$default(Lcom/example/obs/player/utils/EventTrackingHubUtil;Lkotlinx/coroutines/u0;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->fetchRechargeRecord(Lkotlinx/coroutines/u0;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final fetchRechargeTask(Lkotlinx/coroutines/u0;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeTask$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeTask$1;

    iget v2, v1, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeTask$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeTask$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeTask$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeTask$1;-><init>(Lcom/example/obs/player/utils/EventTrackingHubUtil;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v0, v1, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeTask$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeTask$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v1, v1, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeTask$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/c;

    :try_start_0
    invoke-static {v0}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v4, v1, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeTask$1;->Z$0:Z

    iget-object v7, v1, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeTask$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/c;

    iget-object v10, v1, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeTask$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/u0;

    :try_start_1
    invoke-static {v0}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v7

    goto/16 :goto_4

    :cond_3
    iget-boolean v4, v1, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeTask$1;->Z$0:Z

    iget-object v10, v1, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeTask$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/sync/c;

    iget-object v11, v1, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeTask$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/u0;

    invoke-static {v0}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object/from16 v16, v10

    move v10, v4

    move-object v4, v11

    move-object/from16 v11, v16

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    sget-object v0, Lcom/example/obs/player/utils/EventTrackingHubUtil;->mutex:Lkotlinx/coroutines/sync/c;

    move-object/from16 v4, p1

    iput-object v4, v1, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeTask$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeTask$1;->L$1:Ljava/lang/Object;

    move/from16 v10, p2

    iput-boolean v10, v1, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeTask$1;->Z$0:Z

    iput v8, v1, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeTask$1;->label:I

    invoke-interface {v0, v9, v1}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_5

    return-object v3

    :cond_5
    move-object v11, v0

    :goto_1
    :try_start_2
    sput v5, Lcom/example/obs/player/utils/EventTrackingHubUtil;->fetchCount:I

    if-eqz v10, :cond_6

    sget-object v0, Lcom/example/obs/player/utils/EventTrackingHubUtil;->INSTANCE:Lcom/example/obs/player/utils/EventTrackingHubUtil;

    invoke-direct {v0}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->fetchChecked()Z

    move-result v0

    if-nez v0, :cond_6

    move-object v1, v11

    goto :goto_3

    :cond_6
    sget-object v0, Lcom/example/obs/player/utils/EventTrackingHubUtil;->INSTANCE:Lcom/example/obs/player/utils/EventTrackingHubUtil;

    invoke-direct {v0}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->getTrackRechargeCount()J

    move-result-wide v12

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    invoke-direct {v0, v12, v13}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->setTrackRechargeCount(J)V

    iput-object v4, v1, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeTask$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeTask$1;->L$1:Ljava/lang/Object;

    iput-boolean v10, v1, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeTask$1;->Z$0:Z

    iput v7, v1, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeTask$1;->label:I

    invoke-direct {v0, v4, v1}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->getUsdCurrency(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    move-object v7, v11

    move/from16 v16, v10

    move-object v10, v4

    move/from16 v4, v16

    :goto_2
    :try_start_3
    sget-object v0, Lcom/example/obs/player/utils/EventTrackingHubUtil;->INSTANCE:Lcom/example/obs/player/utils/EventTrackingHubUtil;

    if-eqz v4, :cond_8

    move v5, v8

    :cond_8
    iput-object v7, v1, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeTask$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeTask$1;->L$1:Ljava/lang/Object;

    iput v6, v1, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeTask$1;->label:I

    invoke-direct {v0, v10, v5, v1}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->fetchRechargeRecord(Lkotlinx/coroutines/u0;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    move-object v1, v7

    :goto_3
    :try_start_4
    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v1, v9}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;)V

    return-object v0

    :catchall_2
    move-exception v0

    move-object v1, v11

    :goto_4
    invoke-interface {v1, v9}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;)V

    throw v0
.end method

.method static synthetic fetchRechargeTask$default(Lcom/example/obs/player/utils/EventTrackingHubUtil;Lkotlinx/coroutines/u0;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->fetchRechargeTask(Lkotlinx/coroutines/u0;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final firstRecharge(Lcom/example/obs/player/model/PlayerRechargeModel$Record;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/model/PlayerRechargeModel$Record;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/example/obs/player/utils/EventTrackingHubUtil$firstRecharge$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/example/obs/player/utils/EventTrackingHubUtil$firstRecharge$1;

    iget v1, v0, Lcom/example/obs/player/utils/EventTrackingHubUtil$firstRecharge$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/example/obs/player/utils/EventTrackingHubUtil$firstRecharge$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/obs/player/utils/EventTrackingHubUtil$firstRecharge$1;

    invoke-direct {v0, p0, p3}, Lcom/example/obs/player/utils/EventTrackingHubUtil$firstRecharge$1;-><init>(Lcom/example/obs/player/utils/EventTrackingHubUtil;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p3, v0, Lcom/example/obs/player/utils/EventTrackingHubUtil$firstRecharge$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v7

    iget v1, v0, Lcom/example/obs/player/utils/EventTrackingHubUtil$firstRecharge$1;->label:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v9, :cond_2

    if-ne v1, v8, :cond_1

    iget-boolean p1, v0, Lcom/example/obs/player/utils/EventTrackingHubUtil$firstRecharge$1;->Z$0:Z

    invoke-static {p3}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/example/obs/player/utils/EventTrackingHubUtil$firstRecharge$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/example/obs/player/utils/EventTrackingHubUtil$firstRecharge$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/example/obs/player/model/PlayerRechargeModel$Record;

    iget-object v1, v0, Lcom/example/obs/player/utils/EventTrackingHubUtil$firstRecharge$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/example/obs/player/utils/EventTrackingHubUtil;

    invoke-static {p3}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    sget-object v1, Lcom/example/obs/player/utils/AppsFlyerUtil;->INSTANCE:Lcom/example/obs/player/utils/AppsFlyerUtil;

    const-string v2, "af_android_recharge_first"

    invoke-virtual {p1}, Lcom/example/obs/player/model/PlayerRechargeModel$Record;->getRechargeAmount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/example/obs/player/model/PlayerRechargeModel$Record;->getId()Ljava/lang/String;

    move-result-object v5

    iput-object p0, v0, Lcom/example/obs/player/utils/EventTrackingHubUtil$firstRecharge$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/example/obs/player/utils/EventTrackingHubUtil$firstRecharge$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/example/obs/player/utils/EventTrackingHubUtil$firstRecharge$1;->L$2:Ljava/lang/Object;

    iput v9, v0, Lcom/example/obs/player/utils/EventTrackingHubUtil$firstRecharge$1;->label:I

    move-object v4, p2

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/example/obs/player/utils/AppsFlyerUtil;->trackRechargeEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_4

    return-object v7

    :cond_4
    move-object v1, p0

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    sget-object v2, Lcom/example/obs/player/ui/widget/FacebookEventWebView;->Companion:Lcom/example/obs/player/ui/widget/FacebookEventWebView$Companion;

    const-string v3, "firstRecharge"

    invoke-virtual {v2, v3}, Lcom/example/obs/player/ui/widget/FacebookEventWebView$Companion;->addEvent(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/example/obs/player/utils/EventTrackingHubUtil$firstRecharge$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/example/obs/player/utils/EventTrackingHubUtil$firstRecharge$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/example/obs/player/utils/EventTrackingHubUtil$firstRecharge$1;->L$2:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/example/obs/player/utils/EventTrackingHubUtil$firstRecharge$1;->Z$0:Z

    iput v8, v0, Lcom/example/obs/player/utils/EventTrackingHubUtil$firstRecharge$1;->label:I

    invoke-direct {v1, p1, p2, v0}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->rechargeNormalAsync(Lcom/example/obs/player/model/PlayerRechargeModel$Record;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    return-object v7

    :cond_5
    move p1, p3

    :goto_2
    if-nez p1, :cond_7

    sget-object p1, Lcom/example/obs/player/ui/widget/FacebookEventWebView;->Companion:Lcom/example/obs/player/ui/widget/FacebookEventWebView$Companion;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/widget/FacebookEventWebView$Companion;->isFacebookEnable()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :cond_7
    :goto_3
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final getAdsterraUrl()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/example/obs/player/utils/EventTrackingHubUtil;->adsterraUrl$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/utils/EventTrackingHubUtil;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getFacebookConfig()Lcom/example/obs/player/model/report/FacebookParam;
    .locals 3

    sget-object v0, Lcom/example/obs/player/utils/EventTrackingHubUtil;->facebookConfig$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/utils/EventTrackingHubUtil;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/model/report/FacebookParam;

    return-object v0
.end method

.method private final getLastGiftSendTime()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/example/obs/player/utils/EventTrackingHubUtil;->lastGiftSendTime$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/utils/EventTrackingHubUtil;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getLastUserBetSendTime()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/example/obs/player/utils/EventTrackingHubUtil;->lastUserBetSendTime$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/utils/EventTrackingHubUtil;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getTrackRechargeCount()J
    .locals 3

    sget-object v0, Lcom/example/obs/player/utils/EventTrackingHubUtil;->trackRechargeCount$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/utils/EventTrackingHubUtil;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getUsdCurrency(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/example/obs/player/utils/EventTrackingHubUtil$getUsdCurrency$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/example/obs/player/utils/EventTrackingHubUtil$getUsdCurrency$1;

    iget v1, v0, Lcom/example/obs/player/utils/EventTrackingHubUtil$getUsdCurrency$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/example/obs/player/utils/EventTrackingHubUtil$getUsdCurrency$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/obs/player/utils/EventTrackingHubUtil$getUsdCurrency$1;

    invoke-direct {v0, p0, p2}, Lcom/example/obs/player/utils/EventTrackingHubUtil$getUsdCurrency$1;-><init>(Lcom/example/obs/player/utils/EventTrackingHubUtil;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lcom/example/obs/player/utils/EventTrackingHubUtil$getUsdCurrency$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/example/obs/player/utils/EventTrackingHubUtil$getUsdCurrency$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    sget-object p2, Lcom/example/obs/player/utils/EventTrackingHubUtil;->usdCurrencyBean:Lcom/example/obs/player/model/SystemCurrencyBean;

    if-nez p2, :cond_7

    :try_start_1
    const-string p2, "/plr/grcen/currcy/get"

    new-instance v2, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v5

    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lcom/example/obs/player/utils/EventTrackingHubUtil$getUsdCurrency$$inlined$Post$default$1;

    invoke-direct {v10, p2, v4, v4, v4}, Lcom/example/obs/player/utils/EventTrackingHubUtil$getUsdCurrency$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput v3, v0, Lcom/example/obs/player/utils/EventTrackingHubUtil$getUsdCurrency$1;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/example/obs/player/model/SystemCurrencyBean;

    invoke-virtual {v0}, Lcom/example/obs/player/model/SystemCurrencyBean;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "USD"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v4, p2

    :cond_5
    check-cast v4, Lcom/example/obs/player/model/SystemCurrencyBean;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/example/obs/player/model/SystemCurrencyBean;->getRate()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    sget-object p1, Lcom/example/obs/player/utils/EventTrackingHubUtil;->usdRate:Ljava/lang/String;

    :cond_6
    sput-object p1, Lcom/example/obs/player/utils/EventTrackingHubUtil;->usdRate:Ljava/lang/String;

    sput-object v4, Lcom/example/obs/player/utils/EventTrackingHubUtil;->usdCurrencyBean:Lcom/example/obs/player/model/SystemCurrencyBean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method private final getWebviewUserAgent()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/example/obs/player/utils/EventTrackingHubUtil;->webviewUserAgent$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/utils/EventTrackingHubUtil;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final isEventTrackingOpen()Z
    .locals 1

    sget-object v0, Lcom/example/obs/player/utils/AppsFlyerUtil;->INSTANCE:Lcom/example/obs/player/utils/AppsFlyerUtil;

    invoke-virtual {v0}, Lcom/example/obs/player/utils/AppsFlyerUtil;->isNeedAppsFlyer()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/example/obs/player/utils/AdjustUtil;->INSTANCE:Lcom/example/obs/player/utils/AdjustUtil;

    invoke-virtual {v0}, Lcom/example/obs/player/utils/AdjustUtil;->isNeedAdjust()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/example/obs/player/ui/widget/FacebookEventWebView;->Companion:Lcom/example/obs/player/ui/widget/FacebookEventWebView$Companion;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/widget/FacebookEventWebView$Companion;->isFacebookEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic login$default(Lcom/example/obs/player/utils/EventTrackingHubUtil;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->login(Z)V

    return-void
.end method

.method private final rechargeNormal(Lcom/example/obs/player/model/PlayerRechargeModel$Record;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/model/PlayerRechargeModel$Record;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/example/obs/player/utils/EventTrackingHubUtil$rechargeNormal$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/example/obs/player/utils/EventTrackingHubUtil$rechargeNormal$1;

    iget v1, v0, Lcom/example/obs/player/utils/EventTrackingHubUtil$rechargeNormal$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/example/obs/player/utils/EventTrackingHubUtil$rechargeNormal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/obs/player/utils/EventTrackingHubUtil$rechargeNormal$1;

    invoke-direct {v0, p0, p3}, Lcom/example/obs/player/utils/EventTrackingHubUtil$rechargeNormal$1;-><init>(Lcom/example/obs/player/utils/EventTrackingHubUtil;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v6, v0

    iget-object p3, v6, Lcom/example/obs/player/utils/EventTrackingHubUtil$rechargeNormal$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/example/obs/player/utils/EventTrackingHubUtil$rechargeNormal$1;->label:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_1

    invoke-static {p3}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    sget-object v1, Lcom/example/obs/player/utils/AppsFlyerUtil;->INSTANCE:Lcom/example/obs/player/utils/AppsFlyerUtil;

    const-string v2, "af_android_recharge_normal"

    invoke-virtual {p1}, Lcom/example/obs/player/model/PlayerRechargeModel$Record;->getRechargeAmount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/example/obs/player/model/PlayerRechargeModel$Record;->getId()Ljava/lang/String;

    move-result-object v5

    iput v7, v6, Lcom/example/obs/player/utils/EventTrackingHubUtil$rechargeNormal$1;->label:I

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/example/obs/player/utils/AppsFlyerUtil;->trackRechargeEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object p2, Lcom/example/obs/player/ui/widget/FacebookEventWebView;->Companion:Lcom/example/obs/player/ui/widget/FacebookEventWebView$Companion;

    const-string p3, "Recharge"

    invoke-virtual {p2, p3}, Lcom/example/obs/player/ui/widget/FacebookEventWebView$Companion;->addEvent(Ljava/lang/String;)V

    if-nez p1, :cond_5

    invoke-virtual {p2}, Lcom/example/obs/player/ui/widget/FacebookEventWebView$Companion;->isFacebookEnable()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :cond_5
    :goto_2
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final rechargeNormalAsync(Lcom/example/obs/player/model/PlayerRechargeModel$Record;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/model/PlayerRechargeModel$Record;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/example/obs/player/utils/EventTrackingHubUtil$rechargeNormalAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/example/obs/player/utils/EventTrackingHubUtil$rechargeNormalAsync$1;

    iget v1, v0, Lcom/example/obs/player/utils/EventTrackingHubUtil$rechargeNormalAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/example/obs/player/utils/EventTrackingHubUtil$rechargeNormalAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/obs/player/utils/EventTrackingHubUtil$rechargeNormalAsync$1;

    invoke-direct {v0, p0, p3}, Lcom/example/obs/player/utils/EventTrackingHubUtil$rechargeNormalAsync$1;-><init>(Lcom/example/obs/player/utils/EventTrackingHubUtil;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v6, v0

    iget-object p3, v6, Lcom/example/obs/player/utils/EventTrackingHubUtil$rechargeNormalAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/example/obs/player/utils/EventTrackingHubUtil$rechargeNormalAsync$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    sget-object v1, Lcom/example/obs/player/utils/AppsFlyerUtil;->INSTANCE:Lcom/example/obs/player/utils/AppsFlyerUtil;

    const-string p3, "af_android_recharge_normal"

    invoke-virtual {p1}, Lcom/example/obs/player/model/PlayerRechargeModel$Record;->getRechargeAmount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/example/obs/player/model/PlayerRechargeModel$Record;->getId()Ljava/lang/String;

    move-result-object v5

    iput v2, v6, Lcom/example/obs/player/utils/EventTrackingHubUtil$rechargeNormalAsync$1;->label:I

    move-object v2, p3

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/example/obs/player/utils/AppsFlyerUtil;->trackRechargeEventAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lcom/example/obs/player/ui/widget/FacebookEventWebView;->Companion:Lcom/example/obs/player/ui/widget/FacebookEventWebView$Companion;

    const-string p2, "Recharge"

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/widget/FacebookEventWebView$Companion;->addEvent(Ljava/lang/String;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public static synthetic registered$default(Lcom/example/obs/player/utils/EventTrackingHubUtil;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->registered(Ljava/lang/String;)V

    return-void
.end method

.method private final secondRecharge(Lcom/example/obs/player/model/PlayerRechargeModel$Record;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/model/PlayerRechargeModel$Record;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/example/obs/player/utils/EventTrackingHubUtil$secondRecharge$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/example/obs/player/utils/EventTrackingHubUtil$secondRecharge$1;

    iget v1, v0, Lcom/example/obs/player/utils/EventTrackingHubUtil$secondRecharge$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/example/obs/player/utils/EventTrackingHubUtil$secondRecharge$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/obs/player/utils/EventTrackingHubUtil$secondRecharge$1;

    invoke-direct {v0, p0, p3}, Lcom/example/obs/player/utils/EventTrackingHubUtil$secondRecharge$1;-><init>(Lcom/example/obs/player/utils/EventTrackingHubUtil;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p3, v0, Lcom/example/obs/player/utils/EventTrackingHubUtil$secondRecharge$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v7

    iget v1, v0, Lcom/example/obs/player/utils/EventTrackingHubUtil$secondRecharge$1;->label:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v9, :cond_2

    if-ne v1, v8, :cond_1

    iget-boolean p1, v0, Lcom/example/obs/player/utils/EventTrackingHubUtil$secondRecharge$1;->Z$0:Z

    invoke-static {p3}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/example/obs/player/utils/EventTrackingHubUtil$secondRecharge$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/example/obs/player/utils/EventTrackingHubUtil$secondRecharge$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/example/obs/player/model/PlayerRechargeModel$Record;

    iget-object v1, v0, Lcom/example/obs/player/utils/EventTrackingHubUtil$secondRecharge$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/example/obs/player/utils/EventTrackingHubUtil;

    invoke-static {p3}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    sget-object v1, Lcom/example/obs/player/utils/AppsFlyerUtil;->INSTANCE:Lcom/example/obs/player/utils/AppsFlyerUtil;

    const-string v2, "af_android_recharge_second"

    invoke-virtual {p1}, Lcom/example/obs/player/model/PlayerRechargeModel$Record;->getRechargeAmount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/example/obs/player/model/PlayerRechargeModel$Record;->getId()Ljava/lang/String;

    move-result-object v5

    iput-object p0, v0, Lcom/example/obs/player/utils/EventTrackingHubUtil$secondRecharge$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/example/obs/player/utils/EventTrackingHubUtil$secondRecharge$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/example/obs/player/utils/EventTrackingHubUtil$secondRecharge$1;->L$2:Ljava/lang/Object;

    iput v9, v0, Lcom/example/obs/player/utils/EventTrackingHubUtil$secondRecharge$1;->label:I

    move-object v4, p2

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/example/obs/player/utils/AppsFlyerUtil;->trackRechargeEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_4

    return-object v7

    :cond_4
    move-object v1, p0

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    sget-object v2, Lcom/example/obs/player/ui/widget/FacebookEventWebView;->Companion:Lcom/example/obs/player/ui/widget/FacebookEventWebView$Companion;

    const-string v3, "secondRecharge"

    invoke-virtual {v2, v3}, Lcom/example/obs/player/ui/widget/FacebookEventWebView$Companion;->addEvent(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/example/obs/player/utils/EventTrackingHubUtil$secondRecharge$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/example/obs/player/utils/EventTrackingHubUtil$secondRecharge$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/example/obs/player/utils/EventTrackingHubUtil$secondRecharge$1;->L$2:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/example/obs/player/utils/EventTrackingHubUtil$secondRecharge$1;->Z$0:Z

    iput v8, v0, Lcom/example/obs/player/utils/EventTrackingHubUtil$secondRecharge$1;->label:I

    invoke-direct {v1, p1, p2, v0}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->rechargeNormalAsync(Lcom/example/obs/player/model/PlayerRechargeModel$Record;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    return-object v7

    :cond_5
    move p1, p3

    :goto_2
    if-nez p1, :cond_7

    sget-object p1, Lcom/example/obs/player/ui/widget/FacebookEventWebView;->Companion:Lcom/example/obs/player/ui/widget/FacebookEventWebView$Companion;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/widget/FacebookEventWebView$Companion;->isFacebookEnable()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :cond_7
    :goto_3
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic sendGift$default(Lcom/example/obs/player/utils/EventTrackingHubUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->sendGift(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final setAdsterraUrl(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/example/obs/player/utils/EventTrackingHubUtil;->adsterraUrl$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/utils/EventTrackingHubUtil;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/f;->setValue(Ljava/lang/Object;Lkotlin/reflect/o;Ljava/lang/Object;)V

    return-void
.end method

.method private final setFacebookConfig(Lcom/example/obs/player/model/report/FacebookParam;)V
    .locals 3

    sget-object v0, Lcom/example/obs/player/utils/EventTrackingHubUtil;->facebookConfig$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/utils/EventTrackingHubUtil;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/f;->setValue(Ljava/lang/Object;Lkotlin/reflect/o;Ljava/lang/Object;)V

    return-void
.end method

.method private final setLastGiftSendTime(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/example/obs/player/utils/EventTrackingHubUtil;->lastGiftSendTime$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/utils/EventTrackingHubUtil;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/f;->setValue(Ljava/lang/Object;Lkotlin/reflect/o;Ljava/lang/Object;)V

    return-void
.end method

.method private final setLastUserBetSendTime(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/example/obs/player/utils/EventTrackingHubUtil;->lastUserBetSendTime$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/utils/EventTrackingHubUtil;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/f;->setValue(Ljava/lang/Object;Lkotlin/reflect/o;Ljava/lang/Object;)V

    return-void
.end method

.method private final setTrackRechargeCount(J)V
    .locals 3

    sget-object v0, Lcom/example/obs/player/utils/EventTrackingHubUtil;->trackRechargeCount$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/utils/EventTrackingHubUtil;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/f;->setValue(Ljava/lang/Object;Lkotlin/reflect/o;Ljava/lang/Object;)V

    return-void
.end method

.method private final setWebviewUserAgent(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/example/obs/player/utils/EventTrackingHubUtil;->webviewUserAgent$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/utils/EventTrackingHubUtil;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/f;->setValue(Ljava/lang/Object;Lkotlin/reflect/o;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic userLoginOut$default(Lcom/example/obs/player/utils/EventTrackingHubUtil;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->userLoginOut(Z)V

    return-void
.end method


# virtual methods
.method public final appInviteOneLink(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/example/obs/player/utils/AppsFlyerUtil;->INSTANCE:Lcom/example/obs/player/utils/AppsFlyerUtil;

    invoke-virtual {v0, p1, p2}, Lcom/example/obs/player/utils/AppsFlyerUtil;->appInviteOneLink(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final facebookParamCheck(Lcom/example/obs/player/component/install/OpenBean;)V
    .locals 5
    .param p1    # Lcom/example/obs/player/component/install/OpenBean;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->getFacebookConfig()Lcom/example/obs/player/model/report/FacebookParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/report/FacebookParam;->isFacebookEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/example/obs/player/component/install/OpenBean;->getFbid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    sget-object v1, Lcom/example/obs/player/utils/EventTrackingHubUtil;->INSTANCE:Lcom/example/obs/player/utils/EventTrackingHubUtil;

    new-instance v2, Lcom/example/obs/player/model/report/FacebookParam;

    invoke-virtual {p1}, Lcom/example/obs/player/component/install/OpenBean;->getFbc()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_2

    move-object v3, v4

    :cond_2
    invoke-virtual {p1}, Lcom/example/obs/player/component/install/OpenBean;->getFbc()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, p1

    :goto_1
    invoke-direct {v2, v0, v3, v4}, Lcom/example/obs/player/model/report/FacebookParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->setFacebookConfig(Lcom/example/obs/player/model/report/FacebookParam;)V

    :cond_4
    return-void
.end method

.method public final facebookParamCheck(Lorg/json/JSONObject;)V
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "facebookJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "facebookJson.getString(\"c\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "d"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "facebookJson.getString(\"d\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "e"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "facebookJson.getString(\"e\")"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    new-instance p1, Lcom/example/obs/player/model/report/FacebookParam;

    invoke-direct {p1, v0, v1, v2}, Lcom/example/obs/player/model/report/FacebookParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->setFacebookConfig(Lcom/example/obs/player/model/report/FacebookParam;)V

    return-void
.end method

.method public final getAdjustId()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getAdid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getGoogleAdvertisingId(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    new-instance v0, Lcom/example/obs/player/utils/EventTrackingHubUtil$getGoogleAdvertisingId$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/utils/EventTrackingHubUtil$getGoogleAdvertisingId$2;-><init>(Lkotlin/coroutines/d;)V

    invoke-static {v0, p1}, Lcom/drake/net/utils/SuspendKt;->withIO(Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getTikTokConfig()Lcom/example/obs/player/model/report/TikTokParam;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/utils/EventTrackingHubUtil;->tikTokConfig$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/utils/EventTrackingHubUtil;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/model/report/TikTokParam;

    return-object v0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    invoke-direct {p0}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->getWebviewUserAgent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final initSdk(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/example/obs/player/utils/AppsFlyerUtil;->INSTANCE:Lcom/example/obs/player/utils/AppsFlyerUtil;

    invoke-virtual {v0, p1}, Lcom/example/obs/player/utils/AppsFlyerUtil;->initAppsFlyer(Landroid/app/Application;)V

    sget-object v0, Lcom/example/obs/player/utils/AdjustUtil;->INSTANCE:Lcom/example/obs/player/utils/AdjustUtil;

    invoke-virtual {v0, p1}, Lcom/example/obs/player/utils/AdjustUtil;->initAdjust(Landroid/app/Application;)V

    return-void
.end method

.method public final initWebViewUserAgent()V
    .locals 2

    invoke-direct {p0}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->getWebviewUserAgent()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    new-instance v0, Landroid/webkit/WebView;

    sget-object v1, Lcom/example/obs/player/base/App;->Companion:Lcom/example/obs/player/base/App$Companion;

    invoke-virtual {v1}, Lcom/example/obs/player/base/App$Companion;->getApplication()Lcom/example/obs/player/base/App;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-direct {p0, v1}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->setWebviewUserAgent(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_2
    return-void
.end method

.method public final login(Z)V
    .locals 2

    sget-object v0, Lcom/example/obs/player/service/HeartBeatThread;->Companion:Lcom/example/obs/player/service/HeartBeatThread$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/service/HeartBeatThread$Companion;->setFullUpdate(Z)V

    invoke-virtual {p0}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->updateCache()V

    sget-object v0, Lcom/example/obs/player/utils/AppsFlyerUtil;->INSTANCE:Lcom/example/obs/player/utils/AppsFlyerUtil;

    invoke-virtual {v0, p1}, Lcom/example/obs/player/utils/AppsFlyerUtil;->login(Z)V

    sget-object p1, Lcom/example/obs/player/ui/widget/FacebookEventWebView;->Companion:Lcom/example/obs/player/ui/widget/FacebookEventWebView$Companion;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getLoginData()Lcom/example/obs/player/model/LoginData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/LoginData;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/example/obs/player/ui/widget/FacebookEventWebView$Companion;->updateUserName(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onHomePage()V
    .locals 3

    invoke-direct {p0}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->isEventTrackingOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->fetchChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/utils/EventTrackingHubUtil$onHomePage$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/example/obs/player/utils/EventTrackingHubUtil$onHomePage$1;-><init>(Lkotlin/coroutines/d;)V

    invoke-static {v0, v1}, Lcom/drake/net/utils/ScopeKt;->scopeNet(Lkotlinx/coroutines/o0;Lo8/p;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object v0

    sget-object v1, Lcom/example/obs/player/utils/EventTrackingHubUtil$onHomePage$2;->INSTANCE:Lcom/example/obs/player/utils/EventTrackingHubUtil$onHomePage$2;

    invoke-virtual {v0, v1}, Lcom/drake/net/scope/AndroidScope;->catch(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    :cond_0
    return-void
.end method

.method public final openInstallParamCheck(Lorg/json/JSONObject;)V
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "openInstallData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fbid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "openInstallData.getString(\"fbid\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "fbc"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "openInstallData.getString(\"fbc\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "fbp"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "openInstallData.getString(\"fbp\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    if-eqz v3, :cond_4

    new-instance v3, Lcom/example/obs/player/model/report/FacebookParam;

    invoke-direct {v3, v0, v1, v2}, Lcom/example/obs/player/model/report/FacebookParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->setFacebookConfig(Lcom/example/obs/player/model/report/FacebookParam;)V

    :cond_4
    const-string v0, "gp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/example/obs/player/component/install/LiveInstall;->INSTANCE:Lcom/example/obs/player/component/install/LiveInstall;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "openInstallData.getString(\"gp\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, p1, v4, v0, v2}, Lcom/example/obs/player/component/install/LiveInstall;->jsonProcessing$default(Lcom/example/obs/player/component/install/LiveInstall;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final registered(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string/jumbo v0, "userName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/example/obs/player/utils/AppsFlyerUtil;->INSTANCE:Lcom/example/obs/player/utils/AppsFlyerUtil;

    invoke-virtual {v0, p1}, Lcom/example/obs/player/utils/AppsFlyerUtil;->registered(Ljava/lang/String;)V

    sget-object v0, Lcom/example/obs/player/ui/widget/FacebookEventWebView;->Companion:Lcom/example/obs/player/ui/widget/FacebookEventWebView$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/example/obs/player/ui/widget/FacebookEventWebView$Companion;->updateUserName(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/example/obs/player/ui/widget/FacebookEventWebView$Companion;->addRegisterCount()V

    const-string p1, "Register"

    invoke-virtual {v0, p1}, Lcom/example/obs/player/ui/widget/FacebookEventWebView$Companion;->addEvent(Ljava/lang/String;)V

    new-instance p1, Lcom/example/obs/player/utils/EventTrackingHubUtil$registered$1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/example/obs/player/utils/EventTrackingHubUtil$registered$1;-><init>(Lkotlin/coroutines/d;)V

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v0}, Lcom/drake/net/utils/ScopeKt;->scopeNet$default(Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method public final sendGift(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftNum"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/example/obs/player/utils/EventTrackingHubUtil;->dateFormate:Ljava/text/SimpleDateFormat;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->getLastGiftSendTime()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/example/obs/player/utils/EventTrackingHubUtil;->dateFormate:Ljava/text/SimpleDateFormat;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dateFormate.format(currentTime)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->setLastGiftSendTime(Ljava/lang/String;)V

    sget-object v0, Lcom/example/obs/player/utils/AppsFlyerUtil;->INSTANCE:Lcom/example/obs/player/utils/AppsFlyerUtil;

    invoke-virtual {v0}, Lcom/example/obs/player/utils/AppsFlyerUtil;->sendGiftUserNum()V

    :cond_0
    sget-object v0, Lcom/example/obs/player/utils/AppsFlyerUtil;->INSTANCE:Lcom/example/obs/player/utils/AppsFlyerUtil;

    invoke-virtual {v0, p1, p2, p3}, Lcom/example/obs/player/utils/AppsFlyerUtil;->sendGift(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/example/obs/player/ui/widget/FacebookEventWebView;->Companion:Lcom/example/obs/player/ui/widget/FacebookEventWebView$Companion;

    const-string p2, "gift"

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/widget/FacebookEventWebView$Companion;->addEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final setCustomId()V
    .locals 1

    sget-object v0, Lcom/example/obs/player/utils/AppsFlyerUtil;->INSTANCE:Lcom/example/obs/player/utils/AppsFlyerUtil;

    invoke-virtual {v0}, Lcom/example/obs/player/utils/AppsFlyerUtil;->setCustomId()V

    return-void
.end method

.method public final setTikTokConfig(Lcom/example/obs/player/model/report/TikTokParam;)V
    .locals 3
    .param p1    # Lcom/example/obs/player/model/report/TikTokParam;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/example/obs/player/utils/EventTrackingHubUtil;->tikTokConfig$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/utils/EventTrackingHubUtil;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/f;->setValue(Ljava/lang/Object;Lkotlin/reflect/o;Ljava/lang/Object;)V

    return-void
.end method

.method public final thirdReportLoginParamCheck(Ljava/lang/String;Lcom/drake/net/request/BodyRequest;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/drake/net/request/BodyRequest;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "googleAdvertisingId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/example/obs/player/utils/AdjustUtil;->INSTANCE:Lcom/example/obs/player/utils/AdjustUtil;

    invoke-virtual {v0}, Lcom/example/obs/player/utils/AdjustUtil;->isNeedAdjust()Z

    move-result v0

    const-string/jumbo v1, "ua"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->getAdjustId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "gpsAdId"

    invoke-virtual {p2, v2, p1}, Lcom/drake/net/request/BodyRequest;->param(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "adid"

    invoke-virtual {p2, p1, v0}, Lcom/drake/net/request/BodyRequest;->param(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->getUserAgent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/drake/net/request/BodyRequest;->param(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/example/obs/player/component/install/LiveInstall;->INSTANCE:Lcom/example/obs/player/component/install/LiveInstall;

    invoke-virtual {p1}, Lcom/example/obs/player/component/install/LiveInstall;->getClickId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    const-string v4, "clickId"

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/example/obs/player/component/install/LiveInstall;->getClickId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, Lcom/drake/net/request/BodyRequest;->param(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->getAdsterraUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    const-string p1, "adsterraUrl"

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->getAdsterraUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/example/obs/player/model/LiveExtensionsKt;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/drake/net/request/BodyRequest;->param(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->getFacebookConfig()Lcom/example/obs/player/model/report/FacebookParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/report/FacebookParam;->isFacebookEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->getFacebookConfig()Lcom/example/obs/player/model/report/FacebookParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/report/FacebookParam;->getFacebookId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "fbid"

    invoke-virtual {p2, v2, v0}, Lcom/drake/net/request/BodyRequest;->param(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->getFacebookConfig()Lcom/example/obs/player/model/report/FacebookParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/report/FacebookParam;->getFacebookCid()Ljava/lang/String;

    move-result-object v0

    const-string v2, "fbc"

    invoke-virtual {p2, v2, v0}, Lcom/drake/net/request/BodyRequest;->param(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->getFacebookConfig()Lcom/example/obs/player/model/report/FacebookParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/report/FacebookParam;->getFacebookPid()Ljava/lang/String;

    move-result-object v0

    const-string v2, "fbp"

    invoke-virtual {p2, v2, v0}, Lcom/drake/net/request/BodyRequest;->param(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->getTikTokConfig()Lcom/example/obs/player/model/report/TikTokParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/report/TikTokParam;->isTikTokEnable()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->getTikTokConfig()Lcom/example/obs/player/model/report/TikTokParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/report/TikTokParam;->getAdsterraUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/example/obs/player/model/LiveExtensionsKt;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/drake/net/request/BodyRequest;->param(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->getTikTokConfig()Lcom/example/obs/player/model/report/TikTokParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/model/report/TikTokParam;->getClickId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, Lcom/drake/net/request/BodyRequest;->param(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->getUserAgent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/drake/net/request/BodyRequest;->param(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final thirdReportRegisterParamCheck(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "googleAdvertisingId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/example/obs/player/utils/AdjustUtil;->INSTANCE:Lcom/example/obs/player/utils/AdjustUtil;

    invoke-virtual {v0}, Lcom/example/obs/player/utils/AdjustUtil;->isNeedAdjust()Z

    move-result v0

    const-string/jumbo v1, "ua"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->getAdjustId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "gpsAdId"

    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "adid"

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->getUserAgent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    sget-object p1, Lcom/example/obs/player/component/install/LiveInstall;->INSTANCE:Lcom/example/obs/player/component/install/LiveInstall;

    invoke-virtual {p1}, Lcom/example/obs/player/component/install/LiveInstall;->getClickId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    const-string v4, "clickId"

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/example/obs/player/component/install/LiveInstall;->getClickId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-direct {p0}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->getAdsterraUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    const-string p1, "adsterraUrl"

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->getAdsterraUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-direct {p0}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->getFacebookConfig()Lcom/example/obs/player/model/report/FacebookParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/report/FacebookParam;->isFacebookEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->getFacebookConfig()Lcom/example/obs/player/model/report/FacebookParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/report/FacebookParam;->getFacebookId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "fbid"

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->getFacebookConfig()Lcom/example/obs/player/model/report/FacebookParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/report/FacebookParam;->getFacebookCid()Ljava/lang/String;

    move-result-object v0

    const-string v2, "fbc"

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->getFacebookConfig()Lcom/example/obs/player/model/report/FacebookParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/report/FacebookParam;->getFacebookPid()Ljava/lang/String;

    move-result-object v0

    const-string v2, "fbp"

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {p0}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->getTikTokConfig()Lcom/example/obs/player/model/report/TikTokParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/report/TikTokParam;->isTikTokEnable()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->getTikTokConfig()Lcom/example/obs/player/model/report/TikTokParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/report/TikTokParam;->getAdsterraUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->getTikTokConfig()Lcom/example/obs/player/model/report/TikTokParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/model/report/TikTokParam;->getClickId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->getUserAgent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    return-void
.end method

.method public final tiktokParamCheck(Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string/jumbo v0, "tiktokJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "i"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tiktokJson.getString(\"i\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "b"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo p1, "tiktokJson.getString(\"b\")"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Lcom/example/obs/player/model/report/TikTokParam;

    invoke-direct {p1, v2, v0}, Lcom/example/obs/player/model/report/TikTokParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->setTikTokConfig(Lcom/example/obs/player/model/report/TikTokParam;)V

    return-void
.end method

.method public final trackRecharge()V
    .locals 4

    invoke-direct {p0}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->isEventTrackingOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->clickRecharge()V

    sget-object v0, Lcom/example/obs/player/utils/EventTrackingHubUtil;->checkScope:Lcom/drake/net/scope/AndroidScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/drake/net/scope/AndroidScope;->cancel$default(Lcom/drake/net/scope/AndroidScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->setTrackRechargeCount(J)V

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v0

    new-instance v2, Lcom/example/obs/player/utils/EventTrackingHubUtil$trackRecharge$1;

    invoke-direct {v2, v1}, Lcom/example/obs/player/utils/EventTrackingHubUtil$trackRecharge$1;-><init>(Lkotlin/coroutines/d;)V

    invoke-static {v0, v2}, Lcom/drake/net/utils/ScopeKt;->scopeNet(Lkotlinx/coroutines/o0;Lo8/p;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object v0

    sget-object v1, Lcom/example/obs/player/utils/EventTrackingHubUtil$trackRecharge$2;->INSTANCE:Lcom/example/obs/player/utils/EventTrackingHubUtil$trackRecharge$2;

    invoke-virtual {v0, v1}, Lcom/drake/net/scope/AndroidScope;->catch(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    move-result-object v0

    sput-object v0, Lcom/example/obs/player/utils/EventTrackingHubUtil;->checkScope:Lcom/drake/net/scope/AndroidScope;

    :cond_1
    return-void
.end method

.method public final updateAdsterraUrl(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ne v1, v2, :cond_1

    move v0, v2

    :cond_1
    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->setAdsterraUrl(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final updateCache()V
    .locals 3

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/utils/EventTrackingHubUtil$updateCache$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/example/obs/player/utils/EventTrackingHubUtil$updateCache$1;-><init>(Lkotlin/coroutines/d;)V

    invoke-static {v0, v1}, Lcom/drake/net/utils/ScopeKt;->scopeNet(Lkotlinx/coroutines/o0;Lo8/p;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object v0

    sget-object v1, Lcom/example/obs/player/utils/EventTrackingHubUtil$updateCache$2;->INSTANCE:Lcom/example/obs/player/utils/EventTrackingHubUtil$updateCache$2;

    invoke-virtual {v0, v1}, Lcom/drake/net/scope/AndroidScope;->catch(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    :cond_0
    return-void
.end method

.method public final userBet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "orderType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goldAmount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/example/obs/player/utils/EventTrackingHubUtil;->dateFormate:Ljava/text/SimpleDateFormat;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->getLastUserBetSendTime()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/example/obs/player/utils/EventTrackingHubUtil;->dateFormate:Ljava/text/SimpleDateFormat;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dateFormate.format(currentTime)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->setLastUserBetSendTime(Ljava/lang/String;)V

    sget-object v0, Lcom/example/obs/player/utils/AppsFlyerUtil;->INSTANCE:Lcom/example/obs/player/utils/AppsFlyerUtil;

    invoke-virtual {v0}, Lcom/example/obs/player/utils/AppsFlyerUtil;->userBetNum()V

    :cond_0
    invoke-static {p2}, Lcom/example/obs/player/utils/MathUtilsKt;->toDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    new-instance v0, Ljava/math/BigDecimal;

    sget-object v1, Lcom/example/obs/player/utils/EventTrackingHubUtil;->usdRate:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/example/obs/player/utils/AppsFlyerUtil;->INSTANCE:Lcom/example/obs/player/utils/AppsFlyerUtil;

    const-string/jumbo v1, "usdPrice"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "USD"

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/example/obs/player/utils/AppsFlyerUtil;->userBet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/example/obs/player/ui/widget/FacebookEventWebView;->Companion:Lcom/example/obs/player/ui/widget/FacebookEventWebView$Companion;

    const-string p2, "SuccessfulBet"

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/widget/FacebookEventWebView$Companion;->addEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final userLoginOut(Z)V
    .locals 3

    sget-object v0, Lcom/example/obs/player/ui/widget/FacebookEventWebView;->Companion:Lcom/example/obs/player/ui/widget/FacebookEventWebView$Companion;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/widget/FacebookEventWebView$Companion;->clearFacebookIdCache()V

    sget-object v0, Lcom/example/obs/player/utils/EventTrackingHubUtil;->checkScope:Lcom/drake/net/scope/AndroidScope;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/drake/net/scope/AndroidScope;->cancel$default(Lcom/drake/net/scope/AndroidScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lcom/example/obs/player/utils/AppsFlyerUtil;->INSTANCE:Lcom/example/obs/player/utils/AppsFlyerUtil;

    invoke-virtual {p1}, Lcom/example/obs/player/utils/AppsFlyerUtil;->userLogOut()V

    :cond_1
    return-void
.end method
