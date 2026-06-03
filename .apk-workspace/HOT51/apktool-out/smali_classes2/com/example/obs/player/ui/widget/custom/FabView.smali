.class public Lcom/example/obs/player/ui/widget/custom/FabView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/widget/custom/FabView$OnClickFabListener;
    }
.end annotation


# instance fields
.field private btnBack:Landroid/widget/ImageView;

.field private btnRefresh:Landroid/widget/ImageView;

.field private btnSwitch:Landroid/widget/ImageView;

.field private isMove:Z

.field private isOpen:Z

.field private lastX:I

.field private lastY:I

.field private listener:Lcom/example/obs/player/ui/widget/custom/FabView$OnClickFabListener;

.field private llMenu:Landroid/widget/LinearLayout;

.field private xxx:I

.field private yyy:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/obs/player/ui/widget/custom/FabView;->lastX:I

    iput v0, p0, Lcom/example/obs/player/ui/widget/custom/FabView;->lastY:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/example/obs/player/ui/widget/custom/FabView;->yyy:I

    iput v1, p0, Lcom/example/obs/player/ui/widget/custom/FabView;->xxx:I

    iput-boolean v0, p0, Lcom/example/obs/player/ui/widget/custom/FabView;->isMove:Z

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/custom/FabView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/example/obs/player/ui/widget/custom/FabView;->lastX:I

    iput p2, p0, Lcom/example/obs/player/ui/widget/custom/FabView;->lastY:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/example/obs/player/ui/widget/custom/FabView;->yyy:I

    iput v0, p0, Lcom/example/obs/player/ui/widget/custom/FabView;->xxx:I

    iput-boolean p2, p0, Lcom/example/obs/player/ui/widget/custom/FabView;->isMove:Z

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/custom/FabView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/example/obs/player/ui/widget/custom/FabView;->lastX:I

    iput p2, p0, Lcom/example/obs/player/ui/widget/custom/FabView;->lastY:I

    const/4 p3, -0x1

    iput p3, p0, Lcom/example/obs/player/ui/widget/custom/FabView;->yyy:I

    iput p3, p0, Lcom/example/obs/player/ui/widget/custom/FabView;->xxx:I

    iput-boolean p2, p0, Lcom/example/obs/player/ui/widget/custom/FabView;->isMove:Z

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/custom/FabView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c02a3

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f090135

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/FabView;->btnSwitch:Landroid/widget/ImageView;

    const p1, 0x7f090102

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/FabView;->btnBack:Landroid/widget/ImageView;

    const p1, 0x7f09012e

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/FabView;->btnRefresh:Landroid/widget/ImageView;

    const p1, 0x7f090566

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/FabView;->llMenu:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/custom/FabView;->btnSwitch:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/custom/FabView;->btnBack:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/custom/FabView;->btnRefresh:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090102

    if-eq p1, v0, :cond_3

    const v0, 0x7f09012e

    if-eq p1, v0, :cond_2

    const v0, 0x7f090135

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lcom/example/obs/player/ui/widget/custom/FabView;->isOpen:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/custom/FabView;->btnSwitch:Landroid/widget/ImageView;

    const v0, 0x7f080424

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/custom/FabView;->btnSwitch:Landroid/widget/ImageView;

    const v0, 0x7f080425

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-boolean p1, p0, Lcom/example/obs/player/ui/widget/custom/FabView;->isOpen:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/example/obs/player/ui/widget/custom/FabView;->isOpen:Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/custom/FabView;->listener:Lcom/example/obs/player/ui/widget/custom/FabView$OnClickFabListener;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/example/obs/player/ui/widget/custom/FabView$OnClickFabListener;->onClickRefresh()V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/drake/engine/base/a;->c()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/custom/FabView;->isMove:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/example/obs/player/ui/widget/custom/FabView;->yyy:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/example/obs/player/ui/widget/custom/FabView;->xxx:I

    :cond_1
    iput-boolean v2, p0, Lcom/example/obs/player/ui/widget/custom/FabView;->isMove:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v3, p0, Lcom/example/obs/player/ui/widget/custom/FabView;->yyy:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x42200000    # 40.0f

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/example/obs/player/ui/widget/custom/FabView;->xxx:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_7

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    return v2

    :cond_4
    iget-boolean p1, p0, Lcom/example/obs/player/ui/widget/custom/FabView;->isMove:Z

    if-nez p1, :cond_5

    return v1

    :cond_5
    iput-boolean v1, p0, Lcom/example/obs/player/ui/widget/custom/FabView;->isMove:Z

    goto :goto_0

    :cond_6
    iput-boolean v1, p0, Lcom/example/obs/player/ui/widget/custom/FabView;->isMove:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/example/obs/player/ui/widget/custom/FabView;->lastX:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/example/obs/player/ui/widget/custom/FabView;->lastY:I

    :cond_7
    :goto_0
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "motionEvent"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/example/obs/player/ui/widget/custom/FabView;->lastX:I

    sub-int v0, v1, v0

    iget v2, p0, Lcom/example/obs/player/ui/widget/custom/FabView;->lastY:I

    sub-int v2, p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {p0, v3, v0, v4, v5}, Landroid/view/View;->layout(IIII)V

    iput v1, p0, Lcom/example/obs/player/ui/widget/custom/FabView;->lastX:I

    iput p1, p0, Lcom/example/obs/player/ui/widget/custom/FabView;->lastY:I

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/example/obs/player/ui/widget/custom/FabView;->lastX:I

    iput p1, p0, Lcom/example/obs/player/ui/widget/custom/FabView;->lastY:I

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public setListener(Lcom/example/obs/player/ui/widget/custom/FabView$OnClickFabListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/FabView;->listener:Lcom/example/obs/player/ui/widget/custom/FabView$OnClickFabListener;

    return-void
.end method
