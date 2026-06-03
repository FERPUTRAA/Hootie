.class public final Lcom/example/obs/player/component/player/PlayerMessageManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/component/player/PlayerMessageManager$CmdMsg;,
        Lcom/example/obs/player/component/player/PlayerMessageManager$Companion;,
        Lcom/example/obs/player/component/player/PlayerMessageManager$OnConnectionFailListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayerMessageManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerMessageManager.kt\ncom/example/obs/player/component/player/PlayerMessageManager\n+ 2 TypeUtil.kt\ncom/drake/net/reflect/TypeUtilKt\n+ 3 Json.kt\nkotlinx/serialization/json/JsonKt\n+ 4 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 5 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,1062:1\n3#2:1063\n160#3:1064\n32#4:1065\n80#5:1066\n*S KotlinDebug\n*F\n+ 1 PlayerMessageManager.kt\ncom/example/obs/player/component/player/PlayerMessageManager\n*L\n753#1:1063\n1052#1:1064\n1052#1:1065\n1052#1:1066\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u0000 c2\u00020\u0001:\u0003dceB\t\u0008\u0002\u00a2\u0006\u0004\u0008a\u0010bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u001c\u0010\u0007\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0005\u0018\u0001*\u00020\u0006H\u0082\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\r\u001a\u00020\u0002H\u0002J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tH\u0002J\u0012\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\tH\u0002J\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0010\u0010\u0019\u001a\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017J\u0018\u0010\u001b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\tJ\u000e\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001cJ\u0012\u0010 \u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u001fH\u0007J3\u0010 \u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u001f2\u0014\u0010#\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\"\u0012\u0004\u0012\u00020\u00020!H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010$J1\u0010%\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001c2\u0014\u0010#\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\"\u0012\u0004\u0012\u00020\u00020!H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\tJ\u0006\u0010(\u001a\u00020\u0002J\u0006\u0010)\u001a\u00020\u0002J\u0010\u0010*\u001a\u00020\"2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\tJ\u0006\u0010+\u001a\u00020\u0002J\u0006\u0010,\u001a\u00020\u0002J\u0006\u0010-\u001a\u00020\tJ\u0010\u0010/\u001a\u00020\t2\u0008\u0010.\u001a\u0004\u0018\u00010\tR\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00104R\u0016\u00105\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00104R\u0016\u00106\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00104R\"\u00108\u001a\u0002078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u00020?0>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR$\u0010E\u001a\u0012\u0012\u0004\u0012\u00020C0Bj\u0008\u0012\u0004\u0012\u00020C`D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR$\u0010H\u001a\u0012\u0012\u0004\u0012\u00020G0Bj\u0008\u0012\u0004\u0012\u00020G`D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010FR$\u0010J\u001a\u0012\u0012\u0004\u0012\u00020I0Bj\u0008\u0012\u0004\u0012\u00020I`D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010FR\u0014\u0010L\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010N\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u00104R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010OR\u0014\u0010P\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008P\u00104R\u0018\u0010Q\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u00104R\u0016\u0010R\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010T\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010SR\u0016\u0010U\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010W\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010VR\u001e\u0010Y\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010AR\u0018\u0010[\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010^\u001a\u00020]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0014\u0010`\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010\\\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006f"
    }
    d2 = {
        "Lcom/example/obs/player/component/player/PlayerMessageManager;",
        "Landroidx/lifecycle/h0;",
        "Lkotlin/s2;",
        "init",
        "websocketReconnect",
        "T",
        "Lcom/example/obs/player/model/danmu/SocketResponse;",
        "recast",
        "(Lcom/example/obs/player/model/danmu/SocketResponse;)Ljava/lang/Object;",
        "",
        "msg",
        "sendSysMsg",
        "showToast",
        "enterRoomCheck",
        "goodId",
        "getCurGameArea",
        "anchorId",
        "sendPinMessage",
        "json",
        "",
        "cmd",
        "Lcom/eclipse/paho/mqtt/model/PkProgressUpdateEvent;",
        "parsePkProgressFromOrgMsg",
        "Lcom/example/obs/player/component/player/PlayerMessageManager$OnConnectionFailListener;",
        "onConnectionFailListener",
        "setOnConnectionFailListener",
        "Lokio/m;",
        "sendByteMsg",
        "Lcom/star/livegames/ws/protobuf/SocketProto$Model;",
        "socketModel",
        "sendByModel",
        "",
        "sendMessage",
        "Lkotlin/Function1;",
        "",
        "onComplete",
        "(Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "sendModelWithCallback",
        "(Lcom/star/livegames/ws/protobuf/SocketProto$Model;Lo8/l;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "enterTheRoom",
        "removeRoom",
        "exitLiveRoom",
        "isDanMuAlreadyInitial",
        "connect",
        "closed",
        "getAddress",
        "fileName",
        "getStringResource",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/Gson;",
        "limit",
        "Ljava/lang/String;",
        "userId",
        "anchorArea",
        "",
        "rate",
        "F",
        "getRate",
        "()F",
        "setRate",
        "(F)V",
        "",
        "Lcom/example/obs/player/model/IntoRoomBean$GoodsBean;",
        "goods",
        "Ljava/util/List;",
        "Ljava/util/ArrayList;",
        "Lcom/example/obs/player/model/danmu/DanmuBean;",
        "Lkotlin/collections/ArrayList;",
        "danmuList",
        "Ljava/util/ArrayList;",
        "Lcom/example/obs/player/model/danmu/GiftBean;",
        "giftBeans",
        "Lcom/example/obs/player/model/danmu/GameOrderBean;",
        "gameOrderBeans",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "loginKey",
        "Lcom/example/obs/player/component/player/PlayerMessageManager$OnConnectionFailListener;",
        "WS_SECURITY",
        "url",
        "reconnectTimes",
        "I",
        "gap",
        "hasReConnected",
        "Z",
        "isInLiveRoom",
        "",
        "anchorList",
        "Lcom/drake/net/time/Interval;",
        "enterRoomIntervalCheck",
        "Lcom/drake/net/time/Interval;",
        "",
        "lastReceivedHeartbeatTime",
        "J",
        "heartbeatInterval",
        "<init>",
        "()V",
        "Companion",
        "CmdMsg",
        "OnConnectionFailListener",
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
        "SMAP\nPlayerMessageManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerMessageManager.kt\ncom/example/obs/player/component/player/PlayerMessageManager\n+ 2 TypeUtil.kt\ncom/drake/net/reflect/TypeUtilKt\n+ 3 Json.kt\nkotlinx/serialization/json/JsonKt\n+ 4 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 5 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,1062:1\n3#2:1063\n160#3:1064\n32#4:1065\n80#5:1066\n*S KotlinDebug\n*F\n+ 1 PlayerMessageManager.kt\ncom/example/obs/player/component/player/PlayerMessageManager\n*L\n753#1:1063\n1052#1:1064\n1052#1:1065\n1052#1:1066\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/example/obs/player/component/player/PlayerMessageManager$Companion;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static andWebSocket:Lcom/example/obs/player/component/net/AndWebSocket; = null
    .annotation build Loa/e;
    .end annotation
.end field

.field private static connectState:I = 0x0

.field private static currentAnchorId:Ljava/lang/String; = null
    .annotation build Loa/d;
    .end annotation
.end field

.field private static instance:Lcom/example/obs/player/component/player/PlayerMessageManager; = null
    .annotation build Loa/e;
    .end annotation
.end field

.field private static onLoginOutSuccess:Lo8/a; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private static onLoginSuccess:Lo8/a; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private static final wsTag:Ljava/lang/String; = "WebSocket"
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private final WS_SECURITY:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final anchorArea:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private anchorId:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private anchorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private final danmuList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/example/obs/player/model/danmu/DanmuBean;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private enterRoomIntervalCheck:Lcom/drake/net/time/Interval;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final gameOrderBeans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/example/obs/player/model/danmu/GameOrderBean;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private gap:I

.field private final giftBeans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/example/obs/player/model/danmu/GiftBean;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private final goods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/IntoRoomBean$GoodsBean;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;
    .annotation build Loa/d;
    .end annotation
.end field

.field private hasReConnected:Z

.field private final heartbeatInterval:Lcom/drake/net/time/Interval;
    .annotation build Loa/d;
    .end annotation
.end field

.field private isInLiveRoom:Z

.field private lastReceivedHeartbeatTime:J

.field private final limit:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private loginKey:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private onConnectionFailListener:Lcom/example/obs/player/component/player/PlayerMessageManager$OnConnectionFailListener;
    .annotation build Loa/e;
    .end annotation
.end field

.field private rate:F

.field private reconnectTimes:I

.field private url:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/component/player/PlayerMessageManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/component/player/PlayerMessageManager$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/component/player/PlayerMessageManager;->Companion:Lcom/example/obs/player/component/player/PlayerMessageManager$Companion;

    const-string v0, ""

    sput-object v0, Lcom/example/obs/player/component/player/PlayerMessageManager;->currentAnchorId:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/component/player/PlayerMessageManager;->gson:Lcom/google/gson/Gson;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/example/obs/player/component/player/PlayerMessageManager;->rate:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/component/player/PlayerMessageManager;->goods:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/component/player/PlayerMessageManager;->danmuList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/component/player/PlayerMessageManager;->giftBeans:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/component/player/PlayerMessageManager;->gameOrderBeans:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/component/player/PlayerMessageManager;->handler:Landroid/os/Handler;

    const-string v0, "dsoGH&%g784*&&*43yYu9"

    iput-object v0, p0, Lcom/example/obs/player/component/player/PlayerMessageManager;->WS_SECURITY:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "synchronizedList(ArrayList())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/example/obs/player/component/player/PlayerMessageManager;->anchorList:Ljava/util/List;

    new-instance v0, Lcom/drake/net/time/Interval;

    const-wide/16 v3, 0x6

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/drake/net/time/Interval;-><init>(JLjava/util/concurrent/TimeUnit;J)V

    new-instance v1, Lcom/example/obs/player/component/player/PlayerMessageManager$heartbeatInterval$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/component/player/PlayerMessageManager$heartbeatInterval$1;-><init>(Lcom/example/obs/player/component/player/PlayerMessageManager;)V

    invoke-virtual {v0, v1}, Lcom/drake/net/time/Interval;->subscribe(Lo8/p;)Lcom/drake/net/time/Interval;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/component/player/PlayerMessageManager;->heartbeatInterval:Lcom/drake/net/time/Interval;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/component/player/PlayerMessageManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/example/obs/player/component/player/PlayerMessageManager;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/component/player/PlayerMessageManager;->websocketReconnect$lambda$0(Lcom/example/obs/player/component/player/PlayerMessageManager;)V

    return-void
.end method

.method public static final synthetic access$getAnchorId$p(Lcom/example/obs/player/component/player/PlayerMessageManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/component/player/PlayerMessageManager;->anchorId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getAndWebSocket$cp()Lcom/example/obs/player/component/net/AndWebSocket;
    .locals 1

    sget-object v0, Lcom/example/obs/player/component/player/PlayerMessageManager;->andWebSocket:Lcom/example/obs/player/component/net/AndWebSocket;

    return-object v0
.end method

.method public static final synthetic access$getConnectState$cp()I
    .locals 1

    sget v0, Lcom/example/obs/player/component/player/PlayerMessageManager;->connectState:I

    return v0
.end method

.method public static final synthetic access$getCurrentAnchorId$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/example/obs/player/component/player/PlayerMessageManager;->currentAnchorId:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getEnterRoomIntervalCheck$p(Lcom/example/obs/player/component/player/PlayerMessageManager;)Lcom/drake/net/time/Interval;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/component/player/PlayerMessageManager;->enterRoomIntervalCheck:Lcom/drake/net/time/Interval;

    return-object p0
.end method

.method public static final synthetic access$getGson$p(Lcom/example/obs/player/component/player/PlayerMessageManager;)Lcom/google/gson/Gson;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/component/player/PlayerMessageManager;->gson:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic access$getHandler$p(Lcom/example/obs/player/component/player/PlayerMessageManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/component/player/PlayerMessageManager;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getHeartbeatInterval$p(Lcom/example/obs/player/component/player/PlayerMessageManager;)Lcom/drake/net/time/Interval;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/component/player/PlayerMessageManager;->heartbeatInterval:Lcom/drake/net/time/Interval;

    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/example/obs/player/component/player/PlayerMessageManager;
    .locals 1

    sget-object v0, Lcom/example/obs/player/component/player/PlayerMessageManager;->instance:Lcom/example/obs/player/component/player/PlayerMessageManager;

    return-object v0
.end method

.method public static final synthetic access$getLastReceivedHeartbeatTime$p(Lcom/example/obs/player/component/player/PlayerMessageManager;)J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/component/player/PlayerMessageManager;->lastReceivedHeartbeatTime:J

    return-wide v0
.end method

.method public static final synthetic access$getLoginKey$p(Lcom/example/obs/player/component/player/PlayerMessageManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/component/player/PlayerMessageManager;->loginKey:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getOnLoginOutSuccess$cp()Lo8/a;
    .locals 1

    sget-object v0, Lcom/example/obs/player/component/player/PlayerMessageManager;->onLoginOutSuccess:Lo8/a;

    return-object v0
.end method

.method public static final synthetic access$getOnLoginSuccess$cp()Lo8/a;
    .locals 1

    sget-object v0, Lcom/example/obs/player/component/player/PlayerMessageManager;->onLoginSuccess:Lo8/a;

    return-object v0
.end method

.method public static final synthetic access$getReconnectTimes$p(Lcom/example/obs/player/component/player/PlayerMessageManager;)I
    .locals 0

    iget p0, p0, Lcom/example/obs/player/component/player/PlayerMessageManager;->reconnectTimes:I

    return p0
.end method

.method public static final synthetic access$getUrl$p(Lcom/example/obs/player/component/player/PlayerMessageManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/component/player/PlayerMessageManager;->url:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getWS_SECURITY$p(Lcom/example/obs/player/component/player/PlayerMessageManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/component/player/PlayerMessageManager;->WS_SECURITY:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$init(Lcom/example/obs/player/component/player/PlayerMessageManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/component/player/PlayerMessageManager;->init()V

    return-void
.end method

.method public static final synthetic access$isInLiveRoom$p(Lcom/example/obs/player/component/player/PlayerMessageManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/example/obs/player/component/player/PlayerMessageManager;->isInLiveRoom:Z

    return p0
.end method

.method public static final synthetic access$parsePkProgressFromOrgMsg(Lcom/example/obs/player/component/player/PlayerMessageManager;Ljava/lang/String;I)Lcom/eclipse/paho/mqtt/model/PkProgressUpdateEvent;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/component/player/PlayerMessageManager;->parsePkProgressFromOrgMsg(Ljava/lang/String;I)Lcom/eclipse/paho/mqtt/model/PkProgressUpdateEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendPinMessage(Lcom/example/obs/player/component/player/PlayerMessageManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/component/player/PlayerMessageManager;->sendPinMessage(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$sendSysMsg(Lcom/example/obs/player/component/player/PlayerMessageManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/component/player/PlayerMessageManager;->sendSysMsg(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setAnchorId$p(Lcom/example/obs/player/component/player/PlayerMessageManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/component/player/PlayerMessageManager;->anchorId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setConnectState$cp(I)V
    .locals 0

    sput p0, Lcom/example/obs/player/component/player/PlayerMessageManager;->connectState:I

    return-void
.end method

.method public static final synthetic access$setHasReConnected$p(Lcom/example/obs/player/component/player/PlayerMessageManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/component/player/PlayerMessageManager;->hasReConnected:Z

    return-void
.end method

.method public static final synthetic access$setInLiveRoom$p(Lcom/example/obs/player/component/player/PlayerMessageManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/component/player/PlayerMessageManager;->isInLiveRoom:Z

    return-void
.end method

.method public static final synthetic access$setInstance$cp(Lcom/example/obs/player/component/player/PlayerMessageManager;)V
    .locals 0

    sput-object p0, Lcom/example/obs/player/component/player/PlayerMessageManager;->instance:Lcom/example/obs/player/component/player/PlayerMessageManager;

    return-void
.end method

.method public static final synthetic access$setLastReceivedHeartbeatTime$p(Lcom/example/obs/player/component/player/PlayerMessageManager;J)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/component/player/PlayerMessageManager;->lastReceivedHeartbeatTime:J

    return-void
.end method

.method public static final synthetic access$setLoginKey$p(Lcom/example/obs/player/component/player/PlayerMessageManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/component/player/PlayerMessageManager;->loginKey:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setOnLoginOutSuccess$cp(Lo8/a;)V
    .locals 0

    sput-object p0, Lcom/example/obs/player/component/player/PlayerMessageManager;->onLoginOutSuccess:Lo8/a;

    return-void
.end method

.method public static final synthetic access$setOnLoginSuccess$cp(Lo8/a;)V
    .locals 0

    sput-object p0, Lcom/example/obs/player/component/player/PlayerMessageManager;->onLoginSuccess:Lo8/a;

    return-void
.end method

.method public static final synthetic access$setReconnectTimes$p(Lcom/example/obs/player/component/player/PlayerMessageManager;I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/component/player/PlayerMessageManager;->reconnectTimes:I

    return-void
.end method

.method public static final synthetic access$setUrl$p(Lcom/example/obs/player/component/player/PlayerMessageManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/component/player/PlayerMessageManager;->url:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$websocketReconnect(Lcom/example/obs/player/component/player/PlayerMessageManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/component/player/PlayerMessageManager;->websocketReconnect()V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/component/player/PlayerMessageManager;->showToast$lambda$2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/example/obs/player/component/player/PlayerMessageManager;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/component/player/PlayerMessageManager;->websocketReconnect$lambda$1(Lcom/example/obs/player/component/player/PlayerMessageManager;)V

    return-void
.end method

.method private final enterRoomCheck()V
    .locals 13

    sget-object v0, Lcom/example/obs/player/component/ws/WebSocketRequestBuilder;->INSTANCE:Lcom/example/obs/player/component/ws/WebSocketRequestBuilder;

    iget-object v1, p0, Lcom/example/obs/player/component/player/PlayerMessageManager;->anchorId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/example/obs/player/component/ws/WebSocketRequestBuilder;->enterRoomBuild(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/SocketProto$Model;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/obs/player/component/player/PlayerMessageManager;->sendByModel(Lcom/star/livegames/ws/protobuf/SocketProto$Model;)V

    iget-object v0, p0, Lcom/example/obs/player/component/player/PlayerMessageManager;->enterRoomIntervalCheck:Lcom/drake/net/time/Interval;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/drake/net/time/Interval;->cancel()V

    :cond_0
    new-instance v0, Lcom/drake/net/time/Interval;

    const-wide/16 v2, 0x3

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x18

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/drake/net/time/Interval;-><init>(JJLjava/util/concurrent/TimeUnit;JJILkotlin/jvm/internal/w;)V

    new-instance v1, Lcom/example/obs/player/component/player/PlayerMessageManager$enterRoomCheck$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/component/player/PlayerMessageManager$enterRoomCheck$1;-><init>(Lcom/example/obs/player/component/player/PlayerMessageManager;)V

    invoke-virtual {v0, v1}, Lcom/drake/net/time/Interval;->finish(Lo8/p;)Lcom/drake/net/time/Interval;

    move-result-object v0

    invoke-virtual {v0}, Lcom/drake/net/time/Interval;->start()Lcom/drake/net/time/Interval;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/component/player/PlayerMessageManager;->enterRoomIntervalCheck:Lcom/drake/net/time/Interval;

    return-void
.end method

.method private final getCurGameArea(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/component/player/PlayerMessageManager;->goods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/model/IntoRoomBean$GoodsBean;

    invoke-virtual {v1}, Lcom/example/obs/player/model/IntoRoomBean$GoodsBean;->getGi()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/example/obs/player/model/IntoRoomBean$GoodsBean;->getArea()Ljava/lang/String;

    move-result-object p1

    const-string v0, "goodsBean.area"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private final init()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/example/obs/player/component/player/PlayerMessageManager;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u521d\u59cb\u5316\u6d88\u606fsocket==="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/component/player/PlayerMessageManager;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebSocket"

    invoke-static {v1, v0}, Lcom/example/obs/player/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/component/player/PlayerMessageManager;->heartbeatInterval:Lcom/drake/net/time/Interval;

    invoke-virtual {v0}, Lcom/drake/net/time/Interval;->cancel()V

    sget-object v0, Lcom/example/obs/player/component/player/PlayerMessageManager;->andWebSocket:Lcom/example/obs/player/component/net/AndWebSocket;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/example/obs/player/component/net/AndWebSocket;->callBack(Lcom/example/obs/player/component/net/AndWebSocket$AndWebSocketListener;)Lcom/example/obs/player/component/net/AndWebSocket;

    :cond_0
    sget-object v0, Lcom/example/obs/player/component/player/PlayerMessageManager;->andWebSocket:Lcom/example/obs/player/component/net/AndWebSocket;

    if-eqz v0, :cond_1

    const/16 v1, 0x1194

    const-string v2, "FORCE_CLOSE"

    invoke-virtual {v0, v1, v2}, Lcom/example/obs/player/component/net/AndWebSocket;->closed(ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    sput v0, Lcom/example/obs/player/component/player/PlayerMessageManager;->connectState:I

    new-instance v0, Lcom/example/obs/player/component/net/AndWebSocket;

    invoke-direct {v0}, Lcom/example/obs/player/component/net/AndWebSocket;-><init>()V

    iget-object v1, p0, Lcom/example/obs/player/component/player/PlayerMessageManager;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/example/obs/player/component/net/AndWebSocket;->url(Ljava/lang/String;)Lcom/example/obs/player/component/net/AndWebSocket;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1;-><init>(Lcom/example/obs/player/component/player/PlayerMessageManager;)V

    invoke-virtual {v0, v1}, Lcom/example/obs/player/component/net/AndWebSocket;->callBack(Lcom/example/obs/player/component/net/AndWebSocket$AndWebSocketListener;)Lcom/example/obs/player/component/net/AndWebSocket;

    move-result-object v0

    sput-object v0, Lcom/example/obs/player/component/player/PlayerMessageManager;->andWebSocket:Lcom/example/obs/player/component/net/AndWebSocket;

    return-void
.end method

.method private final parsePkProgressFromOrgMsg(Ljava/lang/String;I)Lcom/eclipse/paho/mqtt/model/PkProgressUpdateEvent;
    .locals 7

    const-string v0, "result"

    const-string v1, "WebSocket"

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-virtual {v3, p1}, Lkotlinx/serialization/json/Json;->parseToJsonElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    const-string v4, "orgMsg"

    invoke-virtual {p1, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "orgMsg \u4e0d\u5b58\u5728"

    invoke-static {v1, p1}, Lcom/example/obs/player/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-virtual {v3, p1}, Lkotlinx/serialization/json/Json;->parseToJsonElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/json/JsonElement;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "pkInfoReply"

    if-eqz v4, :cond_2

    :try_start_1
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    const/16 v6, 0x2712

    if-eq p2, v6, :cond_5

    const v6, 0x16769

    if-eq p2, v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    :goto_2
    move-object v4, p1

    goto :goto_3

    :cond_4
    move-object v4, v2

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "pkInfo"

    invoke-virtual {p1, p2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    goto :goto_2

    :goto_3
    if-eqz v4, :cond_6

    new-instance p1, Lkotlinx/serialization/json/JsonObject;

    const-string p2, "event"

    invoke-static {p2, v4}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/x0;->k(Lkotlin/u0;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object p2

    const-class v0, Lcom/eclipse/paho/mqtt/model/PkProgressUpdateEvent;

    invoke-static {v0}, Lkotlin/jvm/internal/l1;->A(Ljava/lang/Class;)Lkotlin/reflect/s;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlinx/serialization/x;->h(Lkotlinx/serialization/modules/f;Lkotlin/reflect/s;)Lkotlinx/serialization/i;

    move-result-object p2

    invoke-virtual {v3, p2, p1}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/d;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/eclipse/paho/mqtt/model/PkProgressUpdateEvent;

    move-object v2, p1

    goto :goto_4

    :cond_6
    const-string p1, "pkInfoReply \u4e0d\u5b58\u5728"

    invoke-static {v1, p1}, Lcom/example/obs/player/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\u89e3\u6790\u5f02\u5e38: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/example/obs/player/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-object v2
.end method

.method private final synthetic recast(Lcom/example/obs/player/model/danmu/SocketResponse;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/example/obs/player/model/danmu/SocketResponse;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/example/obs/player/model/danmu/SocketResponse;->getOrgMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "result"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "jsonObject.getJSONObject(\"result\").toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recast: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebSocket"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/example/obs/player/component/player/PlayerMessageManager;->access$getGson$p(Lcom/example/obs/player/component/player/PlayerMessageManager;)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {}, Lkotlin/jvm/internal/l0;->w()V

    new-instance v1, Lcom/example/obs/player/component/player/PlayerMessageManager$recast$$inlined$typeTokenOf$1;

    invoke-direct {v1}, Lcom/example/obs/player/component/player/PlayerMessageManager$recast$$inlined$typeTokenOf$1;-><init>()V

    iget-object v1, v1, Lcom/drake/net/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic sendByteMsg$default(Lcom/example/obs/player/component/player/PlayerMessageManager;Lokio/m;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "0000"

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/component/player/PlayerMessageManager;->sendByteMsg(Lokio/m;Ljava/lang/String;)V

    return-void
.end method

.method private final sendPinMessage(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/example/obs/player/component/player/PlayerMessageManager;->andWebSocket:Lcom/example/obs/player/component/net/AndWebSocket;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/example/obs/player/component/ws/WebSocketRequestBuilder;->INSTANCE:Lcom/example/obs/player/component/ws/WebSocketRequestBuilder;

    invoke-virtual {v0, p1}, Lcom/example/obs/player/component/ws/WebSocketRequestBuilder;->heartBeatBuild(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/SocketProto$Model;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u53d1\u9001\u5fc3\u8df3=> , sendMsg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/protobuf/util/JsonFormat;->printer()Lcom/google/protobuf/util/JsonFormat$Printer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/util/JsonFormat$Printer;->omittingInsignificantWhitespace()Lcom/google/protobuf/util/JsonFormat$Printer;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/util/JsonFormat$Printer;->print(Lcom/google/protobuf/MessageOrBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebSocket"

    invoke-static {v1, v0}, Lcom/example/obs/player/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/example/obs/player/component/player/PlayerMessageManager;->andWebSocket:Lcom/example/obs/player/component/net/AndWebSocket;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/example/obs/player/component/net/AndWebSocket;->sendByModel(Lcom/star/livegames/ws/protobuf/SocketProto$Model;)V

    :cond_0
    return-void
.end method

.method static synthetic sendPinMessage$default(Lcom/example/obs/player/component/player/PlayerMessageManager;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {p0, p1}, Lcom/example/obs/player/component/player/PlayerMessageManager;->sendPinMessage(Ljava/lang/String;)V

    return-void
.end method

.method private final sendSysMsg(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/example/obs/player/model/danmu/SystemBean;

    invoke-direct {v0}, Lcom/example/obs/player/model/danmu/SystemBean;-><init>()V

    iput-object p1, v0, Lcom/example/obs/player/model/danmu/SystemBean;->msg:Ljava/lang/CharSequence;

    const-string p1, ""

    iput-object p1, v0, Lcom/example/obs/player/model/danmu/SystemBean;->code:Ljava/lang/String;

    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method private final showToast(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/component/player/PlayerMessageManager;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/example/obs/player/component/player/c;

    invoke-direct {v1, p1}, Lcom/example/obs/player/component/player/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final showToast$lambda$2(Ljava/lang/String;)V
    .locals 2

    const-string v0, "$msg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/drake/tooltip/c;->m(Ljava/lang/CharSequence;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private final websocketReconnect()V
    .locals 10

    const/4 v0, 0x2

    sput v0, Lcom/example/obs/player/component/player/PlayerMessageManager;->connectState:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/obs/player/component/player/PlayerMessageManager;->hasReConnected:Z

    iget-object v1, p0, Lcom/example/obs/player/component/player/PlayerMessageManager;->handler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/example/obs/player/component/player/PlayerMessageManager;->heartbeatInterval:Lcom/drake/net/time/Interval;

    invoke-virtual {v1}, Lcom/drake/net/time/Interval;->cancel()V

    invoke-virtual {p0}, Lcom/example/obs/player/component/player/PlayerMessageManager;->removeRoom()V

    sget-object v1, Lcom/example/obs/player/component/player/PlayerMessageManager;->instance:Lcom/example/obs/player/component/player/PlayerMessageManager;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/example/obs/player/component/player/PlayerMessageManager;->reconnectTimes:I

    const-wide/16 v2, 0xbb8

    const/16 v4, 0x1e

    if-gt v1, v4, :cond_0

    iget-object v1, p0, Lcom/example/obs/player/component/player/PlayerMessageManager;->handler:Landroid/os/Handler;

    new-instance v4, Lcom/example/obs/player/component/player/a;

    invoke-direct {v4, p0}, Lcom/example/obs/player/component/player/a;-><init>(Lcom/example/obs/player/component/player/PlayerMessageManager;)V

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/example/obs/player/component/player/PlayerMessageManager;->handler:Landroid/os/Handler;

    new-instance v5, Lcom/example/obs/player/component/player/b;

    invoke-direct {v5, p0}, Lcom/example/obs/player/component/player/b;-><init>(Lcom/example/obs/player/component/player/PlayerMessageManager;)V

    iget v6, p0, Lcom/example/obs/player/component/player/PlayerMessageManager;->reconnectTimes:I

    sub-int/2addr v6, v4

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    add-long/2addr v6, v2

    const-wide/16 v2, 0x7530

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    iget v1, p0, Lcom/example/obs/player/component/player/PlayerMessageManager;->reconnectTimes:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/example/obs/player/component/player/PlayerMessageManager;->reconnectTimes:I

    return-void
.end method

.method private static final websocketReconnect$lambda$0(Lcom/example/obs/player/component/player/PlayerMessageManager;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "live.room.barrage.disconnect"

    invoke-virtual {p0, v0}, Lcom/example/obs/player/component/player/PlayerMessageManager;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/example/obs/player/component/player/PlayerMessageManager;->sendSysMsg(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/component/player/PlayerMessageManager;->connect()V

    return-void
.end method

.method private static final websocketReconnect$lambda$1(Lcom/example/obs/player/component/player/PlayerMessageManager;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "live.room.barrage.disconnect"

    invoke-virtual {p0, v0}, Lcom/example/obs/player/component/player/PlayerMessageManager;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/example/obs/player/component/player/PlayerMessageManager;->sendSysMsg(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/component/player/PlayerMessageManager;->connect()V

    return-void
.end method


# virtual methods
.method public final closed()V
    .locals 4

    iget-object v0, p0, Lcom/example/obs/player/component/player/PlayerMessageManager;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, Lcom/example/obs/player/component/player/PlayerMessageManager;->andWebSocket:Lcom/example/obs/player/component/net/AndWebSocket;

    if-eqz v0, :cond_0

    const/16 v2, 0x1194

    const-string v3, "FORCE_CLOSE"

    invoke-virtual {v0, v2, v3}, Lcom/example/obs/player/component/net/AndWebSocket;->closed(ILjava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "++++++++++++++++ws "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/example/obs/player/component/player/PlayerMessageManager;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  onClosing++++++++"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WebSocket"

    invoke-static {v2, v0}, Lcom/example/obs/player/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/component/player/PlayerMessageManager;->danmuList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sput-object v1, Lcom/example/obs/player/component/player/PlayerMessageManager;->instance:Lcom/example/obs/player/component/player/PlayerMessageManager;

    sget-object v0, Lcom/example/obs/player/component/player/PlayerMessageManager;->onLoginOutSuccess:Lo8/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo8/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final connect()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/example/obs/player/component/player/PlayerMessageManager;->andWebSocket:Lcom/example/obs/player/component/net/AndWebSocket;

    if-eqz v0, :cond_0

    const-string v1, "RECONNECT"

    const/16 v2, 0x1195

    invoke-virtual {v0, v2, v1}, Lcom/example/obs/player/component/net/AndWebSocket;->closed(ILjava/lang/String;)V

    :cond_0
    const-string v0, "WebSocket"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "++++++++++++++++webSocket "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/example/obs/player/component/player/PlayerMessageManager;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  is connecting++++++++++++++++++"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/example/obs/player/component/player/PlayerMessageManager;->andWebSocket:Lcom/example/obs/player/component/net/AndWebSocket;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/example/obs/player/component/net/AndWebSocket;->connect()Lcom/example/obs/player/component/net/AndWebSocket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final enterTheRoom(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/obs/player/component/player/PlayerMessageManager;->isInLiveRoom:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/obs/player/component/player/PlayerMessageManager;->reconnectTimes:I

    iput-object p1, p0, Lcom/example/obs/player/component/player/PlayerMessageManager;->anchorId:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    sput-object v0, Lcom/example/obs/player/component/player/PlayerMessageManager;->currentAnchorId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/component/player/PlayerMessageManager;->isDanMuAlreadyInitial(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/component/player/PlayerMessageManager;->anchorList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/example/obs/player/component/player/PlayerMessageManager;->enterRoomCheck()V

    return-void
.end method

.method public final exitLiveRoom()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lcom/example/obs/player/component/player/PlayerMessageManager;->currentAnchorId:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/obs/player/component/player/PlayerMessageManager;->isInLiveRoom:Z

    iget-object v0, p0, Lcom/example/obs/player/component/player/PlayerMessageManager;->anchorList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public final getRate()F
    .locals 1

    iget v0, p0, Lcom/example/obs/player/component/player/PlayerMessageManager;->rate:F

    return v0
.end method

.method public final getStringResource(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    invoke-static {p1}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final isDanMuAlreadyInitial(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/example/obs/player/component/player/PlayerMessageManager;->anchorList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final removeRoom()V
    .locals 2

    const-string v0, ""

    sput-object v0, Lcom/example/obs/player/component/player/PlayerMessageManager;->currentAnchorId:Ljava/lang/String;

    iget-object v0, p0, Lcom/example/obs/player/component/player/PlayerMessageManager;->anchorList:Ljava/util/List;

    iget-object v1, p0, Lcom/example/obs/player/component/player/PlayerMessageManager;->anchorId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final sendByModel(Lcom/star/livegames/ws/protobuf/SocketProto$Model;)V
    .locals 3
    .param p1    # Lcom/star/livegames/ws/protobuf/SocketProto$Model;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "socketModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/example/obs/player/component/player/PlayerMessageManager;->connectState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/example/obs/player/component/player/PlayerMessageManager;->andWebSocket:Lcom/example/obs/player/component/net/AndWebSocket;

    const-string v1, "WebSocket"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "client "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/example/obs/player/component/player/PlayerMessageManager;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " sendProto cmd:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/SocketProto$Model;->getCmd()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " send msg = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/protobuf/util/JsonFormat;->printer()Lcom/google/protobuf/util/JsonFormat$Printer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/util/JsonFormat$Printer;->omittingInsignificantWhitespace()Lcom/google/protobuf/util/JsonFormat$Printer;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/protobuf/util/JsonFormat$Printer;->print(Lcom/google/protobuf/MessageOrBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/example/obs/player/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/example/obs/player/component/player/PlayerMessageManager;->andWebSocket:Lcom/example/obs/player/component/net/AndWebSocket;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/example/obs/player/component/net/AndWebSocket;->sendByModel(Lcom/star/livegames/ws/protobuf/SocketProto$Model;)V

    goto :goto_0

    :cond_1
    const-string p1, "andWebSocket nullPoint"

    invoke-static {v1, p1}, Lcom/example/obs/player/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final sendByteMsg(Lokio/m;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lokio/m;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cmd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/example/obs/player/component/player/PlayerMessageManager;->connectState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/example/obs/player/component/player/PlayerMessageManager;->andWebSocket:Lcom/example/obs/player/component/net/AndWebSocket;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/example/obs/player/component/net/AndWebSocket;->sendByteMsg(Lokio/m;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "WebSocket"

    const-string p2, "andWebSocket nullPoint"

    invoke-static {p1, p2}, Lcom/example/obs/player/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final sendMessage(Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo8/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/s2;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    instance-of v0, p3, Lcom/example/obs/player/component/player/PlayerMessageManager$sendMessage$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/example/obs/player/component/player/PlayerMessageManager$sendMessage$1;

    iget v1, v0, Lcom/example/obs/player/component/player/PlayerMessageManager$sendMessage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/example/obs/player/component/player/PlayerMessageManager$sendMessage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/obs/player/component/player/PlayerMessageManager$sendMessage$1;

    invoke-direct {v0, p0, p3}, Lcom/example/obs/player/component/player/PlayerMessageManager$sendMessage$1;-><init>(Lcom/example/obs/player/component/player/PlayerMessageManager;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p3, v0, Lcom/example/obs/player/component/player/PlayerMessageManager$sendMessage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/example/obs/player/component/player/PlayerMessageManager$sendMessage$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/example/obs/player/component/player/PlayerMessageManager$sendMessage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo8/l;

    invoke-static {p3}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object p2, p1

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/example/obs/player/component/player/PlayerMessageManager$sendMessage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo8/l;

    invoke-static {p3}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object p2, p1

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    sget p3, Lcom/example/obs/player/component/player/PlayerMessageManager;->connectState:I

    if-ne p3, v4, :cond_4

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1

    :cond_4
    sget-object p3, Lcom/example/obs/player/component/player/PlayerMessageManager;->andWebSocket:Lcom/example/obs/player/component/net/AndWebSocket;

    if-eqz p3, :cond_a

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "client "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/example/obs/player/component/player/PlayerMessageManager;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  send msg==="

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/obs/player/component/player/PlayerMessageManager;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "WebSocket"

    invoke-static {v2, p3}, Lcom/example/obs/player/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p3, p1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p3, :cond_7

    sget-object p3, Lcom/example/obs/player/component/player/PlayerMessageManager;->andWebSocket:Lcom/example/obs/player/component/net/AndWebSocket;

    if-eqz p3, :cond_6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcom/example/obs/player/component/net/AndWebSocket;->sendAndWait(Ljava/lang/String;)Lkotlinx/coroutines/z;

    move-result-object p1

    if-eqz p1, :cond_6

    iput-object p2, v0, Lcom/example/obs/player/component/player/PlayerMessageManager$sendMessage$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/example/obs/player/component/player/PlayerMessageManager$sendMessage$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    move-object v2, p3

    check-cast v2, Ljava/lang/Boolean;

    :cond_6
    invoke-interface {p2, v2}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    sget-object p3, Lcom/example/obs/player/component/player/PlayerMessageManager;->andWebSocket:Lcom/example/obs/player/component/net/AndWebSocket;

    if-eqz p3, :cond_9

    iget-object v3, p0, Lcom/example/obs/player/component/player/PlayerMessageManager;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/example/obs/player/component/net/AndWebSocket;->sendAndWait(Ljava/lang/String;)Lkotlinx/coroutines/z;

    move-result-object p1

    if-eqz p1, :cond_9

    iput-object p2, v0, Lcom/example/obs/player/component/player/PlayerMessageManager$sendMessage$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/example/obs/player/component/player/PlayerMessageManager$sendMessage$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    move-object v2, p3

    check-cast v2, Ljava/lang/Boolean;

    :cond_9
    invoke-interface {p2, v2}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_3
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final sendMessage(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation runtime Lkotlin/k;
        message = "\u6b64\u65b9\u6cd5\u5df2\u9057\u5f03"
    .end annotation

    sget v0, Lcom/example/obs/player/component/player/PlayerMessageManager;->connectState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/example/obs/player/component/player/PlayerMessageManager;->andWebSocket:Lcom/example/obs/player/component/net/AndWebSocket;

    const-string v1, "WebSocket"

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "client "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/example/obs/player/component/player/PlayerMessageManager;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  send msg==="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/obs/player/component/player/PlayerMessageManager;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/example/obs/player/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/example/obs/player/component/player/PlayerMessageManager;->andWebSocket:Lcom/example/obs/player/component/net/AndWebSocket;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/example/obs/player/component/net/AndWebSocket;->send(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/example/obs/player/component/player/PlayerMessageManager;->andWebSocket:Lcom/example/obs/player/component/net/AndWebSocket;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/example/obs/player/component/player/PlayerMessageManager;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/example/obs/player/component/net/AndWebSocket;->send(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "andWebSocket nullPoint"

    invoke-static {v1, p1}, Lcom/example/obs/player/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final sendModelWithCallback(Lcom/star/livegames/ws/protobuf/SocketProto$Model;Lo8/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/star/livegames/ws/protobuf/SocketProto$Model;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/star/livegames/ws/protobuf/SocketProto$Model;",
            "Lo8/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/s2;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    instance-of v0, p3, Lcom/example/obs/player/component/player/PlayerMessageManager$sendModelWithCallback$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/example/obs/player/component/player/PlayerMessageManager$sendModelWithCallback$1;

    iget v1, v0, Lcom/example/obs/player/component/player/PlayerMessageManager$sendModelWithCallback$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/example/obs/player/component/player/PlayerMessageManager$sendModelWithCallback$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/obs/player/component/player/PlayerMessageManager$sendModelWithCallback$1;

    invoke-direct {v0, p0, p3}, Lcom/example/obs/player/component/player/PlayerMessageManager$sendModelWithCallback$1;-><init>(Lcom/example/obs/player/component/player/PlayerMessageManager;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p3, v0, Lcom/example/obs/player/component/player/PlayerMessageManager$sendModelWithCallback$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/example/obs/player/component/player/PlayerMessageManager$sendModelWithCallback$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/example/obs/player/component/player/PlayerMessageManager$sendModelWithCallback$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo8/l;

    invoke-static {p3}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object p2, p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    sget p3, Lcom/example/obs/player/component/player/PlayerMessageManager;->connectState:I

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-ne p3, v2, :cond_3

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1

    :cond_3
    sget-object p3, Lcom/example/obs/player/component/player/PlayerMessageManager;->andWebSocket:Lcom/example/obs/player/component/net/AndWebSocket;

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/example/obs/player/component/player/PlayerMessageManager;->loginKey:Ljava/lang/String;

    if-eqz p3, :cond_7

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "client "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/example/obs/player/component/player/PlayerMessageManager;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  send msg==="

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/protobuf/util/JsonFormat;->printer()Lcom/google/protobuf/util/JsonFormat$Printer;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/protobuf/util/JsonFormat$Printer;->print(Lcom/google/protobuf/MessageOrBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "WebSocket"

    invoke-static {v2, p3}, Lcom/example/obs/player/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/SocketProto$Model;->getCmd()I

    move-result p3

    const/16 v2, 0x2715

    if-ne p3, v2, :cond_4

    invoke-virtual {p0}, Lcom/example/obs/player/component/player/PlayerMessageManager;->removeRoom()V

    :cond_4
    sget-object p3, Lcom/example/obs/player/component/player/PlayerMessageManager;->andWebSocket:Lcom/example/obs/player/component/net/AndWebSocket;

    if-eqz p3, :cond_6

    invoke-virtual {p3, p1}, Lcom/example/obs/player/component/net/AndWebSocket;->sendModelAndWait(Lcom/star/livegames/ws/protobuf/SocketProto$Model;)Lkotlinx/coroutines/z;

    move-result-object p1

    if-eqz p1, :cond_6

    iput-object p2, v0, Lcom/example/obs/player/component/player/PlayerMessageManager$sendModelWithCallback$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/example/obs/player/component/player/PlayerMessageManager$sendModelWithCallback$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    goto :goto_2

    :cond_6
    const/4 p3, 0x0

    :goto_2
    invoke-interface {p2, p3}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final setOnConnectionFailListener(Lcom/example/obs/player/component/player/PlayerMessageManager$OnConnectionFailListener;)V
    .locals 0
    .param p1    # Lcom/example/obs/player/component/player/PlayerMessageManager$OnConnectionFailListener;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/component/player/PlayerMessageManager;->onConnectionFailListener:Lcom/example/obs/player/component/player/PlayerMessageManager$OnConnectionFailListener;

    return-void
.end method

.method public final setRate(F)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/component/player/PlayerMessageManager;->rate:F

    return-void
.end method
