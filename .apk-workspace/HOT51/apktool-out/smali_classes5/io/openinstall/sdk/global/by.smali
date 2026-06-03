.class Lio/openinstall/sdk/global/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/LinkedBlockingQueue;

.field final synthetic b:Lio/openinstall/sdk/global/bx;


# direct methods
.method constructor <init>(Lio/openinstall/sdk/global/bx;Ljava/util/concurrent/LinkedBlockingQueue;)V
    .locals 0

    iput-object p1, p0, Lio/openinstall/sdk/global/by;->b:Lio/openinstall/sdk/global/bx;

    iput-object p2, p0, Lio/openinstall/sdk/global/by;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/openinstall/sdk/global/by;->b:Lio/openinstall/sdk/global/bx;

    invoke-static {v0}, Lio/openinstall/sdk/global/bx;->a(Lio/openinstall/sdk/global/bx;)Lio/openinstall/sdk/global/aj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/global/aj;->b(Z)Lio/openinstall/sdk/global/am;

    move-result-object v0

    iget-object v2, p0, Lio/openinstall/sdk/global/by;->b:Lio/openinstall/sdk/global/bx;

    invoke-static {v2, v0}, Lio/openinstall/sdk/global/bx;->a(Lio/openinstall/sdk/global/bx;Lio/openinstall/sdk/global/am;)Lio/openinstall/sdk/global/am;

    move-result-object v0

    iget-object v2, p0, Lio/openinstall/sdk/global/by;->b:Lio/openinstall/sdk/global/bx;

    invoke-static {v2}, Lio/openinstall/sdk/global/bx;->b(Lio/openinstall/sdk/global/bx;)Lio/openinstall/sdk/global/aj;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lio/openinstall/sdk/global/aj;->a(Z)V

    iget-object v2, p0, Lio/openinstall/sdk/global/by;->b:Lio/openinstall/sdk/global/bx;

    invoke-static {v2}, Lio/openinstall/sdk/global/bx;->c(Lio/openinstall/sdk/global/bx;)Lio/openinstall/sdk/global/aj;

    move-result-object v2

    invoke-virtual {v2}, Lio/openinstall/sdk/global/aj;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/openinstall/sdk/global/by;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    const-string v1, "pbR"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lio/openinstall/sdk/global/am;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lio/openinstall/sdk/global/by;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    const-string v2, "pbH"

    invoke-virtual {v0}, Lio/openinstall/sdk/global/am;->b()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const-string v2, "pbT"

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/global/am;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/openinstall/sdk/global/by;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Lio/openinstall/sdk/global/am;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lio/openinstall/sdk/global/by;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_0

    :goto_2
    return-void
.end method
