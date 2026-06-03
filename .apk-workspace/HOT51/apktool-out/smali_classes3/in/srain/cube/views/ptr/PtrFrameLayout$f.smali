.class Lin/srain/cube/views/ptr/PtrFrameLayout$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/srain/cube/views/ptr/PtrFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/widget/Scroller;

.field private c:Z

.field private d:I

.field private e:I

.field final synthetic f:Lin/srain/cube/views/ptr/PtrFrameLayout;


# direct methods
.method public constructor <init>(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 1

    iput-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$f;->f:Lin/srain/cube/views/ptr/PtrFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$f;->c:Z

    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$f;->b:Landroid/widget/Scroller;

    return-void
.end method

.method static synthetic b(Lin/srain/cube/views/ptr/PtrFrameLayout$f;)V
    .locals 0

    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout$f;->d()V

    return-void
.end method

.method static synthetic c(Lin/srain/cube/views/ptr/PtrFrameLayout$f;)Z
    .locals 0

    iget-boolean p0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$f;->c:Z

    return p0
.end method

.method private d()V
    .locals 2

    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout$f;->g()V

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$f;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$f;->b:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 4

    sget-boolean v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->DEBUG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$f;->f:Lin/srain/cube/views/ptr/PtrFrameLayout;

    iget-object v1, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->access$400(Lin/srain/cube/views/ptr/PtrFrameLayout;)Lin/srain/cube/views/ptr/indicator/a;

    move-result-object v0

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/indicator/a;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "finish, currentPos:%s"

    invoke-static {v1, v0, v2}, Lx7/a;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout$f;->g()V

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$f;->f:Lin/srain/cube/views/ptr/PtrFrameLayout;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->onPtrScrollFinish()V

    return-void
.end method

.method private g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$f;->c:Z

    iput v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$f;->a:I

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$f;->f:Lin/srain/cube/views/ptr/PtrFrameLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$f;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$f;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$f;->b:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_0
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$f;->f:Lin/srain/cube/views/ptr/PtrFrameLayout;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->onPtrScrollAbort()V

    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout$f;->g()V

    :cond_1
    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$f;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    return v0
.end method

.method public h(II)V
    .locals 8

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$f;->f:Lin/srain/cube/views/ptr/PtrFrameLayout;

    invoke-static {v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->access$400(Lin/srain/cube/views/ptr/PtrFrameLayout;)Lin/srain/cube/views/ptr/indicator/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/indicator/a;->v(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$f;->f:Lin/srain/cube/views/ptr/PtrFrameLayout;

    invoke-static {v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->access$400(Lin/srain/cube/views/ptr/PtrFrameLayout;)Lin/srain/cube/views/ptr/indicator/a;

    move-result-object v0

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/indicator/a;->d()I

    move-result v0

    iput v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$f;->d:I

    iput p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$f;->e:I

    sub-int v5, p1, v0

    sget-boolean v1, Lin/srain/cube/views/ptr/PtrFrameLayout;->DEBUG:Z

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$f;->f:Lin/srain/cube/views/ptr/PtrFrameLayout;

    iget-object v1, v1, Lin/srain/cube/views/ptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    const-string p1, "tryToScrollTo: start: %s, distance:%s, to:%s"

    invoke-static {v1, p1, v3}, Lx7/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$f;->f:Lin/srain/cube/views/ptr/PtrFrameLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$f;->a:I

    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$f;->b:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$f;->b:Landroid/widget/Scroller;

    invoke-virtual {p1, v7}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_2
    if-lez p2, :cond_3

    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$f;->b:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$f;->f:Lin/srain/cube/views/ptr/PtrFrameLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-boolean v7, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$f;->c:Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$f;->f:Lin/srain/cube/views/ptr/PtrFrameLayout;

    invoke-static {p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->access$400(Lin/srain/cube/views/ptr/PtrFrameLayout;)Lin/srain/cube/views/ptr/indicator/a;

    move-result-object p1

    invoke-virtual {p1}, Lin/srain/cube/views/ptr/indicator/a;->w()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$f;->f:Lin/srain/cube/views/ptr/PtrFrameLayout;

    int-to-float p2, v5

    invoke-static {p1, p2}, Lin/srain/cube/views/ptr/PtrFrameLayout;->access$500(Lin/srain/cube/views/ptr/PtrFrameLayout;F)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$f;->f:Lin/srain/cube/views/ptr/PtrFrameLayout;

    neg-int p2, v5

    int-to-float p2, p2

    invoke-static {p1, p2}, Lin/srain/cube/views/ptr/PtrFrameLayout;->access$600(Lin/srain/cube/views/ptr/PtrFrameLayout;F)V

    :goto_0
    iput-boolean v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$f;->c:Z

    :goto_1
    return-void
.end method

.method public run()V
    .locals 8

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$f;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$f;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iget-object v3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$f;->b:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    iget v4, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$f;->a:I

    sub-int v4, v3, v4

    sget-boolean v5, Lin/srain/cube/views/ptr/PtrFrameLayout;->DEBUG:Z

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    iget-object v5, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$f;->f:Lin/srain/cube/views/ptr/PtrFrameLayout;

    iget-object v5, v5, Lin/srain/cube/views/ptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    iget v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$f;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    iget v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$f;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v6, v2

    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$f;->f:Lin/srain/cube/views/ptr/PtrFrameLayout;

    invoke-static {v1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->access$400(Lin/srain/cube/views/ptr/PtrFrameLayout;)Lin/srain/cube/views/ptr/indicator/a;

    move-result-object v1

    invoke-virtual {v1}, Lin/srain/cube/views/ptr/indicator/a;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v6, v2

    const/4 v1, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    iget v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$f;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v6, v2

    const/4 v1, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const-string v1, "scroll: %s, start: %s, to: %s, currentPos: %s, current :%s, last: %s, delta: %s"

    invoke-static {v5, v1, v6}, Lx7/a;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-nez v0, :cond_4

    iput v3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$f;->a:I

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$f;->f:Lin/srain/cube/views/ptr/PtrFrameLayout;

    invoke-static {v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->access$400(Lin/srain/cube/views/ptr/PtrFrameLayout;)Lin/srain/cube/views/ptr/indicator/a;

    move-result-object v0

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/indicator/a;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$f;->f:Lin/srain/cube/views/ptr/PtrFrameLayout;

    int-to-float v1, v4

    invoke-static {v0, v1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->access$500(Lin/srain/cube/views/ptr/PtrFrameLayout;F)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$f;->f:Lin/srain/cube/views/ptr/PtrFrameLayout;

    neg-int v1, v4

    int-to-float v1, v1

    invoke-static {v0, v1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->access$600(Lin/srain/cube/views/ptr/PtrFrameLayout;F)V

    :goto_2
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$f;->f:Lin/srain/cube/views/ptr/PtrFrameLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout$f;->e()V

    :goto_3
    return-void
.end method
