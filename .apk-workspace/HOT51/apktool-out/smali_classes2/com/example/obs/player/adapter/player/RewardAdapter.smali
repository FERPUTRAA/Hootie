.class public Lcom/example/obs/player/adapter/player/RewardAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/adapter/player/RewardAdapter$MyHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/example/obs/player/model/AnchorRewardBean;",
        "Lcom/example/obs/player/adapter/player/RewardAdapter$MyHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final animation:Lcom/chad/library/adapter/base/animation/SlideInRightAnimation;

.field private final handler:Landroid/os/Handler;

.field private final list:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/example/obs/player/model/AnchorRewardBean;",
            ">;"
        }
    .end annotation
.end field

.field private final runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f0c019f

    invoke-direct {p0, v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/adapter/player/RewardAdapter;->list:Ljava/util/LinkedList;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/adapter/player/RewardAdapter;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/chad/library/adapter/base/animation/SlideInRightAnimation;

    invoke-direct {v0}, Lcom/chad/library/adapter/base/animation/SlideInRightAnimation;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/adapter/player/RewardAdapter;->animation:Lcom/chad/library/adapter/base/animation/SlideInRightAnimation;

    new-instance v0, Lcom/example/obs/player/adapter/player/RewardAdapter$1;

    invoke-direct {v0, p0}, Lcom/example/obs/player/adapter/player/RewardAdapter$1;-><init>(Lcom/example/obs/player/adapter/player/RewardAdapter;)V

    iput-object v0, p0, Lcom/example/obs/player/adapter/player/RewardAdapter;->runnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/example/obs/player/adapter/player/RewardAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/example/obs/player/adapter/player/RewardAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/example/obs/player/adapter/player/RewardAdapter;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/adapter/player/RewardAdapter;->runnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$200(Lcom/example/obs/player/adapter/player/RewardAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/example/obs/player/adapter/player/RewardAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lcom/example/obs/player/adapter/player/RewardAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lcom/example/obs/player/adapter/player/RewardAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$600(Lcom/example/obs/player/adapter/player/RewardAdapter;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/adapter/player/RewardAdapter;->list:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic access$700(Lcom/example/obs/player/adapter/player/RewardAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$800(Lcom/example/obs/player/adapter/player/RewardAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$900(Lcom/example/obs/player/adapter/player/RewardAdapter;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/adapter/player/RewardAdapter;->handler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public addData(Lcom/example/obs/player/model/AnchorRewardBean;)V
    .locals 4
    .param p1    # Lcom/example/obs/player/model/AnchorRewardBean;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/adapter/player/RewardAdapter;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/example/obs/player/adapter/player/RewardAdapter;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/example/obs/player/adapter/player/RewardAdapter;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/example/obs/player/adapter/player/RewardAdapter;->runnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/example/obs/player/model/AnchorRewardBean;->time:J

    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/adapter/player/RewardAdapter;->list:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public bridge synthetic addData(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    check-cast p1, Lcom/example/obs/player/model/AnchorRewardBean;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/adapter/player/RewardAdapter;->addData(Lcom/example/obs/player/model/AnchorRewardBean;)V

    return-void
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "helper",
            "item"
        }
    .end annotation

    check-cast p1, Lcom/example/obs/player/adapter/player/RewardAdapter$MyHolder;

    check-cast p2, Lcom/example/obs/player/model/AnchorRewardBean;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/adapter/player/RewardAdapter;->convert(Lcom/example/obs/player/adapter/player/RewardAdapter$MyHolder;Lcom/example/obs/player/model/AnchorRewardBean;)V

    return-void
.end method

.method protected convert(Lcom/example/obs/player/adapter/player/RewardAdapter$MyHolder;Lcom/example/obs/player/model/AnchorRewardBean;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "helper",
            "item"
        }
    .end annotation

    iget-object v0, p2, Lcom/example/obs/player/model/AnchorRewardBean;->msg:Ljava/lang/CharSequence;

    const v1, 0x7f0909b3

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    iget-boolean v0, p2, Lcom/example/obs/player/model/AnchorRewardBean;->needAnimation:Z

    iput-boolean v0, p1, Lcom/example/obs/player/adapter/player/RewardAdapter$MyHolder;->needAnimation:Z

    const/4 p1, 0x0

    iput-boolean p1, p2, Lcom/example/obs/player/model/AnchorRewardBean;->needAnimation:Z

    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "holder"
        }
    .end annotation

    check-cast p1, Lcom/example/obs/player/adapter/player/RewardAdapter$MyHolder;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/adapter/player/RewardAdapter;->onViewAttachedToWindow(Lcom/example/obs/player/adapter/player/RewardAdapter$MyHolder;)V

    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "holder"
        }
    .end annotation

    check-cast p1, Lcom/example/obs/player/adapter/player/RewardAdapter$MyHolder;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/adapter/player/RewardAdapter;->onViewAttachedToWindow(Lcom/example/obs/player/adapter/player/RewardAdapter$MyHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/example/obs/player/adapter/player/RewardAdapter$MyHolder;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holder"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onViewAttachedToWindow(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    iget-boolean v0, p1, Lcom/example/obs/player/adapter/player/RewardAdapter$MyHolder;->needAnimation:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/adapter/player/RewardAdapter;->animation:Lcom/chad/library/adapter/base/animation/SlideInRightAnimation;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/animation/SlideInRightAnimation;->getAnimators(Landroid/view/View;)[Landroid/animation/Animator;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->getLayoutPosition()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->startAnim(Landroid/animation/Animator;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/adapter/player/RewardAdapter;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
