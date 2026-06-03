.class public Lcom/example/obs/player/ui/widget/custom/LotteryNumberView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

.field private animationOut:Landroid/view/animation/Animation;

.field private final handler:Landroid/os/Handler;

.field private issue:Landroid/widget/TextView;

.field private lastShowPeriod:Ljava/lang/String;

.field private nowPeriod:Ljava/lang/String;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final runnable:Ljava/lang/Runnable;

.field private stringBuffer:Ljava/lang/StringBuffer;

.field private tvRecord:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/example/obs/player/ui/widget/custom/e;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/widget/custom/e;-><init>(Lcom/example/obs/player/ui/widget/custom/LotteryNumberView;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/custom/LotteryNumberView;->runnable:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/custom/LotteryNumberView;->handler:Landroid/os/Handler;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/custom/LotteryNumberView;->stringBuffer:Ljava/lang/StringBuffer;

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/custom/LotteryNumberView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
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

    new-instance p2, Lcom/example/obs/player/ui/widget/custom/e;

    invoke-direct {p2, p0}, Lcom/example/obs/player/ui/widget/custom/e;-><init>(Lcom/example/obs/player/ui/widget/custom/LotteryNumberView;)V

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/custom/LotteryNumberView;->runnable:Ljava/lang/Runnable;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/custom/LotteryNumberView;->handler:Landroid/os/Handler;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/custom/LotteryNumberView;->stringBuffer:Ljava/lang/StringBuffer;

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/custom/LotteryNumberView;->initView(Landroid/content/Context;)V

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

    new-instance p2, Lcom/example/obs/player/ui/widget/custom/e;

    invoke-direct {p2, p0}, Lcom/example/obs/player/ui/widget/custom/e;-><init>(Lcom/example/obs/player/ui/widget/custom/LotteryNumberView;)V

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/custom/LotteryNumberView;->runnable:Ljava/lang/Runnable;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/custom/LotteryNumberView;->handler:Landroid/os/Handler;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/custom/LotteryNumberView;->stringBuffer:Ljava/lang/StringBuffer;

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/custom/LotteryNumberView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 3
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

    move-result-object v0

    const v1, 0x7f0c02a5

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0909ec

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/custom/LotteryNumberView;->issue:Landroid/widget/TextView;

    const v0, 0x7f0906ce

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/custom/LotteryNumberView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f090941

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/custom/LotteryNumberView;->tvRecord:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/LotteryNumberView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    const v0, 0x7f09010b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/widget/custom/f;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/custom/f;-><init>(Lcom/example/obs/player/ui/widget/custom/LotteryNumberView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f010011

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/LotteryNumberView;->animationOut:Landroid/view/animation/Animation;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/custom/LotteryNumberView;->animationOut:Landroid/view/animation/Animation;

    new-instance v0, Lcom/example/obs/player/ui/widget/custom/LotteryNumberView$1;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/widget/custom/LotteryNumberView$1;-><init>(Lcom/example/obs/player/ui/widget/custom/LotteryNumberView;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private isViewInScreen()Ljava/lang/Boolean;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l(Lcom/example/obs/player/ui/widget/custom/LotteryNumberView;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/custom/LotteryNumberView;->run()V

    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/widget/custom/LotteryNumberView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic m(Lcom/example/obs/player/ui/widget/custom/LotteryNumberView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/custom/LotteryNumberView;->lambda$initView$0(Landroid/view/View;)V

    return-void
.end method

.method private run()V
    .locals 1

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/custom/LotteryNumberView;->isViewInScreen()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/LotteryNumberView;->animationOut:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/example/obs/player/ui/widget/custom/LotteryNumberView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getAdapter()Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/LotteryNumberView;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    return-object v0
.end method

.method public getLastShowPeriod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/LotteryNumberView;->lastShowPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public getNowPeriod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/LotteryNumberView;->nowPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/LotteryNumberView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public isCanShowResult()Z
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/LotteryNumberView;->nowPeriod:Ljava/lang/String;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/custom/LotteryNumberView;->lastShowPeriod:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public setAdapter(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adapter"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/LotteryNumberView;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/LotteryNumberView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/LotteryNumberView;->tvRecord:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/LotteryNumberView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public setGameName(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gameName"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/LotteryNumberView;->stringBuffer:Ljava/lang/StringBuffer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/custom/LotteryNumberView;->stringBuffer:Ljava/lang/StringBuffer;

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/LotteryNumberView;->stringBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/LotteryNumberView;->stringBuffer:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/LotteryNumberView;->stringBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/custom/LotteryNumberView;->stringBuffer:Ljava/lang/StringBuffer;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public setIssue(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "issue"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/LotteryNumberView;->stringBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/custom/LotteryNumberView;->issue:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/LotteryNumberView;->stringBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLastShowPeriod(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastShowPeriod"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/LotteryNumberView;->lastShowPeriod:Ljava/lang/String;

    return-void
.end method

.method public setNowPeriod(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nowPeriod"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/LotteryNumberView;->nowPeriod:Ljava/lang/String;

    return-void
.end method

.method public setRecord(Ljava/lang/CharSequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/LotteryNumberView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/LotteryNumberView;->tvRecord:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/LotteryNumberView;->tvRecord:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/LotteryNumberView;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/LotteryNumberView;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/custom/LotteryNumberView;->runnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public updateLastShowPeriod()V
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/custom/LotteryNumberView;->getNowPeriod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/custom/LotteryNumberView;->lastShowPeriod:Ljava/lang/String;

    return-void
.end method
