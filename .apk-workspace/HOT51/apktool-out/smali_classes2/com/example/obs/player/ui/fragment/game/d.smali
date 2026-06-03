.class public final synthetic Lcom/example/obs/player/ui/fragment/game/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u0;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/game/d;->a:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/game/d;->a:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    check-cast p1, Lcom/example/obs/player/component/data/dto/LotteryPeriodsTimeDto;

    invoke-static {v0, p1}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->k0(Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;Lcom/example/obs/player/component/data/dto/LotteryPeriodsTimeDto;)V

    return-void
.end method
