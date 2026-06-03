.class Lin/srain/cube/views/ptr/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/srain/cube/views/ptr/f;


# instance fields
.field private a:Lin/srain/cube/views/ptr/f;

.field private b:Lin/srain/cube/views/ptr/g;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Lin/srain/cube/views/ptr/g;Lin/srain/cube/views/ptr/f;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lin/srain/cube/views/ptr/g;->a:Lin/srain/cube/views/ptr/f;

    if-nez v0, :cond_2

    iput-object p1, p0, Lin/srain/cube/views/ptr/g;->a:Lin/srain/cube/views/ptr/f;

    return-void

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lin/srain/cube/views/ptr/g;->g(Lin/srain/cube/views/ptr/f;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lin/srain/cube/views/ptr/g;->b:Lin/srain/cube/views/ptr/g;

    if-nez v0, :cond_4

    new-instance v0, Lin/srain/cube/views/ptr/g;

    invoke-direct {v0}, Lin/srain/cube/views/ptr/g;-><init>()V

    iput-object p1, v0, Lin/srain/cube/views/ptr/g;->a:Lin/srain/cube/views/ptr/f;

    iput-object v0, p0, Lin/srain/cube/views/ptr/g;->b:Lin/srain/cube/views/ptr/g;

    return-void

    :cond_4
    move-object p0, v0

    goto :goto_0
.end method

.method private g(Lin/srain/cube/views/ptr/f;)Z
    .locals 1

    iget-object v0, p0, Lin/srain/cube/views/ptr/g;->a:Lin/srain/cube/views/ptr/f;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static h()Lin/srain/cube/views/ptr/g;
    .locals 1

    new-instance v0, Lin/srain/cube/views/ptr/g;

    invoke-direct {v0}, Lin/srain/cube/views/ptr/g;-><init>()V

    return-object v0
.end method

.method private i()Lin/srain/cube/views/ptr/f;
    .locals 1

    iget-object v0, p0, Lin/srain/cube/views/ptr/g;->a:Lin/srain/cube/views/ptr/f;

    return-object v0
.end method

.method public static k(Lin/srain/cube/views/ptr/g;Lin/srain/cube/views/ptr/f;)Lin/srain/cube/views/ptr/g;
    .locals 5

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p0, Lin/srain/cube/views/ptr/g;->a:Lin/srain/cube/views/ptr/f;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, v0

    :cond_1
    invoke-direct {p0, p1}, Lin/srain/cube/views/ptr/g;->g(Lin/srain/cube/views/ptr/f;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v2, :cond_2

    iget-object v1, p0, Lin/srain/cube/views/ptr/g;->b:Lin/srain/cube/views/ptr/g;

    iput-object v0, p0, Lin/srain/cube/views/ptr/g;->b:Lin/srain/cube/views/ptr/g;

    move-object p0, v1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lin/srain/cube/views/ptr/g;->b:Lin/srain/cube/views/ptr/g;

    iput-object v3, v2, Lin/srain/cube/views/ptr/g;->b:Lin/srain/cube/views/ptr/g;

    iput-object v0, p0, Lin/srain/cube/views/ptr/g;->b:Lin/srain/cube/views/ptr/g;

    iget-object p0, v2, Lin/srain/cube/views/ptr/g;->b:Lin/srain/cube/views/ptr/g;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lin/srain/cube/views/ptr/g;->b:Lin/srain/cube/views/ptr/g;

    move-object v4, v2

    move-object v2, p0

    move-object p0, v4

    :goto_0
    if-nez p0, :cond_1

    if-nez v1, :cond_4

    new-instance v1, Lin/srain/cube/views/ptr/g;

    invoke-direct {v1}, Lin/srain/cube/views/ptr/g;-><init>()V

    :cond_4
    return-object v1

    :cond_5
    :goto_1
    return-object p0
.end method


# virtual methods
.method public a(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 2

    invoke-virtual {p0}, Lin/srain/cube/views/ptr/g;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    :cond_1
    invoke-direct {v0}, Lin/srain/cube/views/ptr/g;->i()Lin/srain/cube/views/ptr/f;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lin/srain/cube/views/ptr/f;->a(Lin/srain/cube/views/ptr/PtrFrameLayout;)V

    :cond_2
    iget-object v0, v0, Lin/srain/cube/views/ptr/g;->b:Lin/srain/cube/views/ptr/g;

    if-nez v0, :cond_1

    return-void
.end method

.method public b(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 2

    move-object v0, p0

    :cond_0
    invoke-direct {v0}, Lin/srain/cube/views/ptr/g;->i()Lin/srain/cube/views/ptr/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lin/srain/cube/views/ptr/f;->b(Lin/srain/cube/views/ptr/PtrFrameLayout;)V

    :cond_1
    iget-object v0, v0, Lin/srain/cube/views/ptr/g;->b:Lin/srain/cube/views/ptr/g;

    if-nez v0, :cond_0

    return-void
.end method

.method public c(Lin/srain/cube/views/ptr/PtrFrameLayout;Z)V
    .locals 2

    move-object v0, p0

    :cond_0
    invoke-direct {v0}, Lin/srain/cube/views/ptr/g;->i()Lin/srain/cube/views/ptr/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2}, Lin/srain/cube/views/ptr/f;->c(Lin/srain/cube/views/ptr/PtrFrameLayout;Z)V

    :cond_1
    iget-object v0, v0, Lin/srain/cube/views/ptr/g;->b:Lin/srain/cube/views/ptr/g;

    if-nez v0, :cond_0

    return-void
.end method

.method public d(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 2

    move-object v0, p0

    :cond_0
    invoke-direct {v0}, Lin/srain/cube/views/ptr/g;->i()Lin/srain/cube/views/ptr/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lin/srain/cube/views/ptr/f;->d(Lin/srain/cube/views/ptr/PtrFrameLayout;)V

    :cond_1
    iget-object v0, v0, Lin/srain/cube/views/ptr/g;->b:Lin/srain/cube/views/ptr/g;

    if-nez v0, :cond_0

    return-void
.end method

.method public e(Lin/srain/cube/views/ptr/PtrFrameLayout;ZBLin/srain/cube/views/ptr/indicator/a;)V
    .locals 2

    move-object v0, p0

    :cond_0
    invoke-direct {v0}, Lin/srain/cube/views/ptr/g;->i()Lin/srain/cube/views/ptr/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2, p3, p4}, Lin/srain/cube/views/ptr/f;->e(Lin/srain/cube/views/ptr/PtrFrameLayout;ZBLin/srain/cube/views/ptr/indicator/a;)V

    :cond_1
    iget-object v0, v0, Lin/srain/cube/views/ptr/g;->b:Lin/srain/cube/views/ptr/g;

    if-nez v0, :cond_0

    return-void
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lin/srain/cube/views/ptr/g;->a:Lin/srain/cube/views/ptr/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
