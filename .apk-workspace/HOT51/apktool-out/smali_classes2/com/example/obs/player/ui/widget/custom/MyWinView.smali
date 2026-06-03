.class public Lcom/example/obs/player/ui/widget/custom/MyWinView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/widget/custom/MyWinView$OnListener;
    }
.end annotation


# instance fields
.field private final cdTimer:Landroid/os/CountDownTimer;

.field private mOnListener:Lcom/example/obs/player/ui/widget/custom/MyWinView$OnListener;

.field private tv01:Landroid/widget/TextView;

.field private tv02:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/example/obs/player/ui/widget/custom/MyWinView$1;

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x1f4

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/example/obs/player/ui/widget/custom/MyWinView$1;-><init>(Lcom/example/obs/player/ui/widget/custom/MyWinView;JJ)V

    iput-object v6, p0, Lcom/example/obs/player/ui/widget/custom/MyWinView;->cdTimer:Landroid/os/CountDownTimer;

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/custom/MyWinView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
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

    new-instance p2, Lcom/example/obs/player/ui/widget/custom/MyWinView$1;

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x1f4

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/example/obs/player/ui/widget/custom/MyWinView$1;-><init>(Lcom/example/obs/player/ui/widget/custom/MyWinView;JJ)V

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/custom/MyWinView;->cdTimer:Landroid/os/CountDownTimer;

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/custom/MyWinView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
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

    new-instance p2, Lcom/example/obs/player/ui/widget/custom/MyWinView$1;

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x1f4

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/example/obs/player/ui/widget/custom/MyWinView$1;-><init>(Lcom/example/obs/player/ui/widget/custom/MyWinView;JJ)V

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/custom/MyWinView;->cdTimer:Landroid/os/CountDownTimer;

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/custom/MyWinView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/example/obs/player/ui/widget/custom/MyWinView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/custom/MyWinView;->tv02:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/example/obs/player/ui/widget/custom/MyWinView;)Lcom/example/obs/player/ui/widget/custom/MyWinView$OnListener;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/custom/MyWinView;->mOnListener:Lcom/example/obs/player/ui/widget/custom/MyWinView$OnListener;

    return-object p0
.end method

.method private initView(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c02a8

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f090886

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/MyWinView;->tv01:Landroid/widget/TextView;

    const p1, 0x7f090887

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/MyWinView;->tv02:Landroid/widget/TextView;

    const-string p1, "common.reward.anchor"

    invoke-static {p1}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/MyWinView;->tv02:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "(5s)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/custom/MyWinView;->tv02:Landroid/widget/TextView;

    new-instance v0, Lcom/example/obs/player/ui/widget/custom/h;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/widget/custom/h;-><init>(Lcom/example/obs/player/ui/widget/custom/MyWinView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic l(Lcom/example/obs/player/ui/widget/custom/MyWinView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/custom/MyWinView;->lambda$initView$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/custom/MyWinView;->mOnListener:Lcom/example/obs/player/ui/widget/custom/MyWinView$OnListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/example/obs/player/ui/widget/custom/MyWinView$OnListener;->click01()V

    :cond_0
    return-void
.end method


# virtual methods
.method public setContent(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/MyWinView;->tv01:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setVisible()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setmOnListener(Lcom/example/obs/player/ui/widget/custom/MyWinView$OnListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mOnListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/MyWinView;->mOnListener:Lcom/example/obs/player/ui/widget/custom/MyWinView$OnListener;

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/MyWinView;->cdTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/MyWinView;->cdTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/MyWinView;->cdTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method
