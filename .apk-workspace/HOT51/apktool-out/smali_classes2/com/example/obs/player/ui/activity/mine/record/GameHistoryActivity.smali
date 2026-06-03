.class public final Lcom/example/obs/player/ui/activity/mine/record/GameHistoryActivity;
.super Lcom/example/obs/player/base/BasicActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/base/BasicActivity<",
        "Lcom/example/obs/player/databinding/ActivityGameHistoryBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGameHistoryActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameHistoryActivity.kt\ncom/example/obs/player/ui/activity/mine/record/GameHistoryActivity\n+ 2 BundleDelegate.kt\ncom/drake/serialize/intent/BundleDelegateKt\n*L\n1#1,143:1\n31#2,11:144\n31#2,11:155\n31#2,11:166\n*S KotlinDebug\n*F\n+ 1 GameHistoryActivity.kt\ncom/example/obs/player/ui/activity/mine/record/GameHistoryActivity\n*L\n24#1:144,11\n25#1:155,11\n26#1:166,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ&\u0010\n\u001a\u00020\u0004*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0014J\u0008\u0010\r\u001a\u00020\u000bH\u0014R\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0015\u001a\u0004\u0018\u00010\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0018\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/example/obs/player/ui/activity/mine/record/GameHistoryActivity;",
        "Lcom/example/obs/player/base/BasicActivity;",
        "Lcom/example/obs/player/databinding/ActivityGameHistoryBinding;",
        "Lcom/example/obs/player/adapter/RewardGameModel;",
        "",
        "showType",
        "",
        "gameId",
        "",
        "isDefault",
        "getItemType",
        "Lkotlin/s2;",
        "initView",
        "initData",
        "gameId$delegate",
        "Lkotlin/properties/f;",
        "getGameId",
        "()Ljava/lang/String;",
        "defaultType$delegate",
        "getDefaultType",
        "()Ljava/lang/Integer;",
        "defaultType",
        "gameName$delegate",
        "getGameName",
        "gameName",
        "<init>",
        "()V",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nGameHistoryActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameHistoryActivity.kt\ncom/example/obs/player/ui/activity/mine/record/GameHistoryActivity\n+ 2 BundleDelegate.kt\ncom/drake/serialize/intent/BundleDelegateKt\n*L\n1#1,143:1\n31#2,11:144\n31#2,11:155\n31#2,11:166\n*S KotlinDebug\n*F\n+ 1 GameHistoryActivity.kt\ncom/example/obs/player/ui/activity/mine/record/GameHistoryActivity\n*L\n24#1:144,11\n25#1:155,11\n26#1:166,11\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final defaultType$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final gameId$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final gameName$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/o;

    new-instance v1, Lkotlin/jvm/internal/g1;

    const-string v2, "gameId"

    const-string v3, "getGameId()Ljava/lang/String;"

    const-class v4, Lcom/example/obs/player/ui/activity/mine/record/GameHistoryActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/g1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->u(Lkotlin/jvm/internal/f1;)Lkotlin/reflect/q;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/g1;

    const-string v2, "defaultType"

    const-string v3, "getDefaultType()Ljava/lang/Integer;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/g1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->u(Lkotlin/jvm/internal/f1;)Lkotlin/reflect/q;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/g1;

    const-string v2, "gameName"

    const-string v3, "getGameName()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/g1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->u(Lkotlin/jvm/internal/f1;)Lkotlin/reflect/q;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/example/obs/player/ui/activity/mine/record/GameHistoryActivity;->$$delegatedProperties:[Lkotlin/reflect/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0c0039

    invoke-direct {p0, v0}, Lcom/example/obs/player/base/BasicActivity;-><init>(I)V

    new-instance v0, Lcom/example/obs/player/ui/activity/mine/record/GameHistoryActivity$special$$inlined$bundle$default$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/example/obs/player/ui/activity/mine/record/GameHistoryActivity$special$$inlined$bundle$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/drake/serialize/delegate/a;->a(Ljava/lang/Object;Lo8/p;)Lkotlin/properties/f;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/mine/record/GameHistoryActivity;->gameId$delegate:Lkotlin/properties/f;

    new-instance v0, Lcom/example/obs/player/ui/activity/mine/record/GameHistoryActivity$special$$inlined$bundle$default$2;

    invoke-direct {v0, v1, v1}, Lcom/example/obs/player/ui/activity/mine/record/GameHistoryActivity$special$$inlined$bundle$default$2;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/drake/serialize/delegate/a;->a(Ljava/lang/Object;Lo8/p;)Lkotlin/properties/f;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/mine/record/GameHistoryActivity;->defaultType$delegate:Lkotlin/properties/f;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "UC.row.lottery"

    invoke-static {v2, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/example/obs/player/ui/activity/mine/record/GameHistoryActivity$special$$inlined$bundle$default$3;

    invoke-direct {v2, v1, v0}, Lcom/example/obs/player/ui/activity/mine/record/GameHistoryActivity$special$$inlined$bundle$default$3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v2}, Lcom/drake/serialize/delegate/a;->a(Ljava/lang/Object;Lo8/p;)Lkotlin/properties/f;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/mine/record/GameHistoryActivity;->gameName$delegate:Lkotlin/properties/f;

    return-void
.end method

.method public static final synthetic access$getGameId(Lcom/example/obs/player/ui/activity/mine/record/GameHistoryActivity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/record/GameHistoryActivity;->getGameId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getDefaultType()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/record/GameHistoryActivity;->defaultType$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/ui/activity/mine/record/GameHistoryActivity;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method private final getGameId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/record/GameHistoryActivity;->gameId$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/ui/activity/mine/record/GameHistoryActivity;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getGameName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/record/GameHistoryActivity;->gameName$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/ui/activity/mine/record/GameHistoryActivity;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getItemType(Lcom/example/obs/player/adapter/RewardGameModel;ILjava/lang/String;Z)I
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const p1, 0x7f0c028f

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x2

    const v2, 0x7f0c0294

    if-eq p2, v1, :cond_1c

    const/16 v1, 0xa

    if-ne p2, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    const p1, 0x7f0c0293

    goto/16 :goto_3

    :cond_2
    const/4 v1, 0x5

    if-ne p2, v1, :cond_5

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const-string p1, "180204113800034"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :pswitch_1
    const-string p1, "180204113800033"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :pswitch_2
    const-string p1, "180204113800026"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/16 :goto_2

    :pswitch_3
    const-string p1, "180204113800025"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :pswitch_4
    const-string p1, "180204113800024"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const p1, 0x7f0c028d

    goto/16 :goto_3

    :pswitch_5
    const-string p1, "180204113800023"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    goto/16 :goto_2

    :cond_4
    const p1, 0x7f0c028c

    goto/16 :goto_3

    :cond_5
    const/4 v1, 0x6

    if-ne p2, v1, :cond_6

    const p1, 0x7f0c0291

    goto/16 :goto_3

    :cond_6
    const/4 v1, 0x7

    if-ne p2, v1, :cond_7

    const p1, 0x7f0c028e

    goto/16 :goto_3

    :cond_7
    const/16 v1, 0x8

    if-ne p2, v1, :cond_8

    const p1, 0x7f0c028b

    goto/16 :goto_3

    :cond_8
    const/16 v1, 0xc

    const v2, 0x7f0c029a

    if-ne p2, v1, :cond_a

    const-string v1, "180204113800036"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "180204113800037"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "180204113800038"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {p3}, Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;->isGameContained(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    invoke-virtual {p1}, Lcom/example/obs/player/adapter/RewardGameModel;->isExpand()Z

    move-result p1

    if-eqz p1, :cond_1c

    const p1, 0x7f0c0298

    goto/16 :goto_3

    :cond_a
    const/16 v1, 0x21

    if-eq p2, v1, :cond_1b

    const/16 v1, 0x22

    if-ne p2, v1, :cond_b

    goto/16 :goto_1

    :cond_b
    const-string v1, "180204113800039"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const p1, 0x7f0c0295

    goto/16 :goto_3

    :cond_c
    const-string v1, "180204113800040"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const p1, 0x7f0c029b

    goto/16 :goto_3

    :cond_d
    const-string v1, "180204113800043"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const p1, 0x7f0c0296

    goto/16 :goto_3

    :cond_e
    const-string v1, "180204113800047"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const p1, 0x7f0c0284

    goto/16 :goto_3

    :cond_f
    const-string v1, "180204113800048"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const p1, 0x7f0c027f

    goto/16 :goto_3

    :cond_10
    const-string v1, "180204113800049"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const p1, 0x7f0c0282

    goto/16 :goto_3

    :cond_11
    const-string v1, "180204113800042"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const p1, 0x7f0c0287

    goto/16 :goto_3

    :cond_12
    const-string v1, "180204113800045"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const p1, 0x7f0c0297

    goto/16 :goto_3

    :cond_13
    const-string v1, "180204113800050"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const p1, 0x7f0c0281

    goto :goto_3

    :cond_14
    const-string v1, "180204113800052"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f0c0286

    if-eqz v1, :cond_15

    goto :goto_2

    :cond_15
    const/16 v1, 0xd

    if-ne p2, v1, :cond_16

    const p1, 0x7f0c028a

    goto :goto_3

    :cond_16
    const/16 v1, 0x12

    if-ne p2, v1, :cond_17

    const p1, 0x7f0c0285

    goto :goto_3

    :cond_17
    const/16 v1, 0x20

    if-ne p2, v1, :cond_19

    invoke-virtual {p1}, Lcom/example/obs/player/adapter/RewardGameModel;->isExpand()Z

    move-result p1

    if-eqz p1, :cond_18

    const p1, 0x7f0c0288

    goto :goto_3

    :cond_18
    const p1, 0x7f0c0289

    goto :goto_3

    :cond_19
    sget-object v1, Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;->MarbleRally:Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;

    invoke-virtual {v1}, Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;->getShowType()I

    move-result v1

    if-ne p2, v1, :cond_1a

    const p1, 0x7f0c0292

    goto :goto_3

    :cond_1a
    if-nez p4, :cond_1c

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/record/GameHistoryActivity;->getDefaultType()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1c

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/record/GameHistoryActivity;->getDefaultType()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/example/obs/player/ui/activity/mine/record/GameHistoryActivity;->getItemType(Lcom/example/obs/player/adapter/RewardGameModel;ILjava/lang/String;Z)I

    move-result p1

    goto :goto_3

    :cond_1b
    :goto_1
    invoke-virtual {p1}, Lcom/example/obs/player/adapter/RewardGameModel;->isExpand()Z

    move-result p1

    if-eqz p1, :cond_1c

    const p1, 0x7f0c0299

    goto :goto_3

    :cond_1c
    :goto_2
    move p1, v2

    :goto_3
    return p1

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

.method static synthetic getItemType$default(Lcom/example/obs/player/ui/activity/mine/record/GameHistoryActivity;Lcom/example/obs/player/adapter/RewardGameModel;ILjava/lang/String;ZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/example/obs/player/ui/activity/mine/record/GameHistoryActivity;->getItemType(Lcom/example/obs/player/adapter/RewardGameModel;ILjava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method private static final initView$lambda$0(Lcom/example/obs/player/ui/activity/mine/record/GameHistoryActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic x(Lcom/example/obs/player/ui/activity/mine/record/GameHistoryActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/activity/mine/record/GameHistoryActivity;->initView$lambda$0(Lcom/example/obs/player/ui/activity/mine/record/GameHistoryActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected initData()V
    .locals 4

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityGameHistoryBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameHistoryBinding;->page:Lcom/drake/brv/PageRefreshLayout;

    new-instance v1, Lcom/example/obs/player/ui/activity/mine/record/GameHistoryActivity$initData$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/mine/record/GameHistoryActivity$initData$1;-><init>(Lcom/example/obs/player/ui/activity/mine/record/GameHistoryActivity;)V

    invoke-virtual {v0, v1}, Lcom/drake/brv/PageRefreshLayout;->p1(Lo8/l;)Lcom/drake/brv/PageRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lcom/drake/brv/PageRefreshLayout;->D1(Lcom/drake/brv/PageRefreshLayout;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method protected initView()V
    .locals 3

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityGameHistoryBinding;

    invoke-virtual {v0, p0}, Lcom/example/obs/player/databinding/ActivityGameHistoryBinding;->setV(Lcom/example/obs/player/ui/activity/mine/record/GameHistoryActivity;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityGameHistoryBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameHistoryBinding;->title:Lcom/example/obs/player/ui/widget/TitleBarView;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "UC.row.lottery"

    invoke-static {v2, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/widget/TitleBarView;->setTitleText(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityGameHistoryBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameHistoryBinding;->title:Lcom/example/obs/player/ui/widget/TitleBarView;

    new-instance v1, Lcom/example/obs/player/ui/activity/mine/record/a;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/mine/record/a;-><init>(Lcom/example/obs/player/ui/activity/mine/record/GameHistoryActivity;)V

    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/widget/TitleBarView;->setDefaultLeftIcoListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityGameHistoryBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameHistoryBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/example/obs/player/ui/activity/mine/record/GameHistoryActivity$initView$2;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/mine/record/GameHistoryActivity$initView$2;-><init>(Lcom/example/obs/player/ui/activity/mine/record/GameHistoryActivity;)V

    invoke-static {v0, v1}, Lcom/drake/brv/utils/c;->d(Landroidx/recyclerview/widget/RecyclerView;Lo8/l;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/activity/mine/record/GameHistoryActivity$initView$3;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/mine/record/GameHistoryActivity$initView$3;-><init>(Lcom/example/obs/player/ui/activity/mine/record/GameHistoryActivity;)V

    invoke-static {v0, v1}, Lcom/drake/brv/utils/c;->s(Landroidx/recyclerview/widget/RecyclerView;Lo8/p;)Lcom/drake/brv/f;

    return-void
.end method
