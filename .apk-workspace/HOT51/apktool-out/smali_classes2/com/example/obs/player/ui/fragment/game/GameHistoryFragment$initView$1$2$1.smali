.class final Lcom/example/obs/player/ui/fragment/game/GameHistoryFragment$initView$1$2$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/game/GameHistoryFragment$initView$1$2;->invoke(Lcom/drake/brv/f$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGameHistoryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameHistoryFragment.kt\ncom/example/obs/player/ui/fragment/game/GameHistoryFragment$initView$1$2$1\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,104:1\n42#2:105\n163#2:106\n153#2,3:107\n43#2,2:110\n*S KotlinDebug\n*F\n+ 1 GameHistoryFragment.kt\ncom/example/obs/player/ui/fragment/game/GameHistoryFragment$initView$1$2$1\n*L\n66#1:105\n66#1:106\n66#1:107,3\n66#1:110,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/s2;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nGameHistoryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameHistoryFragment.kt\ncom/example/obs/player/ui/fragment/game/GameHistoryFragment$initView$1$2$1\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,104:1\n42#2:105\n163#2:106\n153#2,3:107\n43#2,2:110\n*S KotlinDebug\n*F\n+ 1 GameHistoryFragment.kt\ncom/example/obs/player/ui/fragment/game/GameHistoryFragment$initView$1$2$1\n*L\n66#1:105\n66#1:106\n66#1:107,3\n66#1:110,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_onClick:Lcom/drake/brv/f$a;

.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/game/GameHistoryFragment;


# direct methods
.method constructor <init>(Lcom/drake/brv/f$a;Lcom/example/obs/player/ui/fragment/game/GameHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/game/GameHistoryFragment$initView$1$2$1;->$this_onClick:Lcom/drake/brv/f$a;

    iput-object p2, p0, Lcom/example/obs/player/ui/fragment/game/GameHistoryFragment$initView$1$2$1;->this$0:Lcom/example/obs/player/ui/fragment/game/GameHistoryFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GameHistoryFragment$initView$1$2$1;->invoke()V

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/game/GameHistoryFragment$initView$1$2$1;->$this_onClick:Lcom/drake/brv/f$a;

    invoke-virtual {v0}, Lcom/drake/brv/f$a;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/adapter/RewardGameModel;

    invoke-virtual {v0}, Lcom/example/obs/player/adapter/RewardGameModel;->getData()Lcom/example/obs/player/model/RewardGameHistoryData$Record;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/game/GameHistoryFragment$initView$1$2$1;->this$0:Lcom/example/obs/player/ui/fragment/game/GameHistoryFragment;

    const/4 v2, 0x3

    new-array v3, v2, [Lkotlin/u0;

    invoke-virtual {v0}, Lcom/example/obs/player/model/RewardGameHistoryData$Record;->getGameId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gameId"

    invoke-static {v5, v4}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0}, Lcom/example/obs/player/model/RewardGameHistoryData$Record;->getShowType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "defaultType"

    invoke-static {v6, v4}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "gameName"

    invoke-virtual {v0}, Lcom/example/obs/player/model/RewardGameHistoryData$Record;->getGameName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/u0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/u0;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/example/obs/player/ui/activity/mine/record/GameHistoryActivity;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v2, v0

    if-nez v2, :cond_0

    move v5, v6

    :cond_0
    xor-int/lit8 v2, v5, 0x1

    if-eqz v2, :cond_2

    invoke-static {v3, v0}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    :cond_2
    :goto_0
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
