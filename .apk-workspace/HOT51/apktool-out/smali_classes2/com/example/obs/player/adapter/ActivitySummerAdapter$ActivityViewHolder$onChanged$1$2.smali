.class final Lcom/example/obs/player/adapter/ActivitySummerAdapter$ActivityViewHolder$onChanged$1$2;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/adapter/ActivitySummerAdapter$ActivityViewHolder;->onChanged(Lcom/example/obs/player/vm/ActivityEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Lcom/example/obs/player/component/data/RedPacketStatus;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/example/obs/player/component/data/RedPacketStatus;",
        "redPacket",
        "Lkotlin/s2;",
        "invoke",
        "(Lcom/example/obs/player/component/data/RedPacketStatus;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $activity:Lcom/example/obs/player/vm/ActivityEntity;

.field final synthetic $this_with:Lcom/example/obs/player/databinding/BannerItemSalesBinding;


# direct methods
.method constructor <init>(Lcom/example/obs/player/databinding/BannerItemSalesBinding;Lcom/example/obs/player/vm/ActivityEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/adapter/ActivitySummerAdapter$ActivityViewHolder$onChanged$1$2;->$this_with:Lcom/example/obs/player/databinding/BannerItemSalesBinding;

    iput-object p2, p0, Lcom/example/obs/player/adapter/ActivitySummerAdapter$ActivityViewHolder$onChanged$1$2;->$activity:Lcom/example/obs/player/vm/ActivityEntity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/example/obs/player/component/data/RedPacketStatus;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/adapter/ActivitySummerAdapter$ActivityViewHolder$onChanged$1$2;->invoke(Lcom/example/obs/player/component/data/RedPacketStatus;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/example/obs/player/component/data/RedPacketStatus;)V
    .locals 9
    .param p1    # Lcom/example/obs/player/component/data/RedPacketStatus;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "redPacket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/RedPacketStatus;->getActivityType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/example/obs/player/component/data/RedPacketStatus;->getActivityType()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/RedPacketStatus;->getActivityType()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :cond_2
    :goto_1
    const-string v3, "4"

    const-string v4, "5"

    const-string v5, "3"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/RedPacketStatus;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/collections/l;->s8([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v3, p0, Lcom/example/obs/player/adapter/ActivitySummerAdapter$ActivityViewHolder$onChanged$1$2;->$this_with:Lcom/example/obs/player/databinding/BannerItemSalesBinding;

    iget-object v3, v3, Lcom/example/obs/player/databinding/BannerItemSalesBinding;->time:Landroid/widget/TextView;

    sget-object v4, Lcom/example/obs/player/utils/DateTimeUtil;->INSTANCE:Lcom/example/obs/player/utils/DateTimeUtil;

    iget-object v5, p0, Lcom/example/obs/player/adapter/ActivitySummerAdapter$ActivityViewHolder$onChanged$1$2;->$activity:Lcom/example/obs/player/vm/ActivityEntity;

    invoke-virtual {v5}, Lcom/example/obs/player/vm/ActivityEntity;->getCountDown()J

    move-result-wide v5

    const/16 v7, 0x3e8

    int-to-long v7, v7

    div-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Lcom/example/obs/player/utils/DateTimeUtil;->toTimeOfHms(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/example/obs/player/adapter/ActivitySummerAdapter$ActivityViewHolder$onChanged$1$2;->$this_with:Lcom/example/obs/player/databinding/BannerItemSalesBinding;

    iget-object v3, v3, Lcom/example/obs/player/databinding/BannerItemSalesBinding;->time:Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/example/obs/player/adapter/ActivitySummerAdapter$ActivityViewHolder$onChanged$1$2;->$activity:Lcom/example/obs/player/vm/ActivityEntity;

    invoke-virtual {v0}, Lcom/example/obs/player/vm/ActivityEntity;->getCountDown()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/obs/player/adapter/ActivitySummerAdapter$ActivityViewHolder$onChanged$1$2;->$this_with:Lcom/example/obs/player/databinding/BannerItemSalesBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/BannerItemSalesBinding;->progress:Lcom/example/obs/player/ui/widget/TextProgressBar;

    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/example/obs/player/adapter/ActivitySummerAdapter$ActivityViewHolder$onChanged$1$2;->$this_with:Lcom/example/obs/player/databinding/BannerItemSalesBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/BannerItemSalesBinding;->progress:Lcom/example/obs/player/ui/widget/TextProgressBar;

    iget-object v0, p0, Lcom/example/obs/player/adapter/ActivitySummerAdapter$ActivityViewHolder$onChanged$1$2;->$activity:Lcom/example/obs/player/vm/ActivityEntity;

    invoke-virtual {v0}, Lcom/example/obs/player/vm/ActivityEntity;->getProgress()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/example/obs/player/ui/widget/TextProgressBar;->setText(I)V

    return-void
.end method
