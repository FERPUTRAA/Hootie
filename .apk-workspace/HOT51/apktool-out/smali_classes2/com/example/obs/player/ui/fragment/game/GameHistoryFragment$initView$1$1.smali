.class final Lcom/example/obs/player/ui/fragment/game/GameHistoryFragment$initView$1$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/game/GameHistoryFragment$initView$1;->invoke(Lcom/drake/brv/f;Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/p<",
        "Lcom/example/obs/player/adapter/RewardGameModel;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/example/obs/player/adapter/RewardGameModel;",
        "it",
        "invoke",
        "(Lcom/example/obs/player/adapter/RewardGameModel;I)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/example/obs/player/ui/fragment/game/GameHistoryFragment$initView$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/obs/player/ui/fragment/game/GameHistoryFragment$initView$1$1;

    invoke-direct {v0}, Lcom/example/obs/player/ui/fragment/game/GameHistoryFragment$initView$1$1;-><init>()V

    sput-object v0, Lcom/example/obs/player/ui/fragment/game/GameHistoryFragment$initView$1$1;->INSTANCE:Lcom/example/obs/player/ui/fragment/game/GameHistoryFragment$initView$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/example/obs/player/adapter/RewardGameModel;I)Ljava/lang/Integer;
    .locals 3
    .param p1    # Lcom/example/obs/player/adapter/RewardGameModel;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string p2, "$this$addType"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/example/obs/player/adapter/RewardGameModel;->getData()Lcom/example/obs/player/model/RewardGameHistoryData$Record;

    move-result-object p2

    invoke-virtual {p2}, Lcom/example/obs/player/model/RewardGameHistoryData$Record;->getShowType()I

    move-result p2

    invoke-virtual {p1}, Lcom/example/obs/player/adapter/RewardGameModel;->getData()Lcom/example/obs/player/model/RewardGameHistoryData$Record;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/RewardGameHistoryData$Record;->getGameId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const v2, 0x7f0c0294

    if-eq p2, v1, :cond_16

    const/16 v1, 0xa

    if-ne p2, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    const v2, 0x7f0c0293

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x5

    if-ne p2, v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_0
    const-string p1, "180204113800034"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    :pswitch_1
    const-string p1, "180204113800033"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    :pswitch_2
    const-string p1, "180204113800026"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/16 :goto_1

    :pswitch_3
    const-string p1, "180204113800025"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    :pswitch_4
    const-string p1, "180204113800024"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    const v2, 0x7f0c028d

    goto/16 :goto_1

    :pswitch_5
    const-string p1, "180204113800023"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    :cond_3
    const v2, 0x7f0c028c

    goto/16 :goto_1

    :cond_4
    const/4 v1, 0x6

    if-ne p2, v1, :cond_5

    const v2, 0x7f0c0291

    goto/16 :goto_1

    :cond_5
    const/4 v1, 0x7

    if-ne p2, v1, :cond_6

    const v2, 0x7f0c028e

    goto/16 :goto_1

    :cond_6
    const/16 v1, 0x8

    if-ne p2, v1, :cond_7

    const v2, 0x7f0c028b

    goto/16 :goto_1

    :cond_7
    const/16 v1, 0xc

    const v2, 0x7f0c029a

    if-ne p2, v1, :cond_9

    const-string v1, "180204113800036"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "180204113800037"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "180204113800038"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0}, Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;->isGameContained(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    invoke-virtual {p1}, Lcom/example/obs/player/adapter/RewardGameModel;->isExpand()Z

    move-result p1

    if-eqz p1, :cond_16

    const v2, 0x7f0c0298

    goto/16 :goto_1

    :cond_9
    const/16 v1, 0x21

    if-eq p2, v1, :cond_15

    const/16 v1, 0x22

    if-ne p2, v1, :cond_a

    goto/16 :goto_0

    :cond_a
    const-string p1, "180204113800039"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const v2, 0x7f0c0295

    goto/16 :goto_1

    :cond_b
    const-string p1, "180204113800040"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const v2, 0x7f0c029b

    goto/16 :goto_1

    :cond_c
    const-string p1, "180204113800043"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const v2, 0x7f0c0296

    goto :goto_1

    :cond_d
    const-string p1, "180204113800047"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const v2, 0x7f0c0284

    goto :goto_1

    :cond_e
    const-string p1, "180204113800048"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    const v2, 0x7f0c027f

    goto :goto_1

    :cond_f
    const-string p1, "180204113800049"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    const v2, 0x7f0c0282

    goto :goto_1

    :cond_10
    const-string p1, "180204113800042"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    const v2, 0x7f0c0287

    goto :goto_1

    :cond_11
    const-string p1, "180204113800045"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const v2, 0x7f0c0297

    goto :goto_1

    :cond_12
    const/16 p1, 0xd

    if-ne p2, p1, :cond_13

    const v2, 0x7f0c028a

    goto :goto_1

    :cond_13
    const/16 p1, 0x12

    if-ne p2, p1, :cond_14

    const v2, 0x7f0c0285

    goto :goto_1

    :cond_14
    const v2, 0x7f0c028f

    goto :goto_1

    :cond_15
    :goto_0
    invoke-virtual {p1}, Lcom/example/obs/player/adapter/RewardGameModel;->isExpand()Z

    move-result p1

    if-eqz p1, :cond_16

    const v2, 0x7f0c0299

    :cond_16
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x72119081
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x72119062
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/example/obs/player/adapter/RewardGameModel;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/game/GameHistoryFragment$initView$1$1;->invoke(Lcom/example/obs/player/adapter/RewardGameModel;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
