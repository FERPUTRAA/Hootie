.class Lio/openinstall/sdk/dt;
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

    iput-object p1, p0, Lio/openinstall/sdk/dt;->b:Lio/openinstall/sdk/ds;

    iput-object p2, p0, Lio/openinstall/sdk/dt;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lio/openinstall/sdk/dt;->b:Lio/openinstall/sdk/ds;

    invoke-static {v0}, Lio/openinstall/sdk/ds;->a(Lio/openinstall/sdk/ds;)Lio/openinstall/sdk/bv;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/bv;->b(Z)Lio/openinstall/sdk/by;

    move-result-object v0

    iget-object v2, p0, Lio/openinstall/sdk/dt;->b:Lio/openinstall/sdk/ds;

    invoke-static {v2, v0}, Lio/openinstall/sdk/ds;->a(Lio/openinstall/sdk/ds;Lio/openinstall/sdk/by;)Lio/openinstall/sdk/by;

    move-result-object v0

    iget-object v2, p0, Lio/openinstall/sdk/dt;->b:Lio/openinstall/sdk/ds;

    invoke-static {v2}, Lio/openinstall/sdk/ds;->b(Lio/openinstall/sdk/ds;)Lio/openinstall/sdk/bv;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lio/openinstall/sdk/bv;->a(Z)V

    iget-object v2, p0, Lio/openinstall/sdk/dt;->b:Lio/openinstall/sdk/ds;

    invoke-static {v2}, Lio/openinstall/sdk/ds;->c(Lio/openinstall/sdk/ds;)Lio/openinstall/sdk/bv;

    move-result-object v2

    invoke-virtual {v2}, Lio/openinstall/sdk/bv;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/openinstall/sdk/dt;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lio/openinstall/sdk/cv;

    const-string v2, "jgkf"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pbR"

    invoke-direct {v1, v4, v2, v3}, Lio/openinstall/sdk/cv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lio/openinstall/sdk/by;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lio/openinstall/sdk/dt;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v2, Lio/openinstall/sdk/cv;

    const-string v3, "pwcf"

    invoke-virtual {v0}, Lio/openinstall/sdk/by;->b()Ljava/lang/String;

    move-result-object v0

    const-string v4, "pbH"

    invoke-direct {v2, v4, v3, v0}, Lio/openinstall/sdk/cv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v2, "aviw"

    const-string v3, "pbT"

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/by;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/openinstall/sdk/dt;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v4, Lio/openinstall/sdk/cv;

    invoke-virtual {v0}, Lio/openinstall/sdk/by;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v2, v0}, Lio/openinstall/sdk/cv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lio/openinstall/sdk/dt;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lio/openinstall/sdk/cv;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, Lio/openinstall/sdk/cv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void
.end method
