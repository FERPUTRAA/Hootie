.class public Lcom/example/obs/player/adapter/LiveGiftAdapterExt;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/adapter/LiveGiftAdapterExt$GiftPlayCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/example/obs/player/model/danmu/GiftBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private giftPlayCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/obs/player/adapter/LiveGiftAdapterExt$GiftPlayCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private isRunning:Z

.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/example/obs/player/model/danmu/GiftBean;",
            ">;"
        }
    .end annotation
.end field

.field private final postCountHandler:Landroid/os/Handler;

.field private final runnable:Ljava/lang/Runnable;

.field private seqGiftList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/danmu/GiftBean;",
            ">;"
        }
    .end annotation
.end field

.field private final updateCount:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f0c0179

    invoke-direct {p0, v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/adapter/LiveGiftAdapterExt;->handler:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/adapter/LiveGiftAdapterExt;->list:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/adapter/LiveGiftAdapterExt;->postCountHandler:Landroid/os/Handler;

    new-instance v0, Lcom/example/obs/player/adapter/LiveGiftAdapterExt$1;

    invoke-direct {v0, p0}, Lcom/example/obs/player/adapter/LiveGiftAdapterExt$1;-><init>(Lcom/example/obs/player/adapter/LiveGiftAdapterExt;)V

    iput-object v0, p0, Lcom/example/obs/player/adapter/LiveGiftAdapterExt;->runnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/obs/player/adapter/LiveGiftAdapterExt;->isRunning:Z

    new-instance v0, Lcom/example/obs/player/adapter/LiveGiftAdapterExt$2;

    invoke-direct {v0, p0}, Lcom/example/obs/player/adapter/LiveGiftAdapterExt$2;-><init>(Lcom/example/obs/player/adapter/LiveGiftAdapterExt;)V

    iput-object v0, p0, Lcom/example/obs/player/adapter/LiveGiftAdapterExt;->updateCount:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/adapter/LiveGiftAdapterExt;->giftPlayCallbacks:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/adapter/LiveGiftAdapterExt;->seqGiftList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/example/obs/player/adapter/LiveGiftAdapterExt;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/adapter/LiveGiftAdapterExt;->list:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$100(Lcom/example/obs/player/adapter/LiveGiftAdapterExt;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/example/obs/player/adapter/LiveGiftAdapterExt;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/example/obs/player/adapter/LiveGiftAdapterExt;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/adapter/LiveGiftAdapterExt;->giftPlayCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lcom/example/obs/player/adapter/LiveGiftAdapterExt;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/adapter/LiveGiftAdapterExt;->seqGiftList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lcom/example/obs/player/adapter/LiveGiftAdapterExt;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/adapter/LiveGiftAdapterExt;->refreshData()V

    return-void
.end method

.method static synthetic access$600(Lcom/example/obs/player/adapter/LiveGiftAdapterExt;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/adapter/LiveGiftAdapterExt;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$702(Lcom/example/obs/player/adapter/LiveGiftAdapterExt;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/adapter/LiveGiftAdapterExt;->isRunning:Z

    return p1
.end method

.method static synthetic access$800(Lcom/example/obs/player/adapter/LiveGiftAdapterExt;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/adapter/LiveGiftAdapterExt;->postCountHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private onScale(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "scaleY"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    const-string v2, "scaleX"

    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private refreshData()V
    .locals 4

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :try_start_0
    invoke-direct {p0}, Lcom/example/obs/player/adapter/LiveGiftAdapterExt;->sortByTotalPrice()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/example/obs/player/adapter/LiveGiftAdapterExt;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/adapter/LiveGiftAdapterExt;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    iget-object v3, p0, Lcom/example/obs/player/adapter/LiveGiftAdapterExt;->list:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/obs/player/model/danmu/GiftBean;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    return-void
.end method

.method private sortByTotalPrice()V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/adapter/LiveGiftAdapterExt;->list:Ljava/util/ArrayList;

    new-instance v1, Lcom/example/obs/player/adapter/LiveGiftAdapterExt$3;

    invoke-direct {v1, p0}, Lcom/example/obs/player/adapter/LiveGiftAdapterExt$3;-><init>(Lcom/example/obs/player/adapter/LiveGiftAdapterExt;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public addData(Lcom/example/obs/player/model/danmu/GiftBean;)V
    .locals 7
    .param p1    # Lcom/example/obs/player/model/danmu/GiftBean;
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

    iget-wide v0, p1, Lcom/example/obs/player/model/danmu/GiftBean;->stopTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/obs/player/adapter/LiveGiftAdapterExt;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    iget-object v4, p0, Lcom/example/obs/player/adapter/LiveGiftAdapterExt;->list:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/obs/player/model/danmu/GiftBean;

    invoke-virtual {p1}, Lcom/example/obs/player/model/danmu/GiftBean;->getUid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/example/obs/player/model/danmu/GiftBean;->getUid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/example/obs/player/model/danmu/GiftBean;->getGiftId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/example/obs/player/model/danmu/GiftBean;->getGiftId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v3}, Lcom/example/obs/player/model/danmu/GiftBean;->setNewData(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/example/obs/player/model/danmu/GiftBean;->timeStamp:J

    invoke-virtual {v4}, Lcom/example/obs/player/model/danmu/GiftBean;->getNum()I

    move-result v0

    invoke-virtual {p1}, Lcom/example/obs/player/model/danmu/GiftBean;->getNum()I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {v4, v0}, Lcom/example/obs/player/model/danmu/GiftBean;->setNum(I)V

    iget-object v0, p0, Lcom/example/obs/player/adapter/LiveGiftAdapterExt;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_1
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/example/obs/player/adapter/LiveGiftAdapterExt;->giftPlayCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/adapter/LiveGiftAdapterExt$GiftPlayCallback;

    invoke-interface {v2, p1}, Lcom/example/obs/player/adapter/LiveGiftAdapterExt$GiftPlayCallback;->onAnimationStart(Lcom/example/obs/player/model/danmu/GiftBean;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/example/obs/player/adapter/LiveGiftAdapterExt;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/example/obs/player/adapter/LiveGiftAdapterExt;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/example/obs/player/adapter/LiveGiftAdapterExt;->runnable:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-boolean v0, p0, Lcom/example/obs/player/adapter/LiveGiftAdapterExt;->isRunning:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/example/obs/player/adapter/LiveGiftAdapterExt;->postCountHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/example/obs/player/adapter/LiveGiftAdapterExt;->updateCount:Ljava/lang/Runnable;

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    invoke-virtual {p1, v3}, Lcom/example/obs/player/model/danmu/GiftBean;->setNewData(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/example/obs/player/model/danmu/GiftBean;->timeStamp:J

    invoke-virtual {p1, v1}, Lcom/example/obs/player/model/danmu/GiftBean;->setGiftCount(I)V

    iget-object v0, p0, Lcom/example/obs/player/adapter/LiveGiftAdapterExt;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-direct {p0}, Lcom/example/obs/player/adapter/LiveGiftAdapterExt;->refreshData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
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

    check-cast p1, Lcom/example/obs/player/model/danmu/GiftBean;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/adapter/LiveGiftAdapterExt;->addData(Lcom/example/obs/player/model/danmu/GiftBean;)V

    return-void
.end method

.method public addDataExt(Lcom/example/obs/player/model/danmu/GiftBean;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bean"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/adapter/LiveGiftAdapterExt;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    iget-object v0, p0, Lcom/example/obs/player/adapter/LiveGiftAdapterExt;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/model/danmu/GiftBean;

    invoke-virtual {v1}, Lcom/example/obs/player/model/danmu/GiftBean;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/example/obs/player/model/danmu/GiftBean;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/example/obs/player/model/danmu/GiftBean;->getGiftId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/example/obs/player/model/danmu/GiftBean;->getGiftId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    :cond_1
    invoke-virtual {v1}, Lcom/example/obs/player/model/danmu/GiftBean;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/example/obs/player/model/danmu/GiftBean;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/example/obs/player/model/danmu/GiftBean;->getGiftId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/example/obs/player/model/danmu/GiftBean;->getGiftId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/example/obs/player/model/danmu/GiftBean;->stopTime:J

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/example/obs/player/adapter/LiveGiftAdapterExt;->addData(Lcom/example/obs/player/model/danmu/GiftBean;)V

    return-void
.end method

.method public addGiftPlayCallback(Lcom/example/obs/player/adapter/LiveGiftAdapterExt$GiftPlayCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/adapter/LiveGiftAdapterExt;->giftPlayCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/example/obs/player/adapter/LiveGiftAdapterExt;->giftPlayCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearData()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/adapter/LiveGiftAdapterExt;->list:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/adapter/LiveGiftAdapterExt;->list:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/adapter/LiveGiftAdapterExt;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public clearDataExt(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uid"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/adapter/LiveGiftAdapterExt;->list:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/adapter/LiveGiftAdapterExt;->list:Ljava/util/ArrayList;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/example/obs/player/adapter/LiveGiftAdapterExt;->list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/model/danmu/GiftBean;

    invoke-virtual {v2}, Lcom/example/obs/player/model/danmu/GiftBean;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/example/obs/player/adapter/LiveGiftAdapterExt;->seqGiftList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/model/danmu/GiftBean;

    invoke-virtual {v2}, Lcom/example/obs/player/model/danmu/GiftBean;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/example/obs/player/adapter/LiveGiftAdapterExt;->list:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/example/obs/player/adapter/LiveGiftAdapterExt;->seqGiftList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/example/obs/player/model/danmu/GiftBean;)V
    .locals 3
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

    invoke-virtual {p2}, Lcom/example/obs/player/model/danmu/GiftBean;->getHeadImg()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0902e6

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0802a9

    invoke-static {v0, v1, v2}, Lcom/example/obs/player/utils/GlideUtils;->loadCircleWithPlaceholder(Ljava/lang/String;Landroid/widget/ImageView;I)V

    const v0, 0x7f0902e5

    invoke-virtual {p2}, Lcom/example/obs/player/model/danmu/GiftBean;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f0902e4

    invoke-virtual {p2}, Lcom/example/obs/player/model/danmu/GiftBean;->getGiftName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/example/obs/player/model/danmu/GiftBean;->getGiftCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f090a1f

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {p2}, Lcom/example/obs/player/model/danmu/GiftBean;->getGiftImg()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f090379

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/example/obs/player/utils/GlideUtils;->load(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {p2}, Lcom/example/obs/player/model/danmu/GiftBean;->isNewData()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/example/obs/player/adapter/LiveGiftAdapterExt;->giftPlayCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/adapter/LiveGiftAdapterExt$GiftPlayCallback;

    invoke-interface {v2, p2}, Lcom/example/obs/player/adapter/LiveGiftAdapterExt$GiftPlayCallback;->onAnimationFrame(Lcom/example/obs/player/model/danmu/GiftBean;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0907ec

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/example/obs/player/adapter/LiveGiftAdapterExt;->onScale(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/example/obs/player/adapter/LiveGiftAdapterExt;->onScale(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/example/obs/player/model/danmu/GiftBean;->setNewData(Z)V

    :cond_1
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

    check-cast p2, Lcom/example/obs/player/model/danmu/GiftBean;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/adapter/LiveGiftAdapterExt;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/example/obs/player/model/danmu/GiftBean;)V

    return-void
.end method

.method public removeGiftPlayCallback(Lcom/example/obs/player/adapter/LiveGiftAdapterExt$GiftPlayCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/adapter/LiveGiftAdapterExt;->giftPlayCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
