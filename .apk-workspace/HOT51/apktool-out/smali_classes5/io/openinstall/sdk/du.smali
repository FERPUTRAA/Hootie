.class Lio/openinstall/sdk/du;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/LinkedBlockingQueue;

.field final synthetic b:Lio/openinstall/sdk/ds;


# direct methods
.method constructor <init>(Lio/openinstall/sdk/ds;Ljava/util/concurrent/LinkedBlockingQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/openinstall/sdk/du;->b:Lio/openinstall/sdk/ds;

    iput-object p2, p0, Lio/openinstall/sdk/du;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/openinstall/sdk/du;->b:Lio/openinstall/sdk/ds;

    invoke-static {v0}, Lio/openinstall/sdk/ds;->d(Lio/openinstall/sdk/ds;)Lio/openinstall/sdk/ay;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/ay;->l()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lio/openinstall/sdk/cv;

    const-string v2, "aI"

    const-string v3, "ihse"

    invoke-direct {v1, v2, v3, v0}, Lio/openinstall/sdk/cv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/openinstall/sdk/du;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
