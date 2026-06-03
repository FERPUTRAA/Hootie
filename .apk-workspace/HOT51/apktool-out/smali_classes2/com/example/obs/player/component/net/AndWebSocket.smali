.class public final Lcom/example/obs/player/component/net/AndWebSocket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/component/net/AndWebSocket$AndWebSocketListener;,
        Lcom/example/obs/player/component/net/AndWebSocket$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndWebSocket.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndWebSocket.kt\ncom/example/obs/player/component/net/AndWebSocket\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,348:1\n1#2:349\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 42\u00020\u0001:\u000254B\u0007\u00a2\u0006\u0004\u00082\u00103J\u0010\u0010\u0003\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002J\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\n\u001a\u00020\tJ\u0010\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0013\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011J\u0006\u0010\u0014\u001a\u00020\u0000J\u0016\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\tJ\u0016\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0002J\u0010\u0010\u001d\u001a\u00020\u00072\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002R\u0014\u0010\u001e\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR*\u0010\"\u001a\n !*\u0004\u0018\u00010 0 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001fR\u0018\u0010(\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010+\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u0010\u001c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001fR\u0014\u0010\u0012\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00101\u00a8\u00066"
    }
    d2 = {
        "Lcom/example/obs/player/component/net/AndWebSocket;",
        "",
        "",
        "url",
        "Lokio/m;",
        "msg",
        "cmd",
        "Lkotlin/s2;",
        "sendByteMsg",
        "Lcom/star/livegames/ws/protobuf/SocketProto$Model;",
        "socketModel",
        "sendByModel",
        "Lkotlinx/coroutines/z;",
        "",
        "sendModelAndWait",
        "send",
        "sendAndWait",
        "Lcom/example/obs/player/component/net/AndWebSocket$AndWebSocketListener;",
        "webSocketListener",
        "callBack",
        "connect",
        "isSent",
        "model",
        "webSocketLog",
        "",
        "code",
        "reason",
        "closed",
        "anchorId",
        "setAnchorId",
        "wsTag",
        "Ljava/lang/String;",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "writeExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "getWriteExecutor",
        "()Ljava/util/concurrent/ExecutorService;",
        "setWriteExecutor",
        "(Ljava/util/concurrent/ExecutorService;)V",
        "andWebSocketListener",
        "Lcom/example/obs/player/component/net/AndWebSocket$AndWebSocketListener;",
        "Lokhttp3/OkHttpClient;",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "Lokhttp3/WebSocket;",
        "mWebSocket",
        "Lokhttp3/WebSocket;",
        "Lokhttp3/WebSocketListener;",
        "Lokhttp3/WebSocketListener;",
        "<init>",
        "()V",
        "Companion",
        "AndWebSocketListener",
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
        "SMAP\nAndWebSocket.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndWebSocket.kt\ncom/example/obs/player/component/net/AndWebSocket\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,348:1\n1#2:349\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/example/obs/player/component/net/AndWebSocket$Companion;
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final WS_CLOSED_CODE_FORCE:I = 0x1194

.field public static final WS_CLOSED_CODE_RECONNECT:I = 0x1195

.field public static final WS_CLOSED_CODE_RECONNECT_REASON:Ljava/lang/String; = "RECONNECT"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final WS_CLOSED_FORCE_REASON:Ljava/lang/String; = "FORCE_CLOSE"
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private anchorId:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private andWebSocketListener:Lcom/example/obs/player/component/net/AndWebSocket$AndWebSocketListener;
    .annotation build Loa/e;
    .end annotation
.end field

.field private mWebSocket:Lokhttp3/WebSocket;
    .annotation build Loa/e;
    .end annotation
.end field

.field private okHttpClient:Lokhttp3/OkHttpClient;
    .annotation build Loa/e;
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final webSocketListener:Lokhttp3/WebSocketListener;
    .annotation build Loa/d;
    .end annotation
.end field

.field private writeExecutor:Ljava/util/concurrent/ExecutorService;

.field private final wsTag:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/component/net/AndWebSocket$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/component/net/AndWebSocket$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/component/net/AndWebSocket;->Companion:Lcom/example/obs/player/component/net/AndWebSocket$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "WebSocket"

    iput-object v0, p0, Lcom/example/obs/player/component/net/AndWebSocket;->wsTag:Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/component/net/AndWebSocket;->writeExecutor:Ljava/util/concurrent/ExecutorService;

    const-string v0, ""

    iput-object v0, p0, Lcom/example/obs/player/component/net/AndWebSocket;->anchorId:Ljava/lang/String;

    new-instance v0, Lcom/example/obs/player/component/net/AndWebSocket$webSocketListener$1;

    invoke-direct {v0, p0}, Lcom/example/obs/player/component/net/AndWebSocket$webSocketListener$1;-><init>(Lcom/example/obs/player/component/net/AndWebSocket;)V

    iput-object v0, p0, Lcom/example/obs/player/component/net/AndWebSocket;->webSocketListener:Lokhttp3/WebSocketListener;

    return-void
.end method

.method public static synthetic a(Lcom/example/obs/player/component/net/AndWebSocket;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlinx/coroutines/z;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/example/obs/player/component/net/AndWebSocket;->sendAndWait$lambda$5(Lcom/example/obs/player/component/net/AndWebSocket;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlinx/coroutines/z;)V

    return-void
.end method

.method public static final synthetic access$getAndWebSocketListener$p(Lcom/example/obs/player/component/net/AndWebSocket;)Lcom/example/obs/player/component/net/AndWebSocket$AndWebSocketListener;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/component/net/AndWebSocket;->andWebSocketListener:Lcom/example/obs/player/component/net/AndWebSocket$AndWebSocketListener;

    return-object p0
.end method

.method public static final synthetic access$getWsTag$p(Lcom/example/obs/player/component/net/AndWebSocket;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/component/net/AndWebSocket;->wsTag:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/example/obs/player/component/net/AndWebSocket;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/component/net/AndWebSocket;->send$lambda$4(Lcom/example/obs/player/component/net/AndWebSocket;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/example/obs/player/component/net/AndWebSocket;Lokio/m;Lcom/star/livegames/ws/protobuf/SocketProto$Model;Ljava/util/concurrent/atomic/AtomicBoolean;ILkotlinx/coroutines/z;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/example/obs/player/component/net/AndWebSocket;->sendModelAndWait$lambda$3(Lcom/example/obs/player/component/net/AndWebSocket;Lokio/m;Lcom/star/livegames/ws/protobuf/SocketProto$Model;Ljava/util/concurrent/atomic/AtomicBoolean;ILkotlinx/coroutines/z;)V

    return-void
.end method

.method public static synthetic d(Lcom/example/obs/player/component/net/AndWebSocket;Lokio/m;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/obs/player/component/net/AndWebSocket;->sendByteMsg$lambda$2(Lcom/example/obs/player/component/net/AndWebSocket;Lokio/m;Ljava/lang/String;)V

    return-void
.end method

.method private static final send$lambda$4(Lcom/example/obs/player/component/net/AndWebSocket;Ljava/lang/String;)V
    .locals 6

    const-string v0, "cmd"

    const-string/jumbo v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/example/obs/player/component/net/AndWebSocket;->mWebSocket:Lokhttp3/WebSocket;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    move-result v1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/example/obs/player/component/net/AndWebSocket;->wsTag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cmd:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is it send successfully?=="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/example/obs/player/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/drake/logcat/b;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static final sendAndWait$lambda$5(Lcom/example/obs/player/component/net/AndWebSocket;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlinx/coroutines/z;)V
    .locals 6

    const-string v0, "cmd"

    const-string/jumbo v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$isSuccess"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$deferred"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/example/obs/player/component/net/AndWebSocket;->mWebSocket:Lokhttp3/WebSocket;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/example/obs/player/component/net/AndWebSocket;->wsTag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cmd:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is it send successfully?=="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/example/obs/player/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/drake/logcat/b;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlinx/coroutines/z;->H(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic sendByteMsg$default(Lcom/example/obs/player/component/net/AndWebSocket;Lokio/m;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "0000"

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/component/net/AndWebSocket;->sendByteMsg(Lokio/m;Ljava/lang/String;)V

    return-void
.end method

.method private static final sendByteMsg$lambda$2(Lcom/example/obs/player/component/net/AndWebSocket;Lokio/m;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cmd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/component/net/AndWebSocket;->mWebSocket:Lokhttp3/WebSocket;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Lokio/m;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "999"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v1, p2

    :cond_1
    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/example/obs/player/component/net/AndWebSocket;->wsTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "client sendByteMsg cmd:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " successfully? = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " , sendMsg = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/protobuf/util/JsonFormat;->printer()Lcom/google/protobuf/util/JsonFormat$Printer;

    move-result-object p2

    invoke-virtual {p1}, Lokio/m;->p0()[B

    move-result-object p1

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/SocketProto$Model;->parseFrom([B)Lcom/star/livegames/ws/protobuf/SocketProto$Model;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/protobuf/util/JsonFormat$Printer;->print(Lcom/google/protobuf/MessageOrBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/example/obs/player/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static final sendModelAndWait$lambda$3(Lcom/example/obs/player/component/net/AndWebSocket;Lokio/m;Lcom/star/livegames/ws/protobuf/SocketProto$Model;Ljava/util/concurrent/atomic/AtomicBoolean;ILkotlinx/coroutines/z;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$socketModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$isSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$deferred"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/component/net/AndWebSocket;->mWebSocket:Lokhttp3/WebSocket;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Lokio/m;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/example/obs/player/component/net/AndWebSocket;->webSocketLog(ZLcom/star/livegames/ws/protobuf/SocketProto$Model;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    iget-object p0, p0, Lcom/example/obs/player/component/net/AndWebSocket;->wsTag:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cmd:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " is it send successfully?=="

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/example/obs/player/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/drake/logcat/b;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_2
    :goto_2
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p5, p0}, Lkotlinx/coroutines/z;->H(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final callBack(Lcom/example/obs/player/component/net/AndWebSocket$AndWebSocketListener;)Lcom/example/obs/player/component/net/AndWebSocket;
    .locals 0
    .param p1    # Lcom/example/obs/player/component/net/AndWebSocket$AndWebSocketListener;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/component/net/AndWebSocket;->andWebSocketListener:Lcom/example/obs/player/component/net/AndWebSocket$AndWebSocketListener;

    return-object p0
.end method

.method public final closed(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/component/net/AndWebSocket;->mWebSocket:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final connect()Lcom/example/obs/player/component/net/AndWebSocket;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/net/AndWebSocket;->wsTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/obs/player/component/net/AndWebSocket;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/component/net/AndWebSocket;->okHttpClient:Lokhttp3/OkHttpClient;

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v1, p0, Lcom/example/obs/player/component/net/AndWebSocket;->url:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/component/net/AndWebSocket;->okHttpClient:Lokhttp3/OkHttpClient;

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/example/obs/player/component/net/AndWebSocket;->webSocketListener:Lokhttp3/WebSocketListener;

    invoke-virtual {v1, v0, v2}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/component/net/AndWebSocket;->mWebSocket:Lokhttp3/WebSocket;

    return-object p0
.end method

.method public final getWriteExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/component/net/AndWebSocket;->writeExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final send(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/example/obs/player/component/net/AndWebSocket;->writeExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/example/obs/player/component/net/AndWebSocket;->writeExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/example/obs/player/component/net/d;

    invoke-direct {v1, p0, p1}, Lcom/example/obs/player/component/net/d;-><init>(Lcom/example/obs/player/component/net/AndWebSocket;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/drake/logcat/b;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/drake/logcat/b;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final sendAndWait(Ljava/lang/String;)Lkotlinx/coroutines/z;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/b0;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v2, p0, Lcom/example/obs/player/component/net/AndWebSocket;->writeExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/z;->H(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/example/obs/player/component/net/AndWebSocket;->writeExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/example/obs/player/component/net/b;

    invoke-direct {v3, p0, p1, v1, v0}, Lcom/example/obs/player/component/net/b;-><init>(Lcom/example/obs/player/component/net/AndWebSocket;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlinx/coroutines/z;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/drake/logcat/b;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/z;->H(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/drake/logcat/b;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/z;->H(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method public final sendByModel(Lcom/star/livegames/ws/protobuf/SocketProto$Model;)V
    .locals 4
    .param p1    # Lcom/star/livegames/ws/protobuf/SocketProto$Model;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "socketModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/SocketProto$Model;->getCmd()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v1

    sget-object v2, Lokio/m;->c:Lokio/m$a;

    const-string v3, "data"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lokio/m$a;->n([B)Lokio/m;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/example/obs/player/component/net/AndWebSocket;->sendByteMsg(Lokio/m;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/example/obs/player/component/net/AndWebSocket;->webSocketLog(ZLcom/star/livegames/ws/protobuf/SocketProto$Model;)V

    return-void
.end method

.method public final sendByteMsg(Lokio/m;Ljava/lang/String;)V
    .locals 6
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

    iget-object v0, p0, Lcom/example/obs/player/component/net/AndWebSocket;->writeExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/example/obs/player/component/net/AndWebSocket;->writeExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/example/obs/player/component/net/c;

    invoke-direct {v1, p0, p1, p2}, Lcom/example/obs/player/component/net/c;-><init>(Lcom/example/obs/player/component/net/AndWebSocket;Lokio/m;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/drake/logcat/b;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final sendModelAndWait(Lcom/star/livegames/ws/protobuf/SocketProto$Model;)Lkotlinx/coroutines/z;
    .locals 11
    .param p1    # Lcom/star/livegames/ws/protobuf/SocketProto$Model;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/star/livegames/ws/protobuf/SocketProto$Model;",
            ")",
            "Lkotlinx/coroutines/z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "socketModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/SocketProto$Model;->getCmd()I

    move-result v6

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    sget-object v1, Lokio/m;->c:Lokio/m$a;

    const-string v2, "data"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/m$a;->n([B)Lokio/m;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/b0;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    move-result-object v0

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v8, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v1, p0, Lcom/example/obs/player/component/net/AndWebSocket;->writeExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/z;->H(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    :try_start_0
    iget-object v9, p0, Lcom/example/obs/player/component/net/AndWebSocket;->writeExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v10, Lcom/example/obs/player/component/net/a;

    move-object v1, v10

    move-object v2, p0

    move-object v4, p1

    move-object v5, v8

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/example/obs/player/component/net/a;-><init>(Lcom/example/obs/player/component/net/AndWebSocket;Lokio/m;Lcom/star/livegames/ws/protobuf/SocketProto$Model;Ljava/util/concurrent/atomic/AtomicBoolean;ILkotlinx/coroutines/z;)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/drake/logcat/b;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/z;->H(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/drake/logcat/b;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/z;->H(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method public final setAnchorId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/example/obs/player/component/net/AndWebSocket;->anchorId:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final setWriteExecutor(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/component/net/AndWebSocket;->writeExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public final url(Ljava/lang/String;)Lcom/example/obs/player/component/net/AndWebSocket;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/component/net/AndWebSocket;->url:Ljava/lang/String;

    return-object p0
.end method

.method public final webSocketLog(ZLcom/star/livegames/ws/protobuf/SocketProto$Model;)V
    .locals 0
    .param p2    # Lcom/star/livegames/ws/protobuf/SocketProto$Model;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string p1, "model"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
