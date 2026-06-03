.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lu7/f;
.implements Landroidx/core/view/x0;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;,
        Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;,
        Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;,
        Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;
    }
.end annotation


# static fields
.field protected static n1:Lw7/b;

.field protected static o1:Lw7/c;

.field protected static p1:Lw7/d;

.field protected static q1:Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field protected A:[I

.field protected A0:Lw7/g;

.field protected B:Z

.field protected B0:Lw7/e;

.field protected C:Z

.field protected C0:Lw7/f;

.field protected D:Z

.field protected D0:Lw7/j;

.field protected E:Z

.field protected E0:I

.field protected F:Z

.field protected F0:Z

.field protected G:Z

.field protected G0:[I

.field protected H:Z

.field protected H0:Landroidx/core/view/u0;

.field protected I:Z

.field protected I0:Landroidx/core/view/y0;

.field protected J:Z

.field protected J0:I

.field protected K:Z

.field protected K0:Lcom/scwang/smart/refresh/layout/constant/a;

.field protected L:Z

.field protected L0:I

.field protected M:Z

.field protected M0:Lcom/scwang/smart/refresh/layout/constant/a;

.field protected N:Z

.field protected N0:I

.field protected O:Z

.field protected O0:I

.field protected P:Z

.field protected P0:F

.field protected Q:Z

.field protected Q0:F

.field protected R:Z

.field protected R0:F

.field protected S:Z

.field protected S0:F

.field protected T:Z

.field protected T0:F

.field protected U:Z

.field protected U0:Lu7/a;

.field protected V:Z

.field protected V0:Lu7/a;

.field protected W:Z

.field protected W0:Lu7/b;

.field protected X0:Landroid/graphics/Paint;

.field protected Y0:Landroid/os/Handler;

.field protected Z0:Lu7/e;

.field protected a:I

.field protected a1:Lcom/scwang/smart/refresh/layout/constant/b;

.field protected b:I

.field protected b1:Lcom/scwang/smart/refresh/layout/constant/b;

.field protected c:I

.field protected c1:J

.field protected d:I

.field protected d1:I

.field protected e:I

.field protected e1:I

.field protected f:I

.field protected f1:Z

.field protected g:I

.field protected g1:Z

.field protected h:F

.field protected h1:Z

.field protected i:F

.field protected i1:Z

.field protected j:F

.field protected j1:Z

.field protected k:F

.field protected k0:Z

.field protected k1:Landroid/view/MotionEvent;

.field protected l:F

.field protected l1:Ljava/lang/Runnable;

.field protected m:C

.field protected m1:Landroid/animation/ValueAnimator;

.field protected n:Z

.field protected o:Z

.field protected p:Z

.field protected q:I

.field protected r:I

.field protected s:I

.field protected t:I

.field protected u:I

.field protected v:I

.field protected w:I

.field protected x:Landroid/widget/Scroller;

.field protected y:Landroid/view/VelocityTracker;

.field protected z:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    sput-object v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q1:Landroid/view/ViewGroup$MarginLayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x12c

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:I

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:F

    const/16 v0, 0x6e

    iput-char v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m:C

    const/4 v0, -0x1

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q:I

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:I

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s:I

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E:Z

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I:Z

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J:Z

    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K:Z

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M:Z

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N:Z

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O:Z

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:Z

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Z

    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Z

    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Z

    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W:Z

    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k0:Z

    const/4 v2, 0x2

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:[I

    new-instance v2, Landroidx/core/view/u0;

    invoke-direct {v2, p0}, Landroidx/core/view/u0;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Landroidx/core/view/u0;

    new-instance v2, Landroidx/core/view/y0;

    invoke-direct {v2, p0}, Landroidx/core/view/y0;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I0:Landroidx/core/view/y0;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/a;->c:Lcom/scwang/smart/refresh/layout/constant/a;

    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Lcom/scwang/smart/refresh/layout/constant/a;

    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smart/refresh/layout/constant/a;

    const/high16 v2, 0x40200000    # 2.5f

    iput v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:F

    iput v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:F

    iput v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S0:F

    const v2, 0x3e2aaaab

    iput v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T0:F

    new-instance v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;

    invoke-direct {v2, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V

    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Z0:Lu7/e;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/b;->a:Lcom/scwang/smart/refresh/layout/constant/b;

    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smart/refresh/layout/constant/b;

    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b1:Lcom/scwang/smart/refresh/layout/constant/b;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c1:J

    iput v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d1:I

    iput v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e1:I

    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i1:Z

    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j1:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k1:Landroid/view/MotionEvent;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y0:Landroid/os/Handler;

    new-instance v3, Landroid/widget/Scroller;

    invoke-direct {v3, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x:Landroid/widget/Scroller;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    new-instance v3, Lcom/scwang/smart/refresh/layout/util/b;

    sget v4, Lcom/scwang/smart/refresh/layout/util/b;->b:I

    invoke-direct {v3, v4}, Lcom/scwang/smart/refresh/layout/util/b;-><init>(I)V

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z:Landroid/view/animation/Interpolator;

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v:I

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v2}, Lcom/scwang/smart/refresh/layout/util/b;->c(F)I

    move-result v2

    iput v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:I

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v2}, Lcom/scwang/smart/refresh/layout/util/b;->c(F)I

    move-result v2

    iput v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:I

    sget-object v2, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v2, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_android_clipToPadding:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    sget v2, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_android_clipChildren:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    sget-object v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p1:Lw7/d;

    if-eqz v2, :cond_2

    invoke-interface {v2, p1, p0}, Lw7/d;->a(Landroid/content/Context;Lu7/f;)V

    :cond_2
    sget p1, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlDragRate:I

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:F

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:F

    sget p1, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlHeaderMaxDragRate:I

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:F

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:F

    sget p1, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlFooterMaxDragRate:I

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:F

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:F

    sget p1, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlHeaderTriggerRate:I

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:F

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:F

    sget p1, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlFooterTriggerRate:I

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S0:F

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S0:F

    sget p1, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableRefresh:I

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:Z

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:Z

    sget p1, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlReboundDuration:I

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    sget p1, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableLoadMore:I

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    sget v2, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlHeaderHeight:I

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:I

    sget v3, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlFooterHeight:I

    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:I

    sget v4, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlHeaderInsetStart:I

    iget v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N0:I

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N0:I

    sget v4, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlFooterInsetStart:I

    iget v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:I

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:I

    sget v4, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlDisableContentWhenRefresh:I

    iget-boolean v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Z

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Z

    sget v4, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlDisableContentWhenLoading:I

    iget-boolean v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Z

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Z

    sget v4, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableHeaderTranslationContent:I

    iget-boolean v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    sget v5, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableFooterTranslationContent:I

    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    sget v6, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnablePreviewInEditMode:I

    iget-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I:Z

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I:Z

    sget v6, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableAutoLoadMore:I

    iget-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    sget v6, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableOverScrollBounce:I

    iget-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J:Z

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J:Z

    sget v6, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnablePureScrollMode:I

    iget-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M:Z

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M:Z

    sget v6, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableScrollContentWhenLoaded:I

    iget-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N:Z

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N:Z

    sget v6, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableScrollContentWhenRefreshed:I

    iget-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O:Z

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O:Z

    sget v6, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableLoadMoreWhenContentNotFull:I

    iget-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:Z

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:Z

    sget v6, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableFooterFollowWhenLoadFinished:I

    iget-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    sget v7, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableFooterFollowWhenNoMoreData:I

    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    sget v6, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableClipHeaderWhenFixedBehind:I

    iget-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    sget v6, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableClipFooterWhenFixedBehind:I

    iget-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E:Z

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E:Z

    sget v6, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableOverScrollDrag:I

    iget-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K:Z

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K:Z

    sget v6, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlFixedHeaderViewId:I

    iget v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q:I

    sget v6, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlFixedFooterViewId:I

    iget v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:I

    sget v6, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlHeaderTranslationViewId:I

    iget v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s:I

    sget v6, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlFooterTranslationViewId:I

    iget v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t:I

    sget v6, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableNestedScrolling:I

    iget-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    iget-object v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Landroidx/core/view/u0;

    invoke-virtual {v7, v6}, Landroidx/core/view/u0;->p(Z)V

    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Z

    if-nez v6, :cond_4

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v1

    goto :goto_1

    :cond_4
    :goto_0
    move p1, v0

    :goto_1
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Z

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W:Z

    if-nez p1, :cond_6

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move p1, v1

    goto :goto_3

    :cond_6
    :goto_2
    move p1, v0

    :goto_3
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W:Z

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k0:Z

    if-nez p1, :cond_8

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    move p1, v1

    goto :goto_5

    :cond_8
    :goto_4
    move p1, v0

    :goto_5
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k0:Z

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/a;->i:Lcom/scwang/smart/refresh/layout/constant/a;

    goto :goto_6

    :cond_9
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Lcom/scwang/smart/refresh/layout/constant/a;

    :goto_6
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Lcom/scwang/smart/refresh/layout/constant/a;

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/a;->i:Lcom/scwang/smart/refresh/layout/constant/a;

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smart/refresh/layout/constant/a;

    :goto_7
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smart/refresh/layout/constant/a;

    sget p1, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlAccentColor:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    sget v2, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlPrimaryColor:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    if-eqz v2, :cond_c

    if-eqz p1, :cond_b

    filled-new-array {v2, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A:[I

    goto :goto_8

    :cond_b
    filled-new-array {v2}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A:[I

    goto :goto_8

    :cond_c
    if-eqz p1, :cond_d

    filled-new-array {v1, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A:[I

    :cond_d
    :goto_8
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M:Z

    if-eqz p1, :cond_e

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Z

    if-nez p1, :cond_e

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    if-nez p1, :cond_e

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    :cond_e
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic A0(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic B0(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic C0(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic D0(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic E0(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic F0(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static setDefaultRefreshFooterCreator(Lw7/b;)V
    .locals 0
    .param p0    # Lw7/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    sput-object p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n1:Lw7/b;

    return-void
.end method

.method public static setDefaultRefreshHeaderCreator(Lw7/c;)V
    .locals 0
    .param p0    # Lw7/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    sput-object p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o1:Lw7/c;

    return-void
.end method

.method public static setDefaultRefreshInitializer(Lw7/d;)V
    .locals 0
    .param p0    # Lw7/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    sput-object p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p1:Lw7/d;

    return-void
.end method


# virtual methods
.method public A(F)Lu7/f;
    .locals 0

    invoke-static {p1}, Lcom/scwang/smart/refresh/layout/util/b;->c(F)I

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N0:I

    return-object p0
.end method

.method public B(F)Lu7/f;
    .locals 0

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:F

    return-object p0
.end method

.method public C(Z)Lu7/f;
    .locals 0

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M:Z

    return-object p0
.end method

.method public D(I)Lu7/f;
    .locals 0

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:I

    return-object p0
.end method

.method public E(I)Lu7/f;
    .locals 7

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:I

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Lcom/scwang/smart/refresh/layout/constant/a;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/a;->l:Lcom/scwang/smart/refresh/layout/constant/a;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/constant/a;->a(Lcom/scwang/smart/refresh/layout/constant/a;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:I

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Lu7/a;

    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h1:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Lcom/scwang/smart/refresh/layout/constant/a;

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/a;->b:Z

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lu7/a;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/c;

    move-result-object p1

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/c;->h:Lcom/scwang/smart/refresh/layout/constant/c;

    if-eq p1, v0, :cond_3

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/constant/c;->c:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Lu7/a;

    invoke-interface {v0}, Lu7/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q1:Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:I

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v6

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v6

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N0:I

    add-int/2addr v2, v4

    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/c;->d:Lcom/scwang/smart/refresh/layout/constant/c;

    if-ne p1, v4, :cond_2

    iget v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:I

    :cond_2
    sub-int/2addr v2, v6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0, v3, v2, p1, v4}, Landroid/view/View;->layout(IIII)V

    :cond_3
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:F

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    :cond_4
    float-to-int p1, p1

    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Lcom/scwang/smart/refresh/layout/constant/a;

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Lu7/a;

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Z0:Lu7/e;

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:I

    invoke-interface {v0, v1, v2, p1}, Lu7/a;->onInitialized(Lu7/e;II)V

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/a;->k:Lcom/scwang/smart/refresh/layout/constant/a;

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Lcom/scwang/smart/refresh/layout/constant/a;

    :cond_6
    :goto_1
    return-object p0
.end method

.method public varargs F([I)Lu7/f;
    .locals 4
    .param p1    # [I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param

    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    aget v3, p1, v1

    invoke-static {v2, v3}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setPrimaryColors([I)Lu7/f;

    return-object p0
.end method

.method public G(I)Lu7/f;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r0(IZZ)Lu7/f;

    move-result-object p1

    return-object p1
.end method

.method protected G0(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;
    .locals 4

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m1:Landroid/animation/ValueAnimator;

    :cond_0
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l1:Ljava/lang/Runnable;

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m1:Landroid/animation/ValueAnimator;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m1:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;

    invoke-direct {p3, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m1:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e;

    invoke-direct {p3, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m1:Landroid/animation/ValueAnimator;

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m1:Landroid/animation/ValueAnimator;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public H()Z
    .locals 4

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x190

    :goto_0
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:F

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:F

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y(IIFZ)Z

    move-result v0

    return v0
.end method

.method protected H0(F)V
    .locals 3

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m1:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smart/refresh/layout/constant/b;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/b;->l:Lcom/scwang/smart/refresh/layout/constant/b;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/b;->n:Lcom/scwang/smart/refresh/layout/constant/b;

    if-ne v1, v2, :cond_1

    :cond_0
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:I

    invoke-direct {v0, p0, p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;FI)V

    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l1:Ljava/lang/Runnable;

    goto :goto_0

    :cond_1
    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smart/refresh/layout/constant/b;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/b;->m:Lcom/scwang/smart/refresh/layout/constant/b;

    if-eq v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0(Z)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smart/refresh/layout/constant/b;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/b;->l:Lcom/scwang/smart/refresh/layout/constant/b;

    if-eq v0, v1, :cond_4

    :cond_3
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:I

    neg-int v1, v1

    invoke-direct {v0, p0, p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;FI)V

    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l1:Ljava/lang/Runnable;

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J:Z

    if-eqz v0, :cond_5

    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;FI)V

    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l1:Ljava/lang/Runnable;

    :cond_5
    :goto_0
    return-void
.end method

.method public I(Z)Lu7/f;
    .locals 0

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W:Z

    return-object p0
.end method

.method protected I0(I)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m1:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smart/refresh/layout/constant/b;

    iget-boolean v2, p1, Lcom/scwang/smart/refresh/layout/constant/b;->isFinishing:Z

    if-nez v2, :cond_3

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/b;->i:Lcom/scwang/smart/refresh/layout/constant/b;

    if-eq p1, v2, :cond_3

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/b;->j:Lcom/scwang/smart/refresh/layout/constant/b;

    if-eq p1, v2, :cond_3

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/b;->k:Lcom/scwang/smart/refresh/layout/constant/b;

    if-ne p1, v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/b;->d:Lcom/scwang/smart/refresh/layout/constant/b;

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Z0:Lu7/e;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/b;->b:Lcom/scwang/smart/refresh/layout/constant/b;

    invoke-interface {p1, v2}, Lu7/e;->m(Lcom/scwang/smart/refresh/layout/constant/b;)Lu7/e;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/b;->e:Lcom/scwang/smart/refresh/layout/constant/b;

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Z0:Lu7/e;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/b;->c:Lcom/scwang/smart/refresh/layout/constant/b;

    invoke-interface {p1, v2}, Lu7/e;->m(Lcom/scwang/smart/refresh/layout/constant/b;)Lu7/e;

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m1:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m1:Landroid/animation/ValueAnimator;

    goto :goto_2

    :cond_3
    :goto_1
    return v0

    :cond_4
    :goto_2
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l1:Ljava/lang/Runnable;

    :cond_5
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m1:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public J(Z)Lu7/f;
    .locals 0

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    return-object p0
.end method

.method protected J0(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public K(Z)Lu7/f;
    .locals 0

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    return-object p0
.end method

.method protected K0(ZLu7/a;)Z
    .locals 0
    .param p2    # Lu7/a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M:Z

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lu7/a;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/c;

    move-result-object p1

    sget-object p2, Lcom/scwang/smart/refresh/layout/constant/c;->f:Lcom/scwang/smart/refresh/layout/constant/c;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public L(Z)Lu7/f;
    .locals 0

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N:Z

    return-object p0
.end method

.method protected L0(F)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:Z

    if-nez v1, :cond_0

    cmpg-float v1, p1, v2

    if-gez v1, :cond_0

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Lu7/b;

    invoke-interface {v1}, Lu7/b;->j()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    mul-int/lit8 v3, v3, 0x5

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    const/4 v4, 0x0

    if-lez v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    sget v3, Lcom/scwang/smart/refresh/layout/kernel/R$id;->srl_tag:I

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k:F

    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    int-to-float v7, v6

    const/high16 v8, 0x40c00000    # 6.0f

    div-float/2addr v7, v8

    cmpg-float v5, v5, v7

    if-gez v5, :cond_1

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:F

    int-to-float v6, v6

    const/high16 v7, 0x41800000    # 16.0f

    div-float/2addr v6, v7

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "\u4f60\u8fd9\u4e48\u6b7b\u62c9\uff0c\u81e3\u59be\u505a\u4e0d\u5230\u554a\uff01"

    invoke-static {v5, v6, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    invoke-virtual {v0, v3, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smart/refresh/layout/constant/b;

    sget-object v5, Lcom/scwang/smart/refresh/layout/constant/b;->n:Lcom/scwang/smart/refresh/layout/constant/b;

    const/4 v6, 0x1

    if-ne v3, v5, :cond_2

    cmpl-float v5, v1, v2

    if-lez v5, :cond_2

    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Z0:Lu7/e;

    float-to-int v5, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {v3, v5, v6}, Lu7/e;->j(IZ)Lu7/e;

    goto/16 :goto_4

    :cond_2
    sget-object v5, Lcom/scwang/smart/refresh/layout/constant/b;->l:Lcom/scwang/smart/refresh/layout/constant/b;

    const-wide/16 v7, 0x0

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    const/high16 v11, 0x41200000    # 10.0f

    if-ne v3, v5, :cond_6

    cmpl-float v5, v1, v2

    if-ltz v5, :cond_6

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:I

    int-to-float v5, v3

    cmpg-float v5, v1, v5

    if-gez v5, :cond_3

    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Z0:Lu7/e;

    float-to-int v5, v1

    invoke-interface {v3, v5, v6}, Lu7/e;->j(IZ)Lu7/e;

    goto/16 :goto_4

    :cond_3
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:F

    cmpg-float v11, v5, v11

    if-gez v11, :cond_4

    int-to-float v11, v3

    mul-float/2addr v5, v11

    :cond_4
    int-to-float v3, v3

    sub-float/2addr v5, v3

    float-to-double v14, v5

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    mul-int/lit8 v3, v3, 0x4

    div-int/lit8 v3, v3, 0x3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:I

    sub-int/2addr v3, v5

    int-to-double v12, v3

    int-to-float v3, v5

    sub-float v3, v1, v3

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:F

    mul-float/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-double v4, v3

    neg-double v2, v4

    cmpl-double v7, v12, v7

    if-nez v7, :cond_5

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    :cond_5
    div-double/2addr v2, v12

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double v12, v7, v2

    mul-double/2addr v14, v12

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Z0:Lu7/e;

    double-to-int v2, v2

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:I

    add-int/2addr v2, v3

    invoke-interface {v4, v2, v6}, Lu7/e;->j(IZ)Lu7/e;

    goto/16 :goto_4

    :cond_6
    cmpg-float v4, v1, v2

    if-gez v4, :cond_c

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/b;->m:Lcom/scwang/smart/refresh/layout/constant/b;

    if-eq v3, v2, :cond_8

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0(Z)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    if-eqz v2, :cond_c

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    if-nez v2, :cond_c

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0(Z)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_8
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:I

    neg-int v3, v2

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    if-lez v3, :cond_9

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Z0:Lu7/e;

    float-to-int v3, v1

    invoke-interface {v2, v3, v6}, Lu7/e;->j(IZ)Lu7/e;

    goto/16 :goto_4

    :cond_9
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:F

    cmpg-float v4, v3, v11

    if-gez v4, :cond_a

    int-to-float v4, v2

    mul-float/2addr v3, v4

    :cond_a
    int-to-float v2, v2

    sub-float/2addr v3, v2

    float-to-double v2, v3

    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    mul-int/lit8 v4, v4, 0x4

    div-int/lit8 v4, v4, 0x3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:I

    sub-int/2addr v4, v5

    int-to-double v11, v4

    int-to-float v4, v5

    add-float/2addr v4, v1

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:F

    mul-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    neg-float v4, v4

    float-to-double v4, v4

    neg-double v13, v4

    cmpl-double v7, v11, v7

    if-nez v7, :cond_b

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    :cond_b
    div-double/2addr v13, v11

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double v12, v9, v7

    mul-double/2addr v2, v12

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    neg-double v2, v2

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Z0:Lu7/e;

    double-to-int v2, v2

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:I

    sub-int/2addr v2, v3

    invoke-interface {v4, v2, v6}, Lu7/e;->j(IZ)Lu7/e;

    goto/16 :goto_4

    :cond_c
    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_f

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:F

    cmpg-float v3, v2, v11

    if-gez v3, :cond_d

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-double v2, v3

    goto :goto_1

    :cond_d
    float-to-double v2, v2

    :goto_1
    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    div-int/lit8 v4, v4, 0x2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-double v4, v4

    iget v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:F

    mul-float/2addr v11, v1

    const/4 v12, 0x0

    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    float-to-double v11, v11

    neg-double v13, v11

    cmpl-double v7, v4, v7

    if-nez v7, :cond_e

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    :cond_e
    div-double/2addr v13, v4

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double v4, v7, v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Z0:Lu7/e;

    double-to-int v2, v2

    invoke-interface {v4, v2, v6}, Lu7/e;->j(IZ)Lu7/e;

    goto :goto_4

    :cond_f
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:F

    cmpg-float v3, v2, v11

    if-gez v3, :cond_10

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-double v2, v3

    goto :goto_2

    :cond_10
    float-to-double v2, v2

    :goto_2
    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    div-int/lit8 v4, v4, 0x2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-double v4, v4

    iget v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:F

    mul-float/2addr v11, v1

    const/4 v12, 0x0

    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    neg-float v11, v11

    float-to-double v11, v11

    neg-double v13, v11

    cmpl-double v7, v4, v7

    if-nez v7, :cond_11

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    goto :goto_3

    :cond_11
    move-wide v7, v4

    :goto_3
    div-double/2addr v13, v7

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double v4, v7, v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    neg-double v2, v2

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Z0:Lu7/e;

    double-to-int v2, v2

    invoke-interface {v4, v2, v6}, Lu7/e;->j(IZ)Lu7/e;

    :goto_4
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    if-eqz v2, :cond_13

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    if-nez v2, :cond_13

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0(Z)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_13

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smart/refresh/layout/constant/b;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/b;->l:Lcom/scwang/smart/refresh/layout/constant/b;

    if-eq v1, v2, :cond_13

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/b;->m:Lcom/scwang/smart/refresh/layout/constant/b;

    if-eq v1, v2, :cond_13

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/b;->p:Lcom/scwang/smart/refresh/layout/constant/b;

    if-eq v1, v2, :cond_13

    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Z

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l1:Ljava/lang/Runnable;

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Z0:Lu7/e;

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:I

    neg-int v2, v2

    invoke-interface {v1, v2}, Lu7/e;->d(I)Landroid/animation/ValueAnimator;

    :cond_12
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setStateDirectLoading(Z)V

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y0:Landroid/os/Handler;

    new-instance v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$f;

    invoke-direct {v2, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$f;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_13
    return-void
.end method

.method public M(Z)Lu7/f;
    .locals 0

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E:Z

    return-object p0
.end method

.method protected M0(Lcom/scwang/smart/refresh/layout/constant/b;)V
    .locals 4

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smart/refresh/layout/constant/b;

    if-eq v0, p1, :cond_3

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smart/refresh/layout/constant/b;

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b1:Lcom/scwang/smart/refresh/layout/constant/b;

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Lu7/a;

    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Lu7/a;

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lw7/f;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, v0, p1}, Lw7/i;->onStateChanged(Lu7/f;Lcom/scwang/smart/refresh/layout/constant/b;Lcom/scwang/smart/refresh/layout/constant/b;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2, p0, v0, p1}, Lw7/i;->onStateChanged(Lu7/f;Lcom/scwang/smart/refresh/layout/constant/b;Lcom/scwang/smart/refresh/layout/constant/b;)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3, p0, v0, p1}, Lw7/i;->onStateChanged(Lu7/f;Lcom/scwang/smart/refresh/layout/constant/b;Lcom/scwang/smart/refresh/layout/constant/b;)V

    :cond_2
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/b;->p:Lcom/scwang/smart/refresh/layout/constant/b;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i1:Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b1:Lcom/scwang/smart/refresh/layout/constant/b;

    if-eq p1, v0, :cond_4

    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b1:Lcom/scwang/smart/refresh/layout/constant/b;

    :cond_4
    :goto_0
    return-void
.end method

.method public N(Z)Lu7/f;
    .locals 0

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    return-object p0
.end method

.method protected N0()V
    .locals 5

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smart/refresh/layout/constant/b;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/b;->n:Lcom/scwang/smart/refresh/layout/constant/b;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w:I

    const/16 v1, -0x3e8

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Z0:Lu7/e;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-interface {v0, v1}, Lu7/e;->d(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_f

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Z0:Lu7/e;

    invoke-interface {v0}, Lu7/e;->c()Lu7/e;

    goto/16 :goto_1

    :cond_1
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/b;->m:Lcom/scwang/smart/refresh/layout/constant/b;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_d

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    if-gez v0, :cond_2

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smart/refresh/layout/constant/b;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/b;->l:Lcom/scwang/smart/refresh/layout/constant/b;

    if-ne v0, v3, :cond_4

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:I

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Z0:Lu7/e;

    invoke-interface {v0, v1}, Lu7/e;->d(I)Landroid/animation/ValueAnimator;

    goto/16 :goto_1

    :cond_3
    if-gez v0, :cond_f

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Z0:Lu7/e;

    invoke-interface {v0, v2}, Lu7/e;->d(I)Landroid/animation/ValueAnimator;

    goto/16 :goto_1

    :cond_4
    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/b;->b:Lcom/scwang/smart/refresh/layout/constant/b;

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Z0:Lu7/e;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/b;->d:Lcom/scwang/smart/refresh/layout/constant/b;

    invoke-interface {v0, v1}, Lu7/e;->m(Lcom/scwang/smart/refresh/layout/constant/b;)Lu7/e;

    goto/16 :goto_1

    :cond_5
    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/b;->c:Lcom/scwang/smart/refresh/layout/constant/b;

    if-ne v0, v4, :cond_6

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Z0:Lu7/e;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/b;->e:Lcom/scwang/smart/refresh/layout/constant/b;

    invoke-interface {v0, v1}, Lu7/e;->m(Lcom/scwang/smart/refresh/layout/constant/b;)Lu7/e;

    goto/16 :goto_1

    :cond_6
    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/b;->f:Lcom/scwang/smart/refresh/layout/constant/b;

    if-ne v0, v4, :cond_7

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Z0:Lu7/e;

    invoke-interface {v0, v3}, Lu7/e;->m(Lcom/scwang/smart/refresh/layout/constant/b;)Lu7/e;

    goto :goto_1

    :cond_7
    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/b;->g:Lcom/scwang/smart/refresh/layout/constant/b;

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Z0:Lu7/e;

    invoke-interface {v0, v1}, Lu7/e;->m(Lcom/scwang/smart/refresh/layout/constant/b;)Lu7/e;

    goto :goto_1

    :cond_8
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/b;->h:Lcom/scwang/smart/refresh/layout/constant/b;

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Z0:Lu7/e;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/b;->i:Lcom/scwang/smart/refresh/layout/constant/b;

    invoke-interface {v0, v1}, Lu7/e;->m(Lcom/scwang/smart/refresh/layout/constant/b;)Lu7/e;

    goto :goto_1

    :cond_9
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/b;->j:Lcom/scwang/smart/refresh/layout/constant/b;

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m1:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Z0:Lu7/e;

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:I

    invoke-interface {v0, v1}, Lu7/e;->d(I)Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_a
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/b;->k:Lcom/scwang/smart/refresh/layout/constant/b;

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m1:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Z0:Lu7/e;

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:I

    neg-int v1, v1

    invoke-interface {v0, v1}, Lu7/e;->d(I)Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_b
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/b;->p:Lcom/scwang/smart/refresh/layout/constant/b;

    if-ne v0, v1, :cond_c

    goto :goto_1

    :cond_c
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Z0:Lu7/e;

    invoke-interface {v0, v2}, Lu7/e;->d(I)Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_d
    :goto_0
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:I

    neg-int v3, v1

    if-ge v0, v3, :cond_e

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Z0:Lu7/e;

    neg-int v1, v1

    invoke-interface {v0, v1}, Lu7/e;->d(I)Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_e
    if-lez v0, :cond_f

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Z0:Lu7/e;

    invoke-interface {v0, v2}, Lu7/e;->d(I)Landroid/animation/ValueAnimator;

    :cond_f
    :goto_1
    return-void
.end method

.method public O(F)Lu7/f;
    .locals 0

    invoke-static {p1}, Lcom/scwang/smart/refresh/layout/util/b;->c(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E(I)Lu7/f;

    move-result-object p1

    return-object p1
.end method

.method protected O0(F)Z
    .locals 12

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w:I

    int-to-float p1, p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    const/4 v2, 0x0

    if-lez v1, :cond_9

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    int-to-float v3, v1

    mul-float/2addr v3, p1

    cmpg-float v3, v3, v0

    if-gez v3, :cond_3

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smart/refresh/layout/constant/b;

    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/b;->l:Lcom/scwang/smart/refresh/layout/constant/b;

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/b;->m:Lcom/scwang/smart/refresh/layout/constant/b;

    if-eq v3, v4, :cond_2

    if-gez v1, :cond_1

    iget-boolean v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v3, v3, Lcom/scwang/smart/refresh/layout/constant/b;->isReleaseToOpening:Z

    if-eqz v3, :cond_3

    return v5

    :cond_2
    :goto_0
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;

    invoke-direct {v0, p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;F)V

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a()Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l1:Ljava/lang/Runnable;

    return v5

    :cond_3
    cmpg-float v3, p1, v0

    if-gez v3, :cond_6

    iget-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J:Z

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K:Z

    if-nez v3, :cond_8

    :cond_4
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smart/refresh/layout/constant/b;

    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/b;->m:Lcom/scwang/smart/refresh/layout/constant/b;

    if-ne v3, v4, :cond_5

    if-gez v1, :cond_8

    :cond_5
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0(Z)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_6
    cmpl-float v0, p1, v0

    if-lez v0, :cond_9

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:Z

    if-nez v0, :cond_8

    :cond_7
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smart/refresh/layout/constant/b;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/b;->l:Lcom/scwang/smart/refresh/layout/constant/b;

    if-ne v0, v1, :cond_9

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    if-gtz v0, :cond_9

    :cond_8
    iput-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j1:Z

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x:Landroid/widget/Scroller;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    neg-float p1, p1

    float-to-int v7, p1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, -0x7fffffff

    const v11, 0x7fffffff

    invoke-virtual/range {v3 .. v11}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_9
    return v2
.end method

.method public P(IZLjava/lang/Boolean;)Lu7/f;
    .locals 4

    shr-int/lit8 v0, p1, 0x10

    shl-int/lit8 p1, p1, 0x10

    shr-int/lit8 p1, p1, 0x10

    new-instance v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;

    invoke-direct {v1, p0, v0, p3, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;ILjava/lang/Boolean;Z)V

    if-lez p1, :cond_0

    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y0:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-object p0
.end method

.method public Q()Z
    .locals 3

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:F

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S0:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e0(IIFZ)Z

    move-result v0

    return v0
.end method

.method public R(Lu7/c;II)Lu7/f;
    .locals 2
    .param p1    # Lu7/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Lu7/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu7/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Lu7/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i1:Z

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e1:I

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g1:Z

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/a;->c:Lcom/scwang/smart/refresh/layout/constant/a;

    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smart/refresh/layout/constant/a;

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    if-nez p2, :cond_3

    const/4 p2, -0x1

    :cond_3
    if-nez p3, :cond_4

    const/4 p3, -0x2

    :cond_4
    new-instance v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;

    invoke-direct {v1, p2, p3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;-><init>(II)V

    invoke-interface {p1}, Lu7/a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;

    if-eqz p2, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;

    :cond_5
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Lu7/a;

    invoke-interface {p1}, Lu7/a;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/c;

    move-result-object p1

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/constant/c;->b:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Lu7/a;

    invoke-interface {p1}, Lu7/a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Lu7/a;

    invoke-interface {p1}, Lu7/a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A:[I

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Lu7/a;

    if-eqz p2, :cond_7

    invoke-interface {p2, p1}, Lu7/a;->setPrimaryColors([I)V

    :cond_7
    return-object p0
.end method

.method public S(Z)Lu7/f;
    .locals 0

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O:Z

    return-object p0
.end method

.method public U(Z)Lu7/f;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Z

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    return-object p0
.end method

.method public V(Z)Lu7/f;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setNestedScrollingEnabled(Z)V

    return-object p0
.end method

.method public W(I)Z
    .locals 3

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:F

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y(IIFZ)Z

    move-result p1

    return p1
.end method

.method public X(Z)Lu7/f;
    .locals 0

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J:Z

    return-object p0
.end method

.method public Y()Lu7/f;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w(Z)Lu7/f;

    move-result-object v0

    return-object v0
.end method

.method public Z(I)Lu7/f;
    .locals 0

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t:I

    return-object p0
.end method

.method public a(Z)Lu7/f;
    .locals 1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:Z

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Lu7/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lu7/b;->a(Z)V

    :cond_0
    return-object p0
.end method

.method public a0()Lu7/f;
    .locals 4

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smart/refresh/layout/constant/b;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/b;->a:Lcom/scwang/smart/refresh/layout/constant/b;

    if-ne v0, v1, :cond_1

    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b1:Lcom/scwang/smart/refresh/layout/constant/b;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/b;->l:Lcom/scwang/smart/refresh/layout/constant/b;

    if-eq v2, v3, :cond_0

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/b;->m:Lcom/scwang/smart/refresh/layout/constant/b;

    if-ne v2, v3, :cond_1

    :cond_0
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b1:Lcom/scwang/smart/refresh/layout/constant/b;

    :cond_1
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/b;->l:Lcom/scwang/smart/refresh/layout/constant/b;

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x()Lu7/f;

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/b;->m:Lcom/scwang/smart/refresh/layout/constant/b;

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y()Lu7/f;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Z0:Lu7/e;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lu7/e;->d(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0(Lcom/scwang/smart/refresh/layout/constant/b;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smart/refresh/layout/constant/b;

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/b;->isHeader:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/b;->d:Lcom/scwang/smart/refresh/layout/constant/b;

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0(Lcom/scwang/smart/refresh/layout/constant/b;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/b;->e:Lcom/scwang/smart/refresh/layout/constant/b;

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0(Lcom/scwang/smart/refresh/layout/constant/b;)V

    :goto_0
    return-object p0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smart/refresh/layout/constant/b;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/b;->m:Lcom/scwang/smart/refresh/layout/constant/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b0(Z)Lu7/f;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c1:J

    sub-long/2addr v1, v3

    long-to-int p1, v1

    const/16 v1, 0x12c

    rsub-int p1, p1, 0x12c

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    const/4 v0, 0x1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P(IZLjava/lang/Boolean;)Lu7/f;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, v0, v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P(IZLjava/lang/Boolean;)Lu7/f;

    move-result-object p1

    return-object p1
.end method

.method public c(Lw7/j;)Lu7/f;
    .locals 1

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0:Lw7/j;

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Lu7/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lu7/b;->c(Lw7/j;)V

    :cond_0
    return-object p0
.end method

.method public c0(I)Lu7/f;
    .locals 0

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:I

    return-object p0
.end method

.method public computeScroll()V
    .locals 3

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_1

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K:Z

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Lu7/b;

    invoke-interface {v2}, Lu7/b;->h()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    if-lez v0, :cond_6

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K:Z

    if-eqz v2, :cond_6

    :cond_2
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Lu7/b;

    invoke-interface {v2}, Lu7/b;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_3
    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j1:Z

    if-eqz v2, :cond_5

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0(F)V

    :cond_5
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_1

    :cond_6
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j1:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_7
    :goto_1
    return-void
.end method

.method public d()Z
    .locals 4

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:F

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S0:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e0(IIFZ)Z

    move-result v0

    return v0
.end method

.method public d0(F)Lu7/f;
    .locals 3

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:F

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Lu7/a;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h1:Z

    if-eqz v1, :cond_1

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    :cond_0
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Z0:Lu7/e;

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:I

    float-to-int p1, p1

    invoke-interface {v0, v1, v2, p1}, Lu7/a;->onInitialized(Lu7/e;II)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smart/refresh/layout/constant/a;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/constant/a;->c()Lcom/scwang/smart/refresh/layout/constant/a;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smart/refresh/layout/constant/a;

    :goto_0
    return-object p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v2, 0x6

    if-ne v6, v2, :cond_0

    move v3, v11

    goto :goto_0

    :cond_0
    move v3, v10

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    const/4 v7, 0x0

    move v9, v7

    move v12, v9

    move v8, v10

    :goto_2
    if-ge v8, v5, :cond_3

    if-ne v4, v8, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    add-float/2addr v9, v13

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v13

    add-float/2addr v12, v13

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    add-int/lit8 v5, v5, -0x1

    :cond_4
    int-to-float v3, v5

    div-float/2addr v9, v3

    div-float v8, v12, v3

    if-eq v6, v2, :cond_5

    const/4 v2, 0x5

    if-ne v6, v2, :cond_6

    :cond_5
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:Z

    if-eqz v2, :cond_6

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:F

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k:F

    sub-float v3, v8, v3

    add-float/2addr v2, v3

    iput v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:F

    :cond_6
    iput v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:F

    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k:F

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_a

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:I

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-ne v6, v3, :cond_9

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:I

    if-ne v2, v3, :cond_9

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:F

    float-to-int v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:F

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    move v11, v3

    :goto_4
    int-to-float v5, v11

    div-float/2addr v4, v5

    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:Z

    invoke-virtual {v0, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0(Z)Z

    move-result v5

    if-eqz v5, :cond_8

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    if-lez v5, :cond_8

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Lu7/a;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lu7/a;->isSupportHorizontalDrag()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Lu7/a;

    invoke-interface {v5, v4, v2, v3}, Lu7/a;->onHorizontalDrag(FII)V

    goto :goto_5

    :cond_8
    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    invoke-virtual {v0, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0(Z)Z

    move-result v5

    if-eqz v5, :cond_9

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    if-gez v5, :cond_9

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Lu7/a;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Lu7/a;->isSupportHorizontalDrag()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Lu7/a;

    invoke-interface {v5, v4, v2, v3}, Lu7/a;->onHorizontalDrag(FII)V

    :cond_9
    :goto_5
    return v1

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_37

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:Z

    if-nez v2, :cond_b

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    if-nez v2, :cond_b

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K:Z

    if-eqz v2, :cond_37

    :cond_b
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f1:Z

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smart/refresh/layout/constant/b;

    iget-boolean v4, v2, Lcom/scwang/smart/refresh/layout/constant/b;->isOpening:Z

    if-nez v4, :cond_c

    iget-boolean v4, v2, Lcom/scwang/smart/refresh/layout/constant/b;->isFinishing:Z

    if-eqz v4, :cond_d

    :cond_c
    iget-boolean v2, v2, Lcom/scwang/smart/refresh/layout/constant/b;->isHeader:Z

    if-nez v2, :cond_37

    :cond_d
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g1:Z

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smart/refresh/layout/constant/b;

    iget-boolean v4, v2, Lcom/scwang/smart/refresh/layout/constant/b;->isOpening:Z

    if-nez v4, :cond_e

    iget-boolean v4, v2, Lcom/scwang/smart/refresh/layout/constant/b;->isFinishing:Z

    if-eqz v4, :cond_f

    :cond_e
    iget-boolean v2, v2, Lcom/scwang/smart/refresh/layout/constant/b;->isFooter:Z

    if-eqz v2, :cond_f

    goto/16 :goto_e

    :cond_f
    invoke-virtual {v0, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I0(I)Z

    move-result v2

    if-nez v2, :cond_36

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smart/refresh/layout/constant/b;

    iget-boolean v4, v2, Lcom/scwang/smart/refresh/layout/constant/b;->isFinishing:Z

    if-nez v4, :cond_36

    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/b;->m:Lcom/scwang/smart/refresh/layout/constant/b;

    if-ne v2, v4, :cond_10

    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Z

    if-nez v5, :cond_36

    :cond_10
    sget-object v5, Lcom/scwang/smart/refresh/layout/constant/b;->l:Lcom/scwang/smart/refresh/layout/constant/b;

    if-ne v2, v5, :cond_11

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Z

    if-eqz v2, :cond_11

    goto/16 :goto_d

    :cond_11
    const/16 v2, 0x68

    if-eqz v6, :cond_33

    const/4 v5, 0x0

    if-eq v6, v11, :cond_2f

    const/4 v12, 0x3

    if-eq v6, v3, :cond_12

    if-eq v6, v12, :cond_30

    goto/16 :goto_c

    :cond_12
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h:F

    sub-float/2addr v9, v3

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:F

    sub-float v3, v8, v3

    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y:Landroid/view/VelocityTracker;

    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:Z

    if-nez v6, :cond_1f

    iget-boolean v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:Z

    if-nez v6, :cond_1f

    iget-char v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m:C

    if-eq v6, v2, :cond_1f

    iget-object v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Lu7/b;

    if-eqz v13, :cond_1f

    const/16 v13, 0x76

    if-eq v6, v13, :cond_14

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v14, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a:I

    int-to-float v14, v14

    cmpl-float v6, v6, v14

    if-ltz v6, :cond_13

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v14

    cmpg-float v6, v6, v14

    if-gez v6, :cond_13

    goto :goto_6

    :cond_13
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a:I

    int-to-float v6, v6

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_1f

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v4, v4, v6

    if-lez v4, :cond_1f

    iget-char v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m:C

    if-eq v4, v13, :cond_1f

    iput-char v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m:C

    goto/16 :goto_a

    :cond_14
    :goto_6
    iput-char v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m:C

    cmpl-float v2, v3, v7

    if-lez v2, :cond_17

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    if-ltz v2, :cond_16

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K:Z

    if-nez v2, :cond_15

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:Z

    if-eqz v2, :cond_17

    :cond_15
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Lu7/b;

    invoke-interface {v2}, Lu7/b;->h()Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_16
    iput-boolean v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:Z

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a:I

    int-to-float v2, v2

    sub-float v2, v8, v2

    iput v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:F

    goto :goto_7

    :cond_17
    cmpg-float v2, v3, v7

    if-gez v2, :cond_1b

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    if-gtz v2, :cond_1a

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K:Z

    if-nez v2, :cond_18

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    if-eqz v2, :cond_1b

    :cond_18
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smart/refresh/layout/constant/b;

    if-ne v2, v4, :cond_19

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i1:Z

    if-nez v2, :cond_1a

    :cond_19
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Lu7/b;

    invoke-interface {v2}, Lu7/b;->j()Z

    move-result v2

    if-eqz v2, :cond_1b

    :cond_1a
    iput-boolean v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:Z

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a:I

    int-to-float v2, v2

    add-float/2addr v2, v8

    iput v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:F

    :cond_1b
    :goto_7
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:Z

    if-eqz v2, :cond_1f

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:F

    sub-float v3, v8, v2

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:Z

    if-eqz v2, :cond_1c

    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1c
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Z0:Lu7/e;

    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    if-gtz v4, :cond_1e

    if-nez v4, :cond_1d

    cmpl-float v4, v3, v7

    if-lez v4, :cond_1d

    goto :goto_8

    :cond_1d
    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/b;->c:Lcom/scwang/smart/refresh/layout/constant/b;

    goto :goto_9

    :cond_1e
    :goto_8
    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/b;->b:Lcom/scwang/smart/refresh/layout/constant/b;

    :goto_9
    invoke-interface {v2, v4}, Lu7/e;->m(Lcom/scwang/smart/refresh/layout/constant/b;)Lu7/e;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v4, v2, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1f

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1f
    :goto_a
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:Z

    if-eqz v2, :cond_2e

    float-to-int v2, v3

    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d:I

    add-int/2addr v2, v4

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b1:Lcom/scwang/smart/refresh/layout/constant/b;

    iget-boolean v6, v4, Lcom/scwang/smart/refresh/layout/constant/b;->isHeader:Z

    if-eqz v6, :cond_20

    if-ltz v2, :cond_21

    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    if-ltz v6, :cond_21

    :cond_20
    iget-boolean v4, v4, Lcom/scwang/smart/refresh/layout/constant/b;->isFooter:Z

    if-eqz v4, :cond_2d

    if-gtz v2, :cond_21

    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    if-lez v4, :cond_2d

    :cond_21
    iput v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v21

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k1:Landroid/view/MotionEvent;

    if-nez v1, :cond_22

    const/16 v17, 0x0

    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h:F

    add-float v18, v1, v9

    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:F

    const/16 v20, 0x0

    move-wide/from16 v13, v21

    move-wide/from16 v15, v21

    move/from16 v19, v1

    invoke-static/range {v13 .. v20}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k1:Landroid/view/MotionEvent;

    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_22
    const/16 v17, 0x2

    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h:F

    add-float v18, v1, v9

    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:F

    int-to-float v4, v2

    add-float v19, v1, v4

    const/16 v20, 0x0

    move-wide/from16 v13, v21

    move-wide/from16 v15, v21

    invoke-static/range {v13 .. v20}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i1:Z

    if-eqz v4, :cond_23

    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_23

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    if-gez v3, :cond_23

    iput-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i1:Z

    :cond_23
    if-lez v2, :cond_25

    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K:Z

    if-nez v3, :cond_24

    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:Z

    if-eqz v3, :cond_25

    :cond_24
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Lu7/b;

    invoke-interface {v3}, Lu7/b;->h()Z

    move-result v3

    if-eqz v3, :cond_25

    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k:F

    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:F

    iput v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d:I

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Z0:Lu7/e;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/b;->b:Lcom/scwang/smart/refresh/layout/constant/b;

    invoke-interface {v2, v3}, Lu7/e;->m(Lcom/scwang/smart/refresh/layout/constant/b;)Lu7/e;

    goto :goto_b

    :cond_25
    if-gez v2, :cond_27

    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K:Z

    if-nez v3, :cond_26

    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    if-eqz v3, :cond_27

    :cond_26
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Lu7/b;

    invoke-interface {v3}, Lu7/b;->j()Z

    move-result v3

    if-eqz v3, :cond_27

    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k:F

    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:F

    iput v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d:I

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Z0:Lu7/e;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/b;->c:Lcom/scwang/smart/refresh/layout/constant/b;

    invoke-interface {v2, v3}, Lu7/e;->m(Lcom/scwang/smart/refresh/layout/constant/b;)Lu7/e;

    goto :goto_b

    :cond_27
    move v10, v2

    :goto_b
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b1:Lcom/scwang/smart/refresh/layout/constant/b;

    iget-boolean v3, v2, Lcom/scwang/smart/refresh/layout/constant/b;->isHeader:Z

    if-eqz v3, :cond_28

    if-ltz v10, :cond_29

    :cond_28
    iget-boolean v2, v2, Lcom/scwang/smart/refresh/layout/constant/b;->isFooter:Z

    if-eqz v2, :cond_2b

    if-lez v10, :cond_2b

    :cond_29
    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    if-eqz v1, :cond_2a

    invoke-virtual {v0, v7}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0(F)V

    :cond_2a
    return v11

    :cond_2b
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k1:Landroid/view/MotionEvent;

    if-eqz v2, :cond_2c

    iput-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k1:Landroid/view/MotionEvent;

    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    move v2, v10

    :cond_2d
    int-to-float v1, v2

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0(F)V

    return v11

    :cond_2e
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i1:Z

    if-eqz v2, :cond_32

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a:I

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_32

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    if-gez v2, :cond_32

    iput-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i1:Z

    goto :goto_c

    :cond_2f
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y:Landroid/view/VelocityTracker;

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v:I

    int-to-float v3, v3

    const/16 v4, 0x3e8

    invoke-virtual {v2, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w:I

    invoke-virtual {v0, v7}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0(F)Z

    :cond_30
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    const/16 v2, 0x6e

    iput-char v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m:C

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k1:Landroid/view/MotionEvent;

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    iput-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k1:Landroid/view/MotionEvent;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iget v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h:F

    const/4 v9, 0x0

    move-wide v2, v4

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-super {v0, v2}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_31
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N0()V

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:Z

    if-eqz v2, :cond_32

    iput-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:Z

    return v11

    :cond_32
    :goto_c
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :cond_33
    iput v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w:I

    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y:Landroid/view/VelocityTracker;

    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x:Landroid/widget/Scroller;

    invoke-virtual {v3, v11}, Landroid/widget/Scroller;->forceFinished(Z)V

    iput v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h:F

    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:F

    iput v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    iput v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d:I

    iput-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:Z

    iput-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:Z

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:Z

    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smart/refresh/layout/constant/b;

    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/b;->n:Lcom/scwang/smart/refresh/layout/constant/b;

    if-ne v3, v4, :cond_34

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T0:F

    sub-float/2addr v5, v6

    mul-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-gez v3, :cond_34

    iput-char v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m:C

    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:Z

    return v1

    :cond_34
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Lu7/b;

    if-eqz v2, :cond_35

    invoke-interface {v2, v1}, Lu7/b;->d(Landroid/view/MotionEvent;)V

    :cond_35
    return v11

    :cond_36
    :goto_d
    return v10

    :cond_37
    :goto_e
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 9

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Lu7/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu7/b;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Lu7/a;

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lu7/a;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, p2, :cond_8

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:Z

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0(Z)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v1, v3

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    add-int/2addr v1, v3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d1:I

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X0:Landroid/graphics/Paint;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Lu7/a;

    invoke-interface {v3}, Lu7/a;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/c;

    move-result-object v3

    iget-boolean v3, v3, Lcom/scwang/smart/refresh/layout/constant/c;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Lu7/a;

    invoke-interface {v3}, Lu7/a;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/c;

    move-result-object v3

    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/c;->d:Lcom/scwang/smart/refresh/layout/constant/c;

    if-ne v3, v4, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    add-int/2addr v1, v3

    :cond_3
    :goto_1
    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v5, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v6, v3

    int-to-float v7, v1

    iget-object v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X0:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    iget-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Lu7/a;

    invoke-interface {v3}, Lu7/a;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/c;

    move-result-object v3

    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/c;->f:Lcom/scwang/smart/refresh/layout/constant/c;

    if-eq v3, v4, :cond_6

    :cond_5
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Lu7/a;

    invoke-interface {v3}, Lu7/a;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/c;

    move-result-object v3

    iget-boolean v3, v3, Lcom/scwang/smart/refresh/layout/constant/c;->c:Z

    if-eqz v3, :cond_8

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2

    :cond_7
    :goto_2
    return v2

    :cond_8
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Lu7/a;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lu7/a;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, p2, :cond_10

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0(Z)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I:Z

    if-nez v1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_4

    :cond_9
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    add-int/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e1:I

    if-eqz v1, :cond_c

    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X0:Landroid/graphics/Paint;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Lu7/a;

    invoke-interface {v1}, Lu7/a;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/c;

    move-result-object v1

    iget-boolean v1, v1, Lcom/scwang/smart/refresh/layout/constant/c;->c:Z

    if-eqz v1, :cond_a

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_3

    :cond_a
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Lu7/a;

    invoke-interface {v1}, Lu7/a;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/c;

    move-result-object v1

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/c;->d:Lcom/scwang/smart/refresh/layout/constant/c;

    if-ne v1, v2, :cond_b

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    add-int/2addr v0, v1

    :cond_b
    :goto_3
    const/4 v2, 0x0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X0:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_c
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Lu7/a;

    invoke-interface {v1}, Lu7/a;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/c;

    move-result-object v1

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/c;->f:Lcom/scwang/smart/refresh/layout/constant/c;

    if-eq v1, v2, :cond_e

    :cond_d
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Lu7/a;

    invoke-interface {v1}, Lu7/a;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/c;

    move-result-object v1

    iget-boolean v1, v1, Lcom/scwang/smart/refresh/layout/constant/c;->c:Z

    if-eqz v1, :cond_10

    :cond_e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2

    :cond_f
    :goto_4
    return v2

    :cond_10
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public e(Lu7/c;)Lu7/f;
    .locals 1
    .param p1    # Lu7/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R(Lu7/c;II)Lu7/f;

    move-result-object p1

    return-object p1
.end method

.method public e0(IIFZ)Z
    .locals 2

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smart/refresh/layout/constant/b;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/b;->a:Lcom/scwang/smart/refresh/layout/constant/b;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    if-nez v0, :cond_1

    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;

    invoke-direct {v0, p0, p3, p2, p4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;FIZ)V

    sget-object p2, Lcom/scwang/smart/refresh/layout/constant/b;->m:Lcom/scwang/smart/refresh/layout/constant/b;

    invoke-virtual {p0, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/b;)V

    if-lez p1, :cond_0

    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y0:Landroid/os/Handler;

    int-to-long p3, p1

    invoke-virtual {p2, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public f(Lw7/e;)Lu7/f;
    .locals 1

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lw7/e;

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    return-object p0
.end method

.method public g(Z)Lu7/f;
    .locals 0

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Z

    return-object p0
.end method

.method public g0()Z
    .locals 2

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smart/refresh/layout/constant/b;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/b;->l:Lcom/scwang/smart/refresh/layout/constant/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getLayout()Landroid/view/ViewGroup;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I0:Landroidx/core/view/y0;

    invoke-virtual {v0}, Landroidx/core/view/y0;->a()I

    move-result v0

    return v0
.end method

.method public getRefreshFooter()Lu7/c;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Lu7/a;

    instance-of v1, v0, Lu7/c;

    if-eqz v1, :cond_0

    check-cast v0, Lu7/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRefreshHeader()Lu7/d;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Lu7/a;

    instance-of v1, v0, Lu7/d;

    if-eqz v1, :cond_0

    check-cast v0, Lu7/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getState()Lcom/scwang/smart/refresh/layout/constant/b;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smart/refresh/layout/constant/b;

    return-object v0
.end method

.method public h(Landroid/view/View;)Lu7/f;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j0(Landroid/view/View;II)Lu7/f;

    move-result-object p1

    return-object p1
.end method

.method public h0(I)Lu7/f;
    .locals 0

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    return-object p0
.end method

.method public i0(I)Lu7/f;
    .locals 2

    const/4 v0, 0x1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P(IZLjava/lang/Boolean;)Lu7/f;

    move-result-object p1

    return-object p1
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(F)Lu7/f;
    .locals 0

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S0:F

    return-object p0
.end method

.method public j0(Landroid/view/View;II)Lu7/f;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Lu7/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu7/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, -0x1

    if-nez p2, :cond_1

    move p2, v0

    :cond_1
    if-nez p3, :cond_2

    move p3, v0

    :cond_2
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;

    invoke-direct {v0, p2, p3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p3, p2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;

    if-eqz p3, :cond_3

    move-object v0, p2

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    invoke-super {p0, p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lcom/scwang/smart/refresh/layout/wrapper/a;

    invoke-direct {p2, p1}, Lcom/scwang/smart/refresh/layout/wrapper/a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Lu7/b;

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h1:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Lu7/b;

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0:Lw7/j;

    invoke-interface {p3, v0}, Lu7/b;->c(Lw7/j;)V

    iget-object p3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Lu7/b;

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:Z

    invoke-interface {p3, v0}, Lu7/b;->a(Z)V

    iget-object p3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Lu7/b;

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Z0:Lu7/e;

    invoke-interface {p3, v0, p1, p2}, Lu7/b;->f(Lu7/e;Landroid/view/View;Landroid/view/View;)V

    :cond_4
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Lu7/a;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lu7/a;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/c;

    move-result-object p1

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/constant/c;->b:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Lu7/a;

    invoke-interface {p1}, Lu7/a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_5
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Lu7/a;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lu7/a;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/c;

    move-result-object p1

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/constant/c;->b:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Lu7/a;

    invoke-interface {p1}, Lu7/a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_6
    return-object p0
.end method

.method public k(I)Z
    .locals 3

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:F

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S0:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e0(IIFZ)Z

    move-result p1

    return p1
.end method

.method public k0()Lu7/f;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c1:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v1, 0x12c

    rsub-int v0, v0, 0x12c

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r0(IZZ)Lu7/f;

    move-result-object v0

    return-object v0
.end method

.method public l(Z)Lu7/f;
    .locals 0

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k0:Z

    return-object p0
.end method

.method public l0(F)Lu7/f;
    .locals 3

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:F

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Lu7/a;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h1:Z

    if-eqz v1, :cond_1

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    :cond_0
    float-to-int p1, p1

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Z0:Lu7/e;

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:I

    invoke-interface {v0, v1, v2, p1}, Lu7/a;->onInitialized(Lu7/e;II)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Lcom/scwang/smart/refresh/layout/constant/a;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/constant/a;->c()Lcom/scwang/smart/refresh/layout/constant/a;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Lcom/scwang/smart/refresh/layout/constant/a;

    :goto_0
    return-object p0
.end method

.method public m(F)Lu7/f;
    .locals 0

    invoke-static {p1}, Lcom/scwang/smart/refresh/layout/util/b;->c(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q(I)Lu7/f;

    move-result-object p1

    return-object p1
.end method

.method public m0()Z
    .locals 5

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x190

    :goto_0
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:F

    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:F

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y(IIFZ)Z

    move-result v0

    return v0
.end method

.method public n0(Z)Lu7/f;
    .locals 0

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:Z

    return-object p0
.end method

.method public o(I)Lu7/f;
    .locals 0

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q:I

    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h1:Z

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Lu7/a;

    if-nez v1, :cond_1

    sget-object v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o1:Lw7/c;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Lw7/c;->a(Landroid/content/Context;Lu7/f;)Lu7/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p0(Lu7/d;)Lu7/f;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "DefaultRefreshHeaderCreator can not return null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Lu7/a;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    sget-object v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n1:Lw7/b;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lw7/b;->a(Landroid/content/Context;Lu7/f;)Lu7/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Lu7/c;)Lu7/f;

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "DefaultRefreshFooterCreator can not return null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Z

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move v0, v2

    :cond_5
    :goto_1
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Lu7/b;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, v2

    :goto_3
    if-ge v1, v0, :cond_a

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Lu7/a;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lu7/a;->getView()Landroid/view/View;

    move-result-object v4

    if-eq v3, v4, :cond_9

    :cond_7
    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Lu7/a;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lu7/a;->getView()Landroid/view/View;

    move-result-object v4

    if-eq v3, v4, :cond_9

    :cond_8
    new-instance v4, Lcom/scwang/smart/refresh/layout/wrapper/a;

    invoke-direct {v4, v3}, Lcom/scwang/smart/refresh/layout/wrapper/a;-><init>(Landroid/view/View;)V

    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Lu7/b;

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Lu7/b;

    if-nez v0, :cond_b

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lcom/scwang/smart/refresh/layout/util/b;->c(F)I

    move-result v1

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, -0x9a00

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    sget v0, Lcom/scwang/smart/refresh/layout/kernel/R$string;->srl_content_empty:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;

    const/4 v4, -0x1

    invoke-direct {v0, v4, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;-><init>(II)V

    invoke-super {p0, v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/scwang/smart/refresh/layout/wrapper/a;

    invoke-direct {v0, v3}, Lcom/scwang/smart/refresh/layout/wrapper/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Lu7/b;

    invoke-interface {v0}, Lu7/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_b
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Lu7/b;

    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0:Lw7/j;

    invoke-interface {v3, v4}, Lu7/b;->c(Lw7/j;)V

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Lu7/b;

    iget-boolean v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:Z

    invoke-interface {v3, v4}, Lu7/b;->a(Z)V

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Lu7/b;

    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Z0:Lu7/e;

    invoke-interface {v3, v4, v0, v1}, Lu7/b;->f(Lu7/e;Landroid/view/View;Landroid/view/View;)V

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    if-eqz v0, :cond_c

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/b;->a:Lcom/scwang/smart/refresh/layout/constant/b;

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0(Lcom/scwang/smart/refresh/layout/constant/b;)V

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Lu7/b;

    iput v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s:I

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t:I

    invoke-interface {v0, v2, v1, v3}, Lu7/b;->i(III)V

    :cond_c
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A:[I

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Lu7/a;

    if-eqz v1, :cond_d

    invoke-interface {v1, v0}, Lu7/a;->setPrimaryColors([I)V

    :cond_d
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Lu7/a;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A:[I

    invoke-interface {v0, v1}, Lu7/a;->setPrimaryColors([I)V

    :cond_e
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Lu7/b;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lu7/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_f
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Lu7/a;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lu7/a;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/c;->b:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Lu7/a;

    invoke-interface {v0}, Lu7/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_10
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Lu7/a;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lu7/a;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/c;->b:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Lu7/a;

    invoke-interface {v0}, Lu7/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_11
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 6

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h1:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l1:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m1:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m1:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m1:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m1:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m1:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Lu7/a;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smart/refresh/layout/constant/b;

    sget-object v5, Lcom/scwang/smart/refresh/layout/constant/b;->l:Lcom/scwang/smart/refresh/layout/constant/b;

    if-ne v4, v5, :cond_1

    invoke-interface {v3, p0, v0}, Lu7/a;->onFinish(Lu7/f;Z)I

    :cond_1
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Lu7/a;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smart/refresh/layout/constant/b;

    sget-object v5, Lcom/scwang/smart/refresh/layout/constant/b;->m:Lcom/scwang/smart/refresh/layout/constant/b;

    if-ne v4, v5, :cond_2

    invoke-interface {v3, p0, v0}, Lu7/a;->onFinish(Lu7/f;Z)I

    :cond_2
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Z0:Lu7/e;

    invoke-interface {v3, v0, v1}, Lu7/e;->j(IZ)Lu7/e;

    :cond_3
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smart/refresh/layout/constant/b;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/b;->a:Lcom/scwang/smart/refresh/layout/constant/b;

    if-eq v1, v3, :cond_4

    invoke-virtual {p0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0(Lcom/scwang/smart/refresh/layout/constant/b;)V

    :cond_4
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y0:Landroid/os/Handler;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_5
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i1:Z

    return-void
.end method

.method protected onFinishInflate()V
    .locals 11

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_11

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    move v6, v4

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v4, v0, :cond_4

    invoke-super {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Lcom/scwang/smart/refresh/layout/util/b;->e(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_1

    if-lt v6, v7, :cond_0

    if-ne v4, v8, :cond_1

    :cond_0
    move v5, v4

    move v6, v7

    goto :goto_2

    :cond_1
    instance-of v7, v9, Lu7/a;

    if-nez v7, :cond_3

    if-ge v6, v8, :cond_3

    if-lez v4, :cond_2

    move v6, v8

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    move v5, v4

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-ltz v5, :cond_7

    new-instance v4, Lcom/scwang/smart/refresh/layout/wrapper/a;

    invoke-super {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/scwang/smart/refresh/layout/wrapper/a;-><init>(Landroid/view/View;)V

    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Lu7/b;

    if-ne v5, v8, :cond_6

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    move v7, v2

    :goto_3
    move v1, v3

    goto :goto_4

    :cond_6
    if-ne v0, v7, :cond_7

    move v1, v2

    move v7, v8

    goto :goto_4

    :cond_7
    move v1, v2

    move v7, v1

    :goto_4
    move v4, v3

    :goto_5
    if-ge v4, v0, :cond_10

    invoke-super {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eq v4, v1, :cond_d

    if-eq v4, v7, :cond_8

    if-ne v1, v2, :cond_8

    iget-object v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Lu7/a;

    if-nez v6, :cond_8

    instance-of v6, v5, Lu7/d;

    if-eqz v6, :cond_8

    goto :goto_9

    :cond_8
    if-eq v4, v7, :cond_9

    if-ne v7, v2, :cond_f

    instance-of v6, v5, Lu7/c;

    if-eqz v6, :cond_f

    :cond_9
    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    if-nez v6, :cond_b

    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Z

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    move v6, v3

    goto :goto_7

    :cond_b
    :goto_6
    move v6, v8

    :goto_7
    iput-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    instance-of v6, v5, Lu7/c;

    if-eqz v6, :cond_c

    check-cast v5, Lu7/c;

    goto :goto_8

    :cond_c
    new-instance v6, Lcom/scwang/smart/refresh/layout/wrapper/RefreshFooterWrapper;

    invoke-direct {v6, v5}, Lcom/scwang/smart/refresh/layout/wrapper/RefreshFooterWrapper;-><init>(Landroid/view/View;)V

    move-object v5, v6

    :goto_8
    iput-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Lu7/a;

    goto :goto_b

    :cond_d
    :goto_9
    instance-of v6, v5, Lu7/d;

    if-eqz v6, :cond_e

    check-cast v5, Lu7/d;

    goto :goto_a

    :cond_e
    new-instance v6, Lcom/scwang/smart/refresh/layout/wrapper/RefreshHeaderWrapper;

    invoke-direct {v6, v5}, Lcom/scwang/smart/refresh/layout/wrapper/RefreshHeaderWrapper;-><init>(Landroid/view/View;)V

    move-object v5, v6

    :goto_a
    iput-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Lu7/a;

    :cond_f
    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_10
    return-void

    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u6700\u591a\u53ea\u652f\u63013\u4e2a\u5b50View\uff0cMost only support three sub view"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 p4, 0x0

    move p5, p4

    :goto_0
    if-ge p5, p3, :cond_13

    invoke-super {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_12

    sget v1, Lcom/scwang/smart/refresh/layout/kernel/R$id;->srl_tag:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "GONE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Lu7/b;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lu7/b;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:Z

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Lu7/a;

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Lu7/b;

    invoke-interface {v3}, Lu7/b;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_2

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_2
    sget-object v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q1:Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_2
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, p1

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, p2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v4

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    iget-object v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Lu7/a;

    invoke-virtual {p0, v1, v8}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0(ZLu7/a;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:I

    add-int/2addr v4, v1

    add-int/2addr v7, v1

    :cond_3
    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    :cond_4
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Lu7/a;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lu7/a;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:Z

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0(Z)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_3

    :cond_5
    move v1, p4

    :goto_3
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Lu7/a;

    invoke-interface {v3}, Lu7/a;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_6

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_4

    :cond_6
    sget-object v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q1:Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_4
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N0:I

    add-int/2addr v4, v6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v4

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Lu7/a;

    invoke-interface {v1}, Lu7/a;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/c;

    move-result-object v1

    sget-object v8, Lcom/scwang/smart/refresh/layout/constant/c;->d:Lcom/scwang/smart/refresh/layout/constant/c;

    if-ne v1, v8, :cond_7

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:I

    sub-int/2addr v4, v1

    sub-int/2addr v7, v1

    :cond_7
    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    :cond_8
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Lu7/a;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lu7/a;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, v0, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0(Z)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    move v2, p4

    :goto_5
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Lu7/a;

    invoke-interface {v0}, Lu7/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_a

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_6

    :cond_a
    sget-object v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q1:Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_6
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Lu7/a;

    invoke-interface {v3}, Lu7/a;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/c;

    move-result-object v3

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:I

    sub-int/2addr v5, v6

    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    if-eqz v6, :cond_c

    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    if-eqz v6, :cond_c

    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    if-eqz v6, :cond_c

    iget-object v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Lu7/b;

    if-eqz v6, :cond_c

    iget-object v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Lu7/a;

    invoke-interface {v6}, Lu7/a;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/c;

    move-result-object v6

    sget-object v7, Lcom/scwang/smart/refresh/layout/constant/c;->d:Lcom/scwang/smart/refresh/layout/constant/c;

    if-ne v6, v7, :cond_c

    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    invoke-virtual {p0, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0(Z)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Lu7/b;

    invoke-interface {v5}, Lu7/b;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_b

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_7

    :cond_b
    move v6, p4

    :goto_7
    add-int v7, p2, p2

    add-int/2addr v7, v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v7

    :cond_c
    sget-object v6, Lcom/scwang/smart/refresh/layout/constant/c;->h:Lcom/scwang/smart/refresh/layout/constant/c;

    if-ne v3, v6, :cond_d

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:I

    sub-int v5, v1, v2

    goto :goto_b

    :cond_d
    if-nez v2, :cond_10

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/c;->g:Lcom/scwang/smart/refresh/layout/constant/c;

    if-eq v3, v1, :cond_10

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/c;->f:Lcom/scwang/smart/refresh/layout/constant/c;

    if-ne v3, v1, :cond_e

    goto :goto_9

    :cond_e
    iget-boolean v1, v3, Lcom/scwang/smart/refresh/layout/constant/c;->c:Z

    if-eqz v1, :cond_11

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    if-gez v1, :cond_11

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0(Z)Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    neg-int v1, v1

    goto :goto_8

    :cond_f
    move v1, p4

    :goto_8
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_a

    :cond_10
    :goto_9
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:I

    :goto_a
    sub-int/2addr v5, v1

    :cond_11
    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_12
    :goto_c
    add-int/lit8 p5, p5, 0x1

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method protected onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v7, v6, :cond_24

    invoke-super {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-eq v11, v12, :cond_22

    sget v11, Lcom/scwang/smart/refresh/layout/kernel/R$id;->srl_tag:I

    invoke-virtual {v10, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "GONE"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto/16 :goto_13

    :cond_1
    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Lu7/a;

    if-eqz v11, :cond_e

    invoke-interface {v11}, Lu7/a;->getView()Landroid/view/View;

    move-result-object v11

    if-ne v11, v10, :cond_e

    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Lu7/a;

    invoke-interface {v11}, Lu7/a;->getView()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    instance-of v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v14, :cond_2

    move-object v14, v12

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_2
    sget-object v14, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q1:Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_2
    iget v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v13

    iget v13, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v4, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    iget v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:I

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Lcom/scwang/smart/refresh/layout/constant/a;

    iget v15, v5, Lcom/scwang/smart/refresh/layout/constant/a;->a:I

    move/from16 v16, v6

    sget-object v6, Lcom/scwang/smart/refresh/layout/constant/a;->i:Lcom/scwang/smart/refresh/layout/constant/a;

    iget v6, v6, Lcom/scwang/smart/refresh/layout/constant/a;->a:I

    if-ge v15, v6, :cond_7

    iget v6, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v6, :cond_4

    iget v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v13

    iget v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v13

    sget-object v13, Lcom/scwang/smart/refresh/layout/constant/a;->g:Lcom/scwang/smart/refresh/layout/constant/a;

    invoke-virtual {v5, v13}, Lcom/scwang/smart/refresh/layout/constant/a;->a(Lcom/scwang/smart/refresh/layout/constant/a;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v12

    iget v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v12

    iput v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:I

    iput-object v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Lcom/scwang/smart/refresh/layout/constant/a;

    :cond_3
    move v13, v6

    goto :goto_3

    :cond_4
    const/4 v5, -0x2

    if-ne v6, v5, :cond_7

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Lu7/a;

    invoke-interface {v5}, Lu7/a;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/c;

    move-result-object v5

    sget-object v6, Lcom/scwang/smart/refresh/layout/constant/c;->h:Lcom/scwang/smart/refresh/layout/constant/c;

    if-ne v5, v6, :cond_5

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Lcom/scwang/smart/refresh/layout/constant/a;

    iget-boolean v5, v5, Lcom/scwang/smart/refresh/layout/constant/a;->b:Z

    if-nez v5, :cond_7

    :cond_5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v6

    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v6

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/high16 v6, -0x80000000

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v11, v4, v12}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-lez v6, :cond_7

    if-eq v6, v5, :cond_6

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Lcom/scwang/smart/refresh/layout/constant/a;

    sget-object v12, Lcom/scwang/smart/refresh/layout/constant/a;->e:Lcom/scwang/smart/refresh/layout/constant/a;

    invoke-virtual {v5, v12}, Lcom/scwang/smart/refresh/layout/constant/a;->a(Lcom/scwang/smart/refresh/layout/constant/a;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v5

    iget v5, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v5

    iput v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:I

    iput-object v12, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Lcom/scwang/smart/refresh/layout/constant/a;

    :cond_6
    const/4 v13, -0x1

    :cond_7
    :goto_3
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Lu7/a;

    invoke-interface {v5}, Lu7/a;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/c;

    move-result-object v5

    sget-object v6, Lcom/scwang/smart/refresh/layout/constant/c;->h:Lcom/scwang/smart/refresh/layout/constant/c;

    if-ne v5, v6, :cond_8

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    const/4 v5, -0x1

    const/4 v6, 0x0

    goto :goto_6

    :cond_8
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Lu7/a;

    invoke-interface {v5}, Lu7/a;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/c;

    move-result-object v5

    iget-boolean v5, v5, Lcom/scwang/smart/refresh/layout/constant/c;->c:Z

    if-eqz v5, :cond_a

    if-nez v3, :cond_a

    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:Z

    invoke-virtual {v0, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0(Z)Z

    move-result v5

    if-eqz v5, :cond_9

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    :goto_5
    const/4 v5, -0x1

    :goto_6
    if-eq v13, v5, :cond_b

    iget v5, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v13, v5

    iget v5, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v13, v5

    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v11, v4, v5}, Landroid/view/View;->measure(II)V

    :cond_b
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Lcom/scwang/smart/refresh/layout/constant/a;

    iget-boolean v5, v4, Lcom/scwang/smart/refresh/layout/constant/a;->b:Z

    if-nez v5, :cond_d

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:F

    const/high16 v6, 0x41200000    # 10.0f

    cmpg-float v12, v5, v6

    if-gez v12, :cond_c

    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    :cond_c
    invoke-virtual {v4}, Lcom/scwang/smart/refresh/layout/constant/a;->b()Lcom/scwang/smart/refresh/layout/constant/a;

    move-result-object v4

    iput-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Lcom/scwang/smart/refresh/layout/constant/a;

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Lu7/a;

    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Z0:Lu7/e;

    iget v12, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:I

    float-to-int v5, v5

    invoke-interface {v4, v6, v12, v5}, Lu7/a;->onInitialized(Lu7/e;II)V

    :cond_d
    if-eqz v3, :cond_f

    iget-boolean v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:Z

    invoke-virtual {v0, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0(Z)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v8, v4

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v9, v4

    goto :goto_7

    :cond_e
    move/from16 v16, v6

    :cond_f
    :goto_7
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Lu7/a;

    if-eqz v4, :cond_1b

    invoke-interface {v4}, Lu7/a;->getView()Landroid/view/View;

    move-result-object v4

    if-ne v4, v10, :cond_1b

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Lu7/a;

    invoke-interface {v4}, Lu7/a;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_10

    move-object v6, v5

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_8

    :cond_10
    sget-object v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q1:Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_8
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v11, v12

    iget v12, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v11, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v11

    iget v12, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:I

    iget-object v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smart/refresh/layout/constant/a;

    iget v14, v13, Lcom/scwang/smart/refresh/layout/constant/a;->a:I

    sget-object v15, Lcom/scwang/smart/refresh/layout/constant/a;->i:Lcom/scwang/smart/refresh/layout/constant/a;

    iget v15, v15, Lcom/scwang/smart/refresh/layout/constant/a;->a:I

    if-ge v14, v15, :cond_14

    iget v14, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v14, :cond_11

    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v14, v12

    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v12, v14

    sget-object v14, Lcom/scwang/smart/refresh/layout/constant/a;->g:Lcom/scwang/smart/refresh/layout/constant/a;

    invoke-virtual {v13, v14}, Lcom/scwang/smart/refresh/layout/constant/a;->a(Lcom/scwang/smart/refresh/layout/constant/a;)Z

    move-result v13

    if-eqz v13, :cond_14

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v13

    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v13

    iput v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:I

    iput-object v14, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smart/refresh/layout/constant/a;

    goto :goto_9

    :cond_11
    const/4 v5, -0x2

    if-ne v14, v5, :cond_14

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Lu7/a;

    invoke-interface {v5}, Lu7/a;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/c;

    move-result-object v5

    sget-object v13, Lcom/scwang/smart/refresh/layout/constant/c;->h:Lcom/scwang/smart/refresh/layout/constant/c;

    if-ne v5, v13, :cond_12

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smart/refresh/layout/constant/a;

    iget-boolean v5, v5, Lcom/scwang/smart/refresh/layout/constant/a;->b:Z

    if-nez v5, :cond_14

    :cond_12
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v13

    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v13

    const/4 v13, 0x0

    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/high16 v13, -0x80000000

    invoke-static {v5, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v4, v11, v13}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    if-lez v13, :cond_14

    if-eq v13, v5, :cond_13

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smart/refresh/layout/constant/a;

    sget-object v12, Lcom/scwang/smart/refresh/layout/constant/a;->e:Lcom/scwang/smart/refresh/layout/constant/a;

    invoke-virtual {v5, v12}, Lcom/scwang/smart/refresh/layout/constant/a;->a(Lcom/scwang/smart/refresh/layout/constant/a;)Z

    move-result v5

    if-eqz v5, :cond_13

    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v13, v5

    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v13, v5

    iput v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:I

    iput-object v12, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smart/refresh/layout/constant/a;

    :cond_13
    const/4 v5, -0x1

    goto :goto_a

    :cond_14
    :goto_9
    move v5, v12

    :goto_a
    iget-object v12, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Lu7/a;

    invoke-interface {v12}, Lu7/a;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/c;

    move-result-object v12

    sget-object v13, Lcom/scwang/smart/refresh/layout/constant/c;->h:Lcom/scwang/smart/refresh/layout/constant/c;

    if-ne v12, v13, :cond_16

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    :cond_15
    const/4 v12, 0x0

    goto :goto_c

    :cond_16
    iget-object v12, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Lu7/a;

    invoke-interface {v12}, Lu7/a;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/c;

    move-result-object v12

    iget-boolean v12, v12, Lcom/scwang/smart/refresh/layout/constant/c;->c:Z

    if-eqz v12, :cond_15

    if-nez v3, :cond_15

    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    invoke-virtual {v0, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0(Z)Z

    move-result v5

    if-eqz v5, :cond_17

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    neg-int v5, v5

    goto :goto_b

    :cond_17
    const/4 v5, 0x0

    :goto_b
    const/4 v12, 0x0

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_c
    const/4 v13, -0x1

    if-eq v5, v13, :cond_18

    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v13

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v6

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v11, v5}, Landroid/view/View;->measure(II)V

    :cond_18
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smart/refresh/layout/constant/a;

    iget-boolean v6, v5, Lcom/scwang/smart/refresh/layout/constant/a;->b:Z

    if-nez v6, :cond_1a

    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:F

    const/high16 v11, 0x41200000    # 10.0f

    cmpg-float v11, v6, v11

    if-gez v11, :cond_19

    iget v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:I

    int-to-float v11, v11

    mul-float/2addr v6, v11

    :cond_19
    invoke-virtual {v5}, Lcom/scwang/smart/refresh/layout/constant/a;->b()Lcom/scwang/smart/refresh/layout/constant/a;

    move-result-object v5

    iput-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smart/refresh/layout/constant/a;

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Lu7/a;

    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Z0:Lu7/e;

    iget v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:I

    float-to-int v6, v6

    invoke-interface {v5, v11, v13, v6}, Lu7/a;->onInitialized(Lu7/e;II)V

    :cond_1a
    if-eqz v3, :cond_1c

    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    invoke-virtual {v0, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0(Z)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v8, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v9, v4

    goto :goto_d

    :cond_1b
    const/4 v12, 0x0

    :cond_1c
    :goto_d
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Lu7/b;

    if-eqz v4, :cond_23

    invoke-interface {v4}, Lu7/b;->getView()Landroid/view/View;

    move-result-object v4

    if-ne v4, v10, :cond_23

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Lu7/b;

    invoke-interface {v4}, Lu7/b;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_1d

    move-object v6, v5

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_e

    :cond_1d
    sget-object v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q1:Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_e
    iget-object v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Lu7/a;

    if-eqz v10, :cond_1e

    iget-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:Z

    invoke-virtual {v0, v10}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0(Z)Z

    move-result v10

    if-eqz v10, :cond_1e

    iget-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Lu7/a;

    invoke-virtual {v0, v10, v11}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0(ZLu7/a;)Z

    move-result v10

    if-eqz v10, :cond_1e

    const/4 v10, 0x1

    goto :goto_f

    :cond_1e
    move v10, v12

    :goto_f
    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Lu7/a;

    if-eqz v11, :cond_1f

    iget-boolean v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    invoke-virtual {v0, v11}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0(Z)Z

    move-result v11

    if-eqz v11, :cond_1f

    iget-boolean v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    iget-object v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Lu7/a;

    invoke-virtual {v0, v11, v13}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0(ZLu7/a;)Z

    move-result v11

    if-eqz v11, :cond_1f

    const/4 v11, 0x1

    goto :goto_10

    :cond_1f
    move v11, v12

    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v14

    add-int/2addr v13, v14

    iget v14, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v13, v14

    iget v14, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v13, v14

    iget v14, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v13, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    add-int/2addr v14, v15

    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v14, v15

    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v15

    if-eqz v3, :cond_20

    if-eqz v10, :cond_20

    iget v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:I

    goto :goto_11

    :cond_20
    move v10, v12

    :goto_11
    add-int/2addr v14, v10

    if-eqz v3, :cond_21

    if-eqz v11, :cond_21

    iget v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:I

    goto :goto_12

    :cond_21
    move v10, v12

    :goto_12
    add-int/2addr v14, v10

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v14, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    invoke-virtual {v4, v13, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v10

    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v10

    add-int/2addr v8, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    add-int/2addr v9, v4

    goto :goto_14

    :cond_22
    :goto_13
    move/from16 v16, v6

    const/4 v12, 0x0

    :cond_23
    :goto_14
    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v16

    goto/16 :goto_1

    :cond_24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v8, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v9, v3

    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    invoke-super {v0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:F

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Landroidx/core/view/u0;

    invoke-virtual {p1, p2, p3, p4}, Landroidx/core/view/u0;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i1:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-gtz p1, :cond_2

    :cond_0
    neg-float p1, p3

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0(F)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Landroidx/core/view/u0;

    invoke-virtual {p1, p2, p3}, Landroidx/core/view/u0;->b(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:I

    mul-int v0, p3, p1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le p1, v0, :cond_0

    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:I

    iput v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:I

    move v1, p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:I

    move v1, p3

    :goto_0
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0(F)V

    goto :goto_1

    :cond_1
    if-lez p3, :cond_2

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i1:Z

    if-eqz v0, :cond_2

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0(F)V

    move v1, p3

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Landroidx/core/view/u0;

    sub-int/2addr p3, v1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, p4, v0}, Landroidx/core/view/u0;->c(II[I[I)Z

    const/4 p1, 0x1

    aget p2, p4, p1

    add-int/2addr p2, v1

    aput p2, p4, p1

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Landroidx/core/view/u0;

    iget-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:[I

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/u0;->f(IIII[I)Z

    move-result p1

    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:[I

    const/4 p4, 0x1

    aget p2, p2, p4

    add-int/2addr p5, p2

    if-gez p5, :cond_1

    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K:Z

    if-eqz p2, :cond_1

    :cond_0
    iget p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:I

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0:Lw7/j;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Lu7/b;

    invoke-interface {v0}, Lu7/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {p2, v0}, Lw7/j;->a(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_3

    :cond_1
    if-lez p5, :cond_7

    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K:Z

    if-eqz p2, :cond_7

    :cond_2
    iget p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:I

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0:Lw7/j;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Lu7/b;

    invoke-interface {v0}, Lu7/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {p2, v0}, Lw7/j;->b(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_3
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b1:Lcom/scwang/smart/refresh/layout/constant/b;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/b;->a:Lcom/scwang/smart/refresh/layout/constant/b;

    if-eq p2, v0, :cond_4

    iget-boolean p2, p2, Lcom/scwang/smart/refresh/layout/constant/b;->isOpening:Z

    if-eqz p2, :cond_6

    :cond_4
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Z0:Lu7/e;

    if-lez p5, :cond_5

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/b;->c:Lcom/scwang/smart/refresh/layout/constant/b;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/b;->b:Lcom/scwang/smart/refresh/layout/constant/b;

    :goto_0
    invoke-interface {p2, v0}, Lu7/e;->m(Lcom/scwang/smart/refresh/layout/constant/b;)Lu7/e;

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1, p4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_6
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:I

    sub-int/2addr p1, p5

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0(F)V

    :cond_7
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i1:Z

    if-eqz p1, :cond_8

    if-gez p3, :cond_8

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i1:Z

    :cond_8
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I0:Landroidx/core/view/y0;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/y0;->b(Landroid/view/View;Landroid/view/View;I)V

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Landroidx/core/view/u0;

    and-int/lit8 p2, p3, 0x2

    invoke-virtual {p1, p2}, Landroidx/core/view/u0;->r(I)Z

    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I0(I)Z

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isNestedScrollingEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    :cond_2
    :goto_1
    return p2
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I0:Landroidx/core/view/y0;

    invoke-virtual {v0, p1}, Landroidx/core/view/y0;->d(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Z

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:I

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N0()V

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Landroidx/core/view/u0;

    invoke-virtual {p1}, Landroidx/core/view/u0;->t()V

    return-void
.end method

.method public p(Z)Lu7/f;
    .locals 0

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K:Z

    return-object p0
.end method

.method public p0(Lu7/d;)Lu7/f;
    .locals 1
    .param p1    # Lu7/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t0(Lu7/d;II)Lu7/f;

    move-result-object p1

    return-object p1
.end method

.method public q(I)Lu7/f;
    .locals 7

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:I

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smart/refresh/layout/constant/a;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/a;->l:Lcom/scwang/smart/refresh/layout/constant/a;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/constant/a;->a(Lcom/scwang/smart/refresh/layout/constant/a;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:I

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Lu7/a;

    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h1:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smart/refresh/layout/constant/a;

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/a;->b:Z

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lu7/a;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/c;

    move-result-object p1

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/c;->h:Lcom/scwang/smart/refresh/layout/constant/c;

    if-eq p1, v0, :cond_3

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/constant/c;->c:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Lu7/a;

    invoke-interface {v0}, Lu7/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q1:Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:I

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v6

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v6

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v2, v4

    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:I

    sub-int/2addr v2, v4

    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/c;->d:Lcom/scwang/smart/refresh/layout/constant/c;

    if-eq p1, v4, :cond_2

    iget v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:I

    :cond_2
    sub-int/2addr v2, v6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0, v3, v2, p1, v4}, Landroid/view/View;->layout(IIII)V

    :cond_3
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:F

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    :cond_4
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smart/refresh/layout/constant/a;

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Lu7/a;

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Z0:Lu7/e;

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:I

    float-to-int p1, p1

    invoke-interface {v0, v1, v2, p1}, Lu7/a;->onInitialized(Lu7/e;II)V

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/a;->k:Lcom/scwang/smart/refresh/layout/constant/a;

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smart/refresh/layout/constant/a;

    :cond_6
    :goto_1
    return-object p0
.end method

.method public q0()Lu7/f;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c1:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v1, 0x12c

    rsub-int v0, v0, 0x12c

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P(IZLjava/lang/Boolean;)Lu7/f;

    move-result-object v0

    return-object v0
.end method

.method public r0(IZZ)Lu7/f;
    .locals 4

    shr-int/lit8 v0, p1, 0x10

    shl-int/lit8 p1, p1, 0x10

    shr-int/lit8 p1, p1, 0x10

    new-instance v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;

    invoke-direct {v1, p0, v0, p3, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;IZZ)V

    if-lez p1, :cond_0

    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y0:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-object p0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Lu7/b;

    invoke-interface {v0}, Lu7/b;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/k1;->W0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public s0(Landroid/view/animation/Interpolator;)Lu7/f;
    .locals 0
    .param p1    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Landroidx/core/view/u0;

    invoke-virtual {v0, p1}, Landroidx/core/view/u0;->p(Z)V

    return-void
.end method

.method public setNoMoreData(Z)Lu7/f;
    .locals 2

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smart/refresh/layout/constant/b;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/b;->l:Lcom/scwang/smart/refresh/layout/constant/b;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q0()Lu7/f;

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/b;->m:Lcom/scwang/smart/refresh/layout/constant/b;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k0()Lu7/f;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Lu7/a;

    instance-of v1, v0, Lu7/c;

    if-eqz v1, :cond_3

    check-cast v0, Lu7/c;

    invoke-interface {v0, p1}, Lu7/c;->setNoMoreData(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Lu7/a;

    invoke-interface {p1}, Lu7/a;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/c;

    move-result-object p1

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/c;->d:Lcom/scwang/smart/refresh/layout/constant/c;

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:Z

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Lu7/a;

    invoke-virtual {p0, p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0(ZLu7/a;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Lu7/a;

    invoke-interface {p1}, Lu7/a;->getView()Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Footer:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Lu7/a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " NoMoreData is not supported.(\u4e0d\u652f\u6301NoMoreData\uff0c\u8bf7\u4f7f\u7528[ClassicsFooter]\u6216\u8005[\u81ea\u5b9a\u4e49Footer\u5e76\u5b9e\u73b0setNoMoreData\u65b9\u6cd5\u4e14\u8fd4\u56detrue])"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-object p0
.end method

.method public varargs setPrimaryColors([I)Lu7/f;
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Lu7/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lu7/a;->setPrimaryColors([I)V

    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Lu7/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lu7/a;->setPrimaryColors([I)V

    :cond_1
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A:[I

    return-object p0
.end method

.method protected setStateDirectLoading(Z)V
    .locals 4

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smart/refresh/layout/constant/b;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/b;->m:Lcom/scwang/smart/refresh/layout/constant/b;

    if-eq v0, v1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c1:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i1:Z

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0(Lcom/scwang/smart/refresh/layout/constant/b;)V

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lw7/e;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-interface {v0, p0}, Lw7/e;->onLoadMore(Lu7/f;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lw7/f;

    if-nez v0, :cond_1

    const/16 v0, 0x7d0

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(I)Lu7/f;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Lu7/a;

    const/high16 v1, 0x41200000    # 10.0f

    if-eqz v0, :cond_3

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:F

    cmpg-float v3, v2, v1

    if-gez v3, :cond_2

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    :cond_2
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:I

    float-to-int v2, v2

    invoke-interface {v0, p0, v3, v2}, Lu7/a;->onStartAnimator(Lu7/f;II)V

    :cond_3
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lw7/f;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Lu7/a;

    instance-of v2, v2, Lu7/c;

    if-eqz v2, :cond_6

    if-eqz p1, :cond_4

    invoke-interface {v0, p0}, Lw7/e;->onLoadMore(Lu7/f;)V

    :cond_4
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:F

    cmpg-float v0, p1, v1

    if-gez v0, :cond_5

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    :cond_5
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lw7/f;

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Lu7/a;

    check-cast v1, Lu7/c;

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:I

    float-to-int p1, p1

    invoke-interface {v0, v1, v2, p1}, Lw7/f;->f0(Lu7/c;II)V

    :cond_6
    return-void
.end method

.method protected setStateLoading(Z)V
    .locals 5

    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$b;

    invoke-direct {v0, p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$b;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Z)V

    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/b;->k:Lcom/scwang/smart/refresh/layout/constant/b;

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0(Lcom/scwang/smart/refresh/layout/constant/b;)V

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Z0:Lu7/e;

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:I

    neg-int v1, v1

    invoke-interface {p1, v1}, Lu7/e;->d(I)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Lu7/a;

    const/high16 v2, 0x41200000    # 10.0f

    if-eqz v1, :cond_2

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:F

    cmpg-float v4, v3, v2

    if-gez v4, :cond_1

    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    :cond_1
    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:I

    float-to-int v3, v3

    invoke-interface {v1, p0, v4, v3}, Lu7/a;->onReleased(Lu7/f;II)V

    :cond_2
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lw7/f;

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Lu7/a;

    instance-of v4, v3, Lu7/c;

    if-eqz v4, :cond_4

    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:F

    cmpg-float v2, v4, v2

    if-gez v2, :cond_3

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:I

    int-to-float v2, v2

    mul-float/2addr v4, v2

    :cond_3
    check-cast v3, Lu7/c;

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:I

    float-to-int v4, v4

    invoke-interface {v1, v3, v2, v4}, Lw7/f;->i(Lu7/c;II)V

    :cond_4
    if-nez p1, :cond_5

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_5
    return-void
.end method

.method protected setStateRefreshing(Z)V
    .locals 5

    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;

    invoke-direct {v0, p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Z)V

    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/b;->j:Lcom/scwang/smart/refresh/layout/constant/b;

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0(Lcom/scwang/smart/refresh/layout/constant/b;)V

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Z0:Lu7/e;

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:I

    invoke-interface {p1, v1}, Lu7/e;->d(I)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Lu7/a;

    const/high16 v2, 0x41200000    # 10.0f

    if-eqz v1, :cond_2

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:F

    cmpg-float v4, v3, v2

    if-gez v4, :cond_1

    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    :cond_1
    float-to-int v3, v3

    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:I

    invoke-interface {v1, p0, v4, v3}, Lu7/a;->onReleased(Lu7/f;II)V

    :cond_2
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lw7/f;

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Lu7/a;

    instance-of v4, v3, Lu7/d;

    if-eqz v4, :cond_4

    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:F

    cmpg-float v2, v4, v2

    if-gez v2, :cond_3

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:I

    int-to-float v2, v2

    mul-float/2addr v4, v2

    :cond_3
    float-to-int v2, v4

    check-cast v3, Lu7/d;

    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:I

    invoke-interface {v1, v3, v4, v2}, Lw7/f;->o0(Lu7/d;II)V

    :cond_4
    if-nez p1, :cond_5

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_5
    return-void
.end method

.method protected setViceState(Lcom/scwang/smart/refresh/layout/constant/b;)V
    .locals 2

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smart/refresh/layout/constant/b;

    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/constant/b;->isDragging:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/b;->isHeader:Z

    iget-boolean v1, p1, Lcom/scwang/smart/refresh/layout/constant/b;->isHeader:Z

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/b;->a:Lcom/scwang/smart/refresh/layout/constant/b;

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0(Lcom/scwang/smart/refresh/layout/constant/b;)V

    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b1:Lcom/scwang/smart/refresh/layout/constant/b;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b1:Lcom/scwang/smart/refresh/layout/constant/b;

    :cond_1
    return-void
.end method

.method public t(Lw7/f;)Lu7/f;
    .locals 0

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lw7/f;

    return-object p0
.end method

.method public t0(Lu7/d;II)Lu7/f;
    .locals 2
    .param p1    # Lu7/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Lu7/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu7/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Lu7/a;

    const/4 v0, 0x0

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d1:I

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f1:Z

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/a;->c:Lcom/scwang/smart/refresh/layout/constant/a;

    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Lcom/scwang/smart/refresh/layout/constant/a;

    if-nez p2, :cond_1

    const/4 p2, -0x1

    :cond_1
    if-nez p3, :cond_2

    const/4 p3, -0x2

    :cond_2
    new-instance v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;

    invoke-direct {v1, p2, p3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;-><init>(II)V

    invoke-interface {p1}, Lu7/a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;

    if-eqz p2, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;

    :cond_3
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Lu7/a;

    invoke-interface {p1}, Lu7/a;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/c;

    move-result-object p1

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/constant/c;->b:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Lu7/a;

    invoke-interface {p1}, Lu7/a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Lu7/a;

    invoke-interface {p1}, Lu7/a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A:[I

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Lu7/a;

    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, Lu7/a;->setPrimaryColors([I)V

    :cond_5
    return-object p0
.end method

.method public u()Lu7/f;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lu7/f;

    move-result-object v0

    return-object v0
.end method

.method public u0(Z)Lu7/f;
    .locals 0

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Z

    return-object p0
.end method

.method public v0(F)Lu7/f;
    .locals 0

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:F

    return-object p0
.end method

.method public w(Z)Lu7/f;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c1:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    long-to-int v0, v0

    const/16 v1, 0x12c

    rsub-int v0, v0, 0x12c

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0, v0, p1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r0(IZZ)Lu7/f;

    move-result-object p1

    return-object p1
.end method

.method public w0(Lw7/g;)Lu7/f;
    .locals 0

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Lw7/g;

    return-object p0
.end method

.method public x()Lu7/f;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b0(Z)Lu7/f;

    move-result-object v0

    return-object v0
.end method

.method public x0(I)Lu7/f;
    .locals 0

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N0:I

    return-object p0
.end method

.method public y(IIFZ)Z
    .locals 2

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smart/refresh/layout/constant/b;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/b;->a:Lcom/scwang/smart/refresh/layout/constant/b;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:Z

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;

    invoke-direct {v0, p0, p3, p2, p4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;FIZ)V

    sget-object p2, Lcom/scwang/smart/refresh/layout/constant/b;->l:Lcom/scwang/smart/refresh/layout/constant/b;

    invoke-virtual {p0, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/b;)V

    if-lez p1, :cond_0

    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y0:Landroid/os/Handler;

    int-to-long p3, p1

    invoke-virtual {p2, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public y0(I)Lu7/f;
    .locals 0

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s:I

    return-object p0
.end method

.method public z(F)Lu7/f;
    .locals 0

    invoke-static {p1}, Lcom/scwang/smart/refresh/layout/util/b;->c(F)I

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:I

    return-object p0
.end method

.method public z0(Lw7/h;)Lu7/f;
    .locals 1

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Lw7/g;

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lw7/e;

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    return-object p0
.end method
