.class public Lio/openinstall/sdk/global/ac;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field protected a:Lio/openinstall/sdk/global/l;

.field protected b:Lio/openinstall/sdk/global/r;

.field protected c:Lio/openinstall/sdk/global/ax;

.field protected d:Lio/openinstall/sdk/global/o;

.field private final e:Lio/openinstall/sdk/global/y;

.field private f:J

.field private g:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lio/openinstall/sdk/global/q;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    iput p1, p0, Lio/openinstall/sdk/global/ac;->g:I

    invoke-virtual {p2}, Lio/openinstall/sdk/global/q;->e()Lio/openinstall/sdk/global/l;

    move-result-object p1

    iput-object p1, p0, Lio/openinstall/sdk/global/ac;->a:Lio/openinstall/sdk/global/l;

    invoke-virtual {p2}, Lio/openinstall/sdk/global/q;->f()Lio/openinstall/sdk/global/r;

    move-result-object p1

    iput-object p1, p0, Lio/openinstall/sdk/global/ac;->b:Lio/openinstall/sdk/global/r;

    invoke-virtual {p2}, Lio/openinstall/sdk/global/q;->c()Lio/openinstall/sdk/global/ax;

    move-result-object p1

    iput-object p1, p0, Lio/openinstall/sdk/global/ac;->c:Lio/openinstall/sdk/global/ax;

    invoke-virtual {p2}, Lio/openinstall/sdk/global/q;->d()Lio/openinstall/sdk/global/o;

    move-result-object p1

    iput-object p1, p0, Lio/openinstall/sdk/global/ac;->d:Lio/openinstall/sdk/global/o;

    new-instance p1, Lio/openinstall/sdk/global/y;

    invoke-direct {p0}, Lio/openinstall/sdk/global/ac;->b()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0}, Lio/openinstall/sdk/global/ac;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lio/openinstall/sdk/global/y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lio/openinstall/sdk/global/ac;->e:Lio/openinstall/sdk/global/y;

    iget-object p1, p0, Lio/openinstall/sdk/global/ac;->d:Lio/openinstall/sdk/global/o;

    invoke-virtual {p1}, Lio/openinstall/sdk/global/o;->d()J

    move-result-wide p1

    iput-wide p1, p0, Lio/openinstall/sdk/global/ac;->f:J

    return-void
.end method

.method private a(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/openinstall/sdk/global/ac;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lio/openinstall/sdk/global/ac;->f()V

    :cond_1
    return-void
.end method

.method private b()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lio/openinstall/sdk/global/n;->a()Lio/openinstall/sdk/global/n;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/global/n;->c()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private b(Lio/openinstall/sdk/global/u;)Z
    .locals 4

    invoke-virtual {p1}, Lio/openinstall/sdk/global/u;->b()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "eventStatsEnabled is false"

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/openinstall/sdk/global/ac;->b:Lio/openinstall/sdk/global/r;

    invoke-virtual {v0}, Lio/openinstall/sdk/global/r;->f()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean p1, Lio/openinstall/sdk/global/cf;->a:Z

    if-eqz p1, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p1}, Lio/openinstall/sdk/global/cf;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p1}, Lio/openinstall/sdk/global/u;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lio/openinstall/sdk/global/ac;->b:Lio/openinstall/sdk/global/r;

    invoke-virtual {v0}, Lio/openinstall/sdk/global/r;->f()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean p1, Lio/openinstall/sdk/global/cf;->a:Z

    if-eqz p1, :cond_2

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p1}, Lio/openinstall/sdk/global/cf;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v3

    :cond_3
    invoke-virtual {p1}, Lio/openinstall/sdk/global/u;->b()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lio/openinstall/sdk/global/ac;->b:Lio/openinstall/sdk/global/r;

    invoke-virtual {p1}, Lio/openinstall/sdk/global/r;->d()Z

    move-result p1

    if-nez p1, :cond_5

    sget-boolean p1, Lio/openinstall/sdk/global/cf;->a:Z

    if-eqz p1, :cond_4

    const-string p1, "registerStatsEnabled is false"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lio/openinstall/sdk/global/cf;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return v3

    :cond_5
    return v1
.end method

.method private b(Z)Z
    .locals 8

    iget-object v0, p0, Lio/openinstall/sdk/global/ac;->a:Lio/openinstall/sdk/global/l;

    invoke-virtual {v0}, Lio/openinstall/sdk/global/l;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/openinstall/sdk/global/ac;->a:Lio/openinstall/sdk/global/l;

    invoke-virtual {p1}, Lio/openinstall/sdk/global/l;->a()V

    :cond_0
    return v1

    :cond_1
    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/openinstall/sdk/global/ac;->b:Lio/openinstall/sdk/global/r;

    invoke-virtual {p1}, Lio/openinstall/sdk/global/r;->f()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/openinstall/sdk/global/ac;->b:Lio/openinstall/sdk/global/r;

    invoke-virtual {p1}, Lio/openinstall/sdk/global/r;->d()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/openinstall/sdk/global/ac;->e:Lio/openinstall/sdk/global/y;

    invoke-virtual {p1}, Lio/openinstall/sdk/global/y;->d()V

    return v1

    :cond_2
    iget-object p1, p0, Lio/openinstall/sdk/global/ac;->e:Lio/openinstall/sdk/global/y;

    invoke-virtual {p1}, Lio/openinstall/sdk/global/y;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    iget-object p1, p0, Lio/openinstall/sdk/global/ac;->e:Lio/openinstall/sdk/global/y;

    invoke-virtual {p1}, Lio/openinstall/sdk/global/y;->b()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Lio/openinstall/sdk/global/ac;->b:Lio/openinstall/sdk/global/r;

    invoke-virtual {p1}, Lio/openinstall/sdk/global/r;->g()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iget-wide v6, p0, Lio/openinstall/sdk/global/ac;->f:J

    sub-long/2addr v2, v6

    cmp-long p1, v4, v2

    if-gez p1, :cond_5

    move v1, v0

    :cond_5
    return v1
.end method

.method private c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lio/openinstall/sdk/global/n;->a()Lio/openinstall/sdk/global/n;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/global/n;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Lio/openinstall/sdk/global/u;)V
    .locals 1

    invoke-direct {p0, p1}, Lio/openinstall/sdk/global/ac;->b(Lio/openinstall/sdk/global/u;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lio/openinstall/sdk/global/ac;->a(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/openinstall/sdk/global/ac;->e:Lio/openinstall/sdk/global/y;

    invoke-virtual {v0, p1}, Lio/openinstall/sdk/global/y;->a(Lio/openinstall/sdk/global/u;)V

    invoke-virtual {p1}, Lio/openinstall/sdk/global/u;->c()Z

    move-result p1

    goto :goto_0
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/openinstall/sdk/global/ac;->g:I

    return-void
.end method

.method private e()V
    .locals 2

    iget v0, p0, Lio/openinstall/sdk/global/ac;->g:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/openinstall/sdk/global/ac;->g:I

    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lio/openinstall/sdk/global/ac;->a:Lio/openinstall/sdk/global/l;

    invoke-virtual {v0}, Lio/openinstall/sdk/global/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/openinstall/sdk/global/ac;->a:Lio/openinstall/sdk/global/l;

    invoke-virtual {v0}, Lio/openinstall/sdk/global/l;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lio/openinstall/sdk/global/ac;->e:Lio/openinstall/sdk/global/y;

    invoke-virtual {v0}, Lio/openinstall/sdk/global/y;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/openinstall/sdk/global/ac;->c:Lio/openinstall/sdk/global/ax;

    invoke-virtual {v1, v0}, Lio/openinstall/sdk/global/ax;->a(Ljava/lang/String;)Lio/openinstall/sdk/global/bd;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lio/openinstall/sdk/global/ac;->f:J

    instance-of v1, v0, Lio/openinstall/sdk/global/ba;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Lio/openinstall/sdk/global/ba;

    invoke-virtual {v0}, Lio/openinstall/sdk/global/ba;->a()I

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lio/openinstall/sdk/global/cf;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "statEvents success"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/openinstall/sdk/global/cf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-direct {p0}, Lio/openinstall/sdk/global/ac;->d()V

    iget-object v0, p0, Lio/openinstall/sdk/global/ac;->e:Lio/openinstall/sdk/global/y;

    invoke-virtual {v0}, Lio/openinstall/sdk/global/y;->c()V

    :cond_2
    iget-object v0, p0, Lio/openinstall/sdk/global/ac;->d:Lio/openinstall/sdk/global/o;

    iget-wide v1, p0, Lio/openinstall/sdk/global/ac;->f:J

    invoke-virtual {v0, v1, v2}, Lio/openinstall/sdk/global/o;->a(J)V

    goto :goto_0

    :cond_3
    sget-boolean v1, Lio/openinstall/sdk/global/cf;->a:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0}, Lio/openinstall/sdk/global/bd;->f()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "statEvents fail : %s"

    invoke-static {v0, v1}, Lio/openinstall/sdk/global/cf;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-direct {p0}, Lio/openinstall/sdk/global/ac;->e()V

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

.method public a(Lio/openinstall/sdk/global/u;)V
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

    check-cast p1, Lio/openinstall/sdk/global/u;

    invoke-direct {p0, p1}, Lio/openinstall/sdk/global/ac;->c(Lio/openinstall/sdk/global/u;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x17

    if-ne v0, p1, :cond_1

    iget p1, p0, Lio/openinstall/sdk/global/ac;->g:I

    const/16 v0, 0xa

    if-ge p1, v0, :cond_1

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lio/openinstall/sdk/global/ac;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lio/openinstall/sdk/global/ac;->f()V

    :cond_1
    :goto_0
    return-void
.end method
