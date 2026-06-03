.class Lio/openinstall/sdk/dv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/LinkedBlockingQueue;

.field final synthetic b:Lio/openinstall/sdk/cw;

.field final synthetic c:Lio/openinstall/sdk/ds;


# direct methods
.method constructor <init>(Lio/openinstall/sdk/ds;Ljava/util/concurrent/LinkedBlockingQueue;Lio/openinstall/sdk/cw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/openinstall/sdk/dv;->c:Lio/openinstall/sdk/ds;

    iput-object p2, p0, Lio/openinstall/sdk/dv;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-object p3, p0, Lio/openinstall/sdk/dv;->b:Lio/openinstall/sdk/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/openinstall/sdk/dv;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v1, p0, Lio/openinstall/sdk/dv;->b:Lio/openinstall/sdk/cw;

    invoke-virtual {v1}, Lio/openinstall/sdk/cw;->e()Lio/openinstall/sdk/cv;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
