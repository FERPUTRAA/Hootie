.class public Lio/openinstall/sdk/bo;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field protected a:Lio/openinstall/sdk/aq;

.field protected b:Lio/openinstall/sdk/aw;

.field protected c:Lio/openinstall/sdk/ck;

.field protected d:Lio/openinstall/sdk/at;

.field private final e:Lio/openinstall/sdk/bi;

.field private f:J

.field private g:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lio/openinstall/sdk/av;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    iput p1, p0, Lio/openinstall/sdk/bo;->g:I

    invoke-virtual {p2}, Lio/openinstall/sdk/av;->e()Lio/openinstall/sdk/aq;

    move-result-object p1

    iput-object p1, p0, Lio/openinstall/sdk/bo;->a:Lio/openinstall/sdk/aq;

    invoke-virtual {p2}, Lio/openinstall/sdk/av;->f()Lio/openinstall/sdk/aw;

    move-result-object p1

    iput-object p1, p0, Lio/openinstall/sdk/bo;->b:Lio/openinstall/sdk/aw;

    invoke-virtual {p2}, Lio/openinstall/sdk/av;->c()Lio/openinstall/sdk/ck;

    move-result-object p1

    iput-object p1, p0, Lio/openinstall/sdk/bo;->c:Lio/openinstall/sdk/ck;

    invoke-virtual {p2}, Lio/openinstall/sdk/av;->d()Lio/openinstall/sdk/at;

    move-result-object p1

    iput-object p1, p0, Lio/openinstall/sdk/bo;->d:Lio/openinstall/sdk/at;

    new-instance p1, Lio/openinstall/sdk/bi;

    invoke-direct {p0}, Lio/openinstall/sdk/bo;->b()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0}, Lio/openinstall/sdk/bo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lio/openinstall/sdk/bi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lio/openinstall/sdk/bo;->e:Lio/openinstall/sdk/bi;

    iget-object p1, p0, Lio/openinstall/sdk/bo;->d:Lio/openinstall/sdk/at;

    invoke-virtual {p1}, Lio/openinstall/sdk/at;->d()J

    move-result-wide p1

    iput-wide p1, p0, Lio/openinstall/sdk/bo;->f:J

    return-void
.end method

.method private a(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/openinstall/sdk/bo;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lio/openinstall/sdk/bo;->f()V

    :cond_1
    return-void
.end method

.method private b()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lio/openinstall/sdk/as;->a()Lio/openinstall/sdk/as;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/as;->c()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private b(Lio/openinstall/sdk/be;)Z
    .locals 4

    invoke-virtual {p1}, Lio/openinstall/sdk/be;->b()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "eventStatsEnabled is false"

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/openinstall/sdk/bo;->b:Lio/openinstall/sdk/aw;

    invoke-virtual {v0}, Lio/openinstall/sdk/aw;->f()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean p1, Lio/openinstall/sdk/ec;->a:Z

    if-eqz p1, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p1}, Lio/openinstall/sdk/ec;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p1}, Lio/openinstall/sdk/be;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lio/openinstall/sdk/bo;->b:Lio/openinstall/sdk/aw;

    invoke-virtual {v0}, Lio/openinstall/sdk/aw;->f()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean p1, Lio/openinstall/sdk/ec;->a:Z

    if-eqz p1, :cond_2

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p1}, Lio/openinstall/sdk/ec;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v3

    :cond_3
    invoke-virtual {p1}, Lio/openinstall/sdk/be;->b()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lio/openinstall/sdk/bo;->b:Lio/openinstall/sdk/aw;

    invoke-virtual {p1}, Lio/openinstall/sdk/aw;->d()Z

    move-result p1

    if-nez p1, :cond_5

    sget-boolean p1, Lio/openinstall/sdk/ec;->a:Z

    if-eqz p1, :cond_4

    const-string p1, "registerStatsEnabled is false"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lio/openinstall/sdk/ec;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return v3

    :cond_5
    return v1
.end method

.method private b(Z)Z
    .locals 8

    iget-object v0, p0, Lio/openinstall/sdk/bo;->a:Lio/openinstall/sdk/aq;

    invoke-virtual {v0}, Lio/openinstall/sdk/aq;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/openinstall/sdk/bo;->a:Lio/openinstall/sdk/aq;

    invoke-virtual {p1}, Lio/openinstall/sdk/aq;->a()V

    :cond_0
    return v1

    :cond_1
    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/openinstall/sdk/bo;->b:Lio/openinstall/sdk/aw;

    invoke-virtual {p1}, Lio/openinstall/sdk/aw;->f()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/openinstall/sdk/bo;->b:Lio/openinstall/sdk/aw;

    invoke-virtual {p1}, Lio/openinstall/sdk/aw;->d()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/openinstall/sdk/bo;->e:Lio/openinstall/sdk/bi;

    invoke-virtual {p1}, Lio/openinstall/sdk/bi;->d()V

    return v1

    :cond_2
    iget-object p1, p0, Lio/openinstall/sdk/bo;->e:Lio/openinstall/sdk/bi;

    invoke-virtual {p1}, Lio/openinstall/sdk/bi;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    iget-object p1, p0, Lio/openinstall/sdk/bo;->e:Lio/openinstall/sdk/bi;

    invoke-virtual {p1}, Lio/openinstall/sdk/bi;->b()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Lio/openinstall/sdk/bo;->b:Lio/openinstall/sdk/aw;

    invoke-virtual {p1}, Lio/openinstall/sdk/aw;->g()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iget-wide v6, p0, Lio/openinstall/sdk/bo;->f:J

    sub-long/2addr v2, v6

    cmp-long p1, v4, v2

    if-gez p1, :cond_5

    move v1, v0

    :cond_5
    return v1
.end method

.method private c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lio/openinstall/sdk/as;->a()Lio/openinstall/sdk/as;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/as;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Lio/openinstall/sdk/be;)V
    .locals 1

    invoke-direct {p0, p1}, Lio/openinstall/sdk/bo;->b(Lio/openinstall/sdk/be;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lio/openinstall/sdk/bo;->a(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/openinstall/sdk/bo;->e:Lio/openinstall/sdk/bi;

    invoke-virtual {v0, p1}, Lio/openinstall/sdk/bi;->a(Lio/openinstall/sdk/be;)V

    invoke-virtual {p1}, Lio/openinstall/sdk/be;->c()Z

    move-result p1

    goto :goto_0
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/openinstall/sdk/bo;->g:I

    return-void
.end method

.method private e()V
    .locals 2

    iget v0, p0, Lio/openinstall/sdk/bo;->g:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/openinstall/sdk/bo;->g:I

    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lio/openinstall/sdk/bo;->a:Lio/openinstall/sdk/aq;

    invoke-virtual {v0}, Lio/openinstall/sdk/aq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/openinstall/sdk/bo;->a:Lio/openinstall/sdk/aq;

    invoke-virtual {v0}, Lio/openinstall/sdk/aq;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lio/openinstall/sdk/bo;->e:Lio/openinstall/sdk/bi;

    invoke-virtual {v0}, Lio/openinstall/sdk/bi;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/openinstall/sdk/bo;->c:Lio/openinstall/sdk/ck;

    invoke-virtual {v1, v0}, Lio/openinstall/sdk/ck;->b(Ljava/lang/String;)Lio/openinstall/sdk/cr;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lio/openinstall/sdk/bo;->f:J

    invoke-virtual {v0}, Lio/openinstall/sdk/cr;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lio/openinstall/sdk/cr;->e()Lio/openinstall/sdk/cq;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/cq;->a()I

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lio/openinstall/sdk/ec;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "statEvents success"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/openinstall/sdk/ec;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-direct {p0}, Lio/openinstall/sdk/bo;->d()V

    iget-object v0, p0, Lio/openinstall/sdk/bo;->e:Lio/openinstall/sdk/bi;

    invoke-virtual {v0}, Lio/openinstall/sdk/bi;->c()V

    :cond_2
    iget-object v0, p0, Lio/openinstall/sdk/bo;->d:Lio/openinstall/sdk/at;

    iget-wide v1, p0, Lio/openinstall/sdk/bo;->f:J

    invoke-virtual {v0, v1, v2}, Lio/openinstall/sdk/at;->a(J)V

    goto :goto_0

    :cond_3
    sget-boolean v1, Lio/openinstall/sdk/ec;->a:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lio/openinstall/sdk/cr;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "statEvents fail : %s"

    invoke-static {v0, v1}, Lio/openinstall/sdk/ec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-direct {p0}, Lio/openinstall/sdk/bo;->e()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x17

    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Lio/openinstall/sdk/be;)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x15

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lio/openinstall/sdk/be;

    invoke-direct {p0, p1}, Lio/openinstall/sdk/bo;->c(Lio/openinstall/sdk/be;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x17

    if-ne v0, p1, :cond_1

    iget p1, p0, Lio/openinstall/sdk/bo;->g:I

    const/16 v0, 0xa

    if-ge p1, v0, :cond_1

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lio/openinstall/sdk/bo;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lio/openinstall/sdk/bo;->f()V

    :cond_1
    :goto_0
    return-void
.end method
