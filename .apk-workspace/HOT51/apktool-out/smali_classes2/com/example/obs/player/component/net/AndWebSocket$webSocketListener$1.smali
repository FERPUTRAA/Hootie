.class public final Lcom/example/obs/player/component/net/AndWebSocket$webSocketListener$1;
.super Lokhttp3/WebSocketListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/net/AndWebSocket;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J \u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0008H\u0016J\"\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "com/example/obs/player/component/net/AndWebSocket$webSocketListener$1",
        "Lokhttp3/WebSocketListener;",
        "Lokhttp3/WebSocket;",
        "webSocket",
        "Lokhttp3/Response;",
        "response",
        "Lkotlin/s2;",
        "onOpen",
        "",
        "text",
        "onMessage",
        "Lokio/m;",
        "bytes",
        "",
        "code",
        "reason",
        "onClosed",
        "",
        "t",
        "onFailure",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/component/net/AndWebSocket;


# direct methods
.method constructor <init>(Lcom/example/obs/player/component/net/AndWebSocket;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/component/net/AndWebSocket$webSocketListener$1;->this$0:Lcom/example/obs/player/component/net/AndWebSocket;

    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 4
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string/jumbo v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/component/net/AndWebSocket$webSocketListener$1;->this$0:Lcom/example/obs/player/component/net/AndWebSocket;

    invoke-static {v0}, Lcom/example/obs/player/component/net/AndWebSocket;->access$getAndWebSocketListener$p(Lcom/example/obs/player/component/net/AndWebSocket;)Lcom/example/obs/player/component/net/AndWebSocket$AndWebSocketListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/component/net/AndWebSocket$webSocketListener$1;->this$0:Lcom/example/obs/player/component/net/AndWebSocket;

    invoke-static {v0}, Lcom/example/obs/player/component/net/AndWebSocket;->access$getAndWebSocketListener$p(Lcom/example/obs/player/component/net/AndWebSocket;)Lcom/example/obs/player/component/net/AndWebSocket$AndWebSocketListener;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v0, p2, p3}, Lcom/example/obs/player/component/net/AndWebSocket$AndWebSocketListener;->onClosed(ILjava/lang/String;)V

    :cond_0
    const/16 v0, 0x1194

    if-ne p2, v0, :cond_1

    const-string v0, "FORCE_CLOSE"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/example/obs/player/component/net/AndWebSocket$webSocketListener$1;->this$0:Lcom/example/obs/player/component/net/AndWebSocket;

    invoke-virtual {v0}, Lcom/example/obs/player/component/net/AndWebSocket;->getWriteExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/example/obs/player/component/net/AndWebSocket$webSocketListener$1;->this$0:Lcom/example/obs/player/component/net/AndWebSocket;

    invoke-virtual {v0}, Lcom/example/obs/player/component/net/AndWebSocket;->getWriteExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/example/obs/player/component/net/AndWebSocket$webSocketListener$1;->this$0:Lcom/example/obs/player/component/net/AndWebSocket;

    invoke-virtual {v0}, Lcom/example/obs/player/component/net/AndWebSocket;->getWriteExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V

    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 1
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lokhttp3/Response;
        .annotation build Loa/e;
        .end annotation
    .end param

    const-string/jumbo v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V

    iget-object p1, p0, Lcom/example/obs/player/component/net/AndWebSocket$webSocketListener$1;->this$0:Lcom/example/obs/player/component/net/AndWebSocket;

    invoke-static {p1}, Lcom/example/obs/player/component/net/AndWebSocket;->access$getWsTag$p(Lcom/example/obs/player/component/net/AndWebSocket;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onFailure throwable = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/example/obs/player/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/example/obs/player/component/net/AndWebSocket$webSocketListener$1;->this$0:Lcom/example/obs/player/component/net/AndWebSocket;

    invoke-static {p1}, Lcom/example/obs/player/component/net/AndWebSocket;->access$getAndWebSocketListener$p(Lcom/example/obs/player/component/net/AndWebSocket;)Lcom/example/obs/player/component/net/AndWebSocket$AndWebSocketListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/component/net/AndWebSocket$webSocketListener$1;->this$0:Lcom/example/obs/player/component/net/AndWebSocket;

    invoke-static {p1}, Lcom/example/obs/player/component/net/AndWebSocket;->access$getAndWebSocketListener$p(Lcom/example/obs/player/component/net/AndWebSocket;)Lcom/example/obs/player/component/net/AndWebSocket$AndWebSocketListener;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/example/obs/player/component/net/AndWebSocket$AndWebSocketListener;->onFail()V

    :cond_0
    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string/jumbo v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/component/net/AndWebSocket$webSocketListener$1;->this$0:Lcom/example/obs/player/component/net/AndWebSocket;

    invoke-static {v0}, Lcom/example/obs/player/component/net/AndWebSocket;->access$getAndWebSocketListener$p(Lcom/example/obs/player/component/net/AndWebSocket;)Lcom/example/obs/player/component/net/AndWebSocket$AndWebSocketListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/component/net/AndWebSocket$webSocketListener$1;->this$0:Lcom/example/obs/player/component/net/AndWebSocket;

    invoke-static {v0}, Lcom/example/obs/player/component/net/AndWebSocket;->access$getAndWebSocketListener$p(Lcom/example/obs/player/component/net/AndWebSocket;)Lcom/example/obs/player/component/net/AndWebSocket$AndWebSocketListener;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Lcom/example/obs/player/component/net/AndWebSocket$AndWebSocketListener;->onMessage(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Lokio/m;)V
    .locals 5
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lokio/m;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string/jumbo v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lokio/m;->p0()[B

    move-result-object v0

    invoke-static {v0}, Lcom/star/livegames/ws/protobuf/SocketProto$Model;->parseFrom([B)Lcom/star/livegames/ws/protobuf/SocketProto$Model;

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/util/JsonFormat;->printer()Lcom/google/protobuf/util/JsonFormat$Printer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/protobuf/util/JsonFormat$Printer;->print(Lcom/google/protobuf/MessageOrBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "printer().print(received)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/example/obs/player/component/net/AndWebSocket$webSocketListener$1;->this$0:Lcom/example/obs/player/component/net/AndWebSocket;

    invoke-static {v2}, Lcom/example/obs/player/component/net/AndWebSocket;->access$getWsTag$p(Lcom/example/obs/player/component/net/AndWebSocket;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "client onMessage \u63a5\u6536\u539f\u59cb\u6570\u636e cmd = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/star/livegames/ws/protobuf/SocketProto$Model;->getCmd()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", received = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/example/obs/player/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/example/obs/player/component/net/AndWebSocket$webSocketListener$1;->this$0:Lcom/example/obs/player/component/net/AndWebSocket;

    const-string v3, "received"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/example/obs/player/component/net/AndWebSocket;->webSocketLog(ZLcom/star/livegames/ws/protobuf/SocketProto$Model;)V

    invoke-virtual {v0}, Lcom/star/livegames/ws/protobuf/SocketProto$Model;->getCmd()I

    move-result v0

    invoke-static {v0, v1}, Lcom/example/obs/player/model/danmu/SocketResponse;->processJsonStr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/component/net/AndWebSocket$webSocketListener$1;->this$0:Lcom/example/obs/player/component/net/AndWebSocket;

    invoke-static {v1}, Lcom/example/obs/player/component/net/AndWebSocket;->access$getAndWebSocketListener$p(Lcom/example/obs/player/component/net/AndWebSocket;)Lcom/example/obs/player/component/net/AndWebSocket$AndWebSocketListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/example/obs/player/component/net/AndWebSocket$webSocketListener$1;->this$0:Lcom/example/obs/player/component/net/AndWebSocket;

    invoke-static {v1}, Lcom/example/obs/player/component/net/AndWebSocket;->access$getAndWebSocketListener$p(Lcom/example/obs/player/component/net/AndWebSocket;)Lcom/example/obs/player/component/net/AndWebSocket$AndWebSocketListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/example/obs/player/component/net/AndWebSocket$AndWebSocketListener;->onMessage(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Lokio/m;)V

    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 1
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string/jumbo v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/component/net/AndWebSocket$webSocketListener$1;->this$0:Lcom/example/obs/player/component/net/AndWebSocket;

    invoke-static {v0}, Lcom/example/obs/player/component/net/AndWebSocket;->access$getAndWebSocketListener$p(Lcom/example/obs/player/component/net/AndWebSocket;)Lcom/example/obs/player/component/net/AndWebSocket$AndWebSocketListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/component/net/AndWebSocket$webSocketListener$1;->this$0:Lcom/example/obs/player/component/net/AndWebSocket;

    invoke-static {v0}, Lcom/example/obs/player/component/net/AndWebSocket;->access$getAndWebSocketListener$p(Lcom/example/obs/player/component/net/AndWebSocket;)Lcom/example/obs/player/component/net/AndWebSocket$AndWebSocketListener;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/example/obs/player/component/net/AndWebSocket$AndWebSocketListener;->onConnectSuccess()V

    :cond_0
    invoke-super {p0, p1, p2}, Lokhttp3/WebSocketListener;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V

    return-void
.end method
