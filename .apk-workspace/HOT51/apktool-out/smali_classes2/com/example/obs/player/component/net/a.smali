.class public final synthetic Lcom/example/obs/player/component/net/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/component/net/AndWebSocket;

.field public final synthetic b:Lokio/m;

.field public final synthetic c:Lcom/star/livegames/ws/protobuf/SocketProto$Model;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic e:I

.field public final synthetic f:Lkotlinx/coroutines/z;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/component/net/AndWebSocket;Lokio/m;Lcom/star/livegames/ws/protobuf/SocketProto$Model;Ljava/util/concurrent/atomic/AtomicBoolean;ILkotlinx/coroutines/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/component/net/a;->a:Lcom/example/obs/player/component/net/AndWebSocket;

    iput-object p2, p0, Lcom/example/obs/player/component/net/a;->b:Lokio/m;

    iput-object p3, p0, Lcom/example/obs/player/component/net/a;->c:Lcom/star/livegames/ws/protobuf/SocketProto$Model;

    iput-object p4, p0, Lcom/example/obs/player/component/net/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p5, p0, Lcom/example/obs/player/component/net/a;->e:I

    iput-object p6, p0, Lcom/example/obs/player/component/net/a;->f:Lkotlinx/coroutines/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/example/obs/player/component/net/a;->a:Lcom/example/obs/player/component/net/AndWebSocket;

    iget-object v1, p0, Lcom/example/obs/player/component/net/a;->b:Lokio/m;

    iget-object v2, p0, Lcom/example/obs/player/component/net/a;->c:Lcom/star/livegames/ws/protobuf/SocketProto$Model;

    iget-object v3, p0, Lcom/example/obs/player/component/net/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget v4, p0, Lcom/example/obs/player/component/net/a;->e:I

    iget-object v5, p0, Lcom/example/obs/player/component/net/a;->f:Lkotlinx/coroutines/z;

    invoke-static/range {v0 .. v5}, Lcom/example/obs/player/component/net/AndWebSocket;->c(Lcom/example/obs/player/component/net/AndWebSocket;Lokio/m;Lcom/star/livegames/ws/protobuf/SocketProto$Model;Ljava/util/concurrent/atomic/AtomicBoolean;ILkotlinx/coroutines/z;)V

    return-void
.end method
