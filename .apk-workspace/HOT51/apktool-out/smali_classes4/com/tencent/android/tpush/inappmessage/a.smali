.class abstract Lcom/tencent/android/tpush/inappmessage/a;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field protected a:Landroid/widget/RelativeLayout;

.field protected b:Landroid/app/Activity;

.field protected c:Z


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-static {p1}, Lcom/tencent/android/tpush/inappmessage/i;->a(Landroid/app/Activity;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/android/tpush/inappmessage/a;->c:Z

    iput-object p1, p0, Lcom/tencent/android/tpush/inappmessage/a;->b:Landroid/app/Activity;

    invoke-static {p1}, Lcom/tencent/android/tpush/inappmessage/SizeUtil;->init(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/view/View;)Lcom/tencent/android/tpush/inappmessage/e;
    .locals 5

    new-instance v0, Lcom/tencent/android/tpush/inappmessage/e;

    iget-object v1, p0, Lcom/tencent/android/tpush/inappmessage/a;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/tencent/android/tpush/inappmessage/e;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/tencent/android/tpush/inappmessage/a;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p1, 0xb

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget p1, Lcom/tencent/android/tpush/inappmessage/SizeUtil;->dp5:I

    invoke-virtual {v1, v3, p1, p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v4, 0x6

    invoke-virtual {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget p1, Lcom/tencent/android/tpush/inappmessage/SizeUtil;->dp7:I

    neg-int v2, p1

    neg-int p1, p1

    invoke-virtual {v1, v3, v2, p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/tencent/android/tpush/inappmessage/a$1;

    invoke-direct {p1, p0}, Lcom/tencent/android/tpush/inappmessage/a$1;-><init>(Lcom/tencent/android/tpush/inappmessage/a;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private g()Landroid/widget/RelativeLayout;
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/android/tpush/inappmessage/a;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private h()Landroid/widget/RelativeLayout;
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/android/tpush/inappmessage/a;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lcom/tencent/android/tpush/inappmessage/a;->b()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/tencent/android/tpush/inappmessage/a;->d()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/tencent/android/tpush/inappmessage/i;->a(Landroid/view/View;IZ)V

    invoke-virtual {p0, v0}, Lcom/tencent/android/tpush/inappmessage/a;->a(Landroid/widget/RelativeLayout;)V

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/android/tpush/inappmessage/a;->g()Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/inappmessage/a;->a:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/tencent/android/tpush/inappmessage/a;->h()Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/android/tpush/inappmessage/a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/tencent/android/tpush/inappmessage/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/tencent/android/tpush/inappmessage/a;->a(Landroid/view/View;)Lcom/tencent/android/tpush/inappmessage/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/android/tpush/inappmessage/a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/inappmessage/a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/android/tpush/inappmessage/a;->a:Landroid/widget/RelativeLayout;

    const-wide/16 v1, 0x15e

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/inappmessage/i;->a(J)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Lcom/tencent/android/tpush/inappmessage/a;->e()V

    return-void
.end method

.method abstract a(Landroid/widget/RelativeLayout;)V
.end method

.method abstract b()Landroid/widget/RelativeLayout$LayoutParams;
.end method

.method abstract c()Z
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/android/tpush/inappmessage/a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/android/tpush/inappmessage/a;->c:Z

    invoke-virtual {p0}, Lcom/tencent/android/tpush/inappmessage/a;->f()V

    return-void
.end method

.method abstract d()Z
.end method

.method abstract e()V
.end method

.method protected f()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
