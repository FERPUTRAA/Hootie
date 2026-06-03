.class public final synthetic Lcom/example/obs/player/component/net/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/component/net/AndWebSocket;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Lkotlinx/coroutines/z;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/component/net/AndWebSocket;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlinx/coroutines/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/component/net/b;->a:Lcom/example/obs/player/component/net/AndWebSocket;

    iput-object p2, p0, Lcom/example/obs/player/component/net/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/example/obs/player/component/net/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lcom/example/obs/player/component/net/b;->d:Lkotlinx/coroutines/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/example/obs/player/component/net/b;->a:Lcom/example/obs/player/component/net/AndWebSocket;

    iget-object v1, p0, Lcom/example/obs/player/component/net/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/example/obs/player/component/net/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p0, Lcom/example/obs/player/component/net/b;->d:Lkotlinx/coroutines/z;

    invoke-static {v0, v1, v2, v3}, Lcom/example/obs/player/component/net/AndWebSocket;->a(Lcom/example/obs/player/component/net/AndWebSocket;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlinx/coroutines/z;)V

    return-void
.end method
