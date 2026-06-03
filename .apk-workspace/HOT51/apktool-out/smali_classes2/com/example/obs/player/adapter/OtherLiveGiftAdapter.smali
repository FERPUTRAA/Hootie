.class public Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/example/obs/player/model/danmu/GiftBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
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

.field private final updateCount:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f0c0190

    invoke-direct {p0, v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;->handler:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;->list:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;->postCountHandler:Landroid/os/Handler;

    new-instance v0, Lcom/example/obs/player/adapter/OtherLiveGiftAdapter$1;

    invoke-direct {v0, p0}, Lcom/example/obs/player/adapter/OtherLiveGiftAdapter$1;-><init>(Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;)V

    iput-object v0, p0, Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;->runnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;->isRunning:Z

    new-instance v0, Lcom/example/obs/player/adapter/OtherLiveGiftAdapter$2;

    invoke-direct {v0, p0}, Lcom/example/obs/player/adapter/OtherLiveGiftAdapter$2;-><init>(Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;)V

    iput-object v0, p0, Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;->updateCount:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;->list:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$100(Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;->refreshData()V

    return-void
.end method

.method static synthetic access$400(Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$502(Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;->isRunning:Z

    return p1
.end method

.method static synthetic access$600(Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;->postCountHandler:Landroid/os/Handler;

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

    invoke-direct {p0}, Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;->sortByTotalPrice()V

    iget-object v0, p0, Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    iget-object v3, p0, Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/obs/player/model/danmu/GiftBean;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private sortByTotalPrice()V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;->list:Ljava/util/ArrayList;

    new-instance v1, Lcom/example/obs/player/adapter/OtherLiveGiftAdapter$3;

    invoke-direct {v1, p0}, Lcom/example/obs/player/adapter/OtherLiveGiftAdapter$3;-><init>(Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;)V

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

    :try_start_0
    iget-wide v0, p1, Lcom/example/obs/player/model/danmu/GiftBean;->stopTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    iget-object v4, p0, Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;->list:Ljava/util/ArrayList;

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

    iget-object v0, p0, Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;->runnable:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-boolean v0, p0, Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;->isRunning:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;->postCountHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;->updateCount:Ljava/lang/Runnable;

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    invoke-virtual {p1, v3}, Lcom/example/obs/player/model/danmu/GiftBean;->setNewData(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/example/obs/player/model/danmu/GiftBean;->timeStamp:J

    invoke-virtual {p1, v1}, Lcom/example/obs/player/model/danmu/GiftBean;->setGiftCount(I)V

    iget-object v0, p0, Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-direct {p0}, Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;->refreshData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/drake/logcat/b;->l(Ljava/lang/Throwable;)V

    :goto_2
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

    invoke-virtual {p0, p1}, Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;->addData(Lcom/example/obs/player/model/danmu/GiftBean;)V

    return-void
.end method

.method public clearData()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;->list:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;->list:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/example/obs/player/model/danmu/GiftBean;)V
    .locals 5
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/example/obs/player/utils/NumberFormatUtils;->INSTANCE:Lcom/example/obs/player/utils/NumberFormatUtils;

    invoke-virtual {p2}, Lcom/example/obs/player/model/danmu/GiftBean;->getGiftCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v4}, Lcom/example/obs/player/utils/NumberFormatUtils;->formatNumberWithSpace(Ljava/lang/Number;Ljava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f090a35

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {p2}, Lcom/example/obs/player/model/danmu/GiftBean;->getGiftImg()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f090446

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/example/obs/player/utils/GlideUtils;->load(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {p2}, Lcom/example/obs/player/model/danmu/GiftBean;->isNewData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;->onScale(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/example/obs/player/model/danmu/GiftBean;->setNewData(Z)V

    :cond_0
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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/example/obs/player/model/danmu/GiftBean;)V

    return-void
.end method
