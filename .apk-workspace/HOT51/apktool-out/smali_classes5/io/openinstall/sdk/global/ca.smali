.class Lio/openinstall/sdk/global/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/LinkedBlockingQueue;

.field final synthetic b:Lio/openinstall/sdk/global/bj;

.field final synthetic c:Lio/openinstall/sdk/global/bx;


# direct methods
.method constructor <init>(Lio/openinstall/sdk/global/bx;Ljava/util/concurrent/LinkedBlockingQueue;Lio/openinstall/sdk/global/bj;)V
    .locals 0

    iput-object p1, p0, Lio/openinstall/sdk/global/ca;->c:Lio/openinstall/sdk/global/bx;

    iput-object p2, p0, Lio/openinstall/sdk/global/ca;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-object p3, p0, Lio/openinstall/sdk/global/ca;->b:Lio/openinstall/sdk/global/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/openinstall/sdk/global/ca;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v1, p0, Lio/openinstall/sdk/global/ca;->b:Lio/openinstall/sdk/global/bj;

    invoke-virtual {v1}, Lio/openinstall/sdk/global/bj;->e()Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
