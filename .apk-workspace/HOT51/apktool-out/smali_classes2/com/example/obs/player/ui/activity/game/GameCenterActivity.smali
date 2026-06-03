.class public final Lcom/example/obs/player/ui/activity/game/GameCenterActivity;
.super Lcom/example/obs/player/base/BasicActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/base/BasicActivity<",
        "Lcom/example/obs/player/databinding/ActivityGameCenterBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGameCenterActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameCenterActivity.kt\ncom/example/obs/player/ui/activity/game/GameCenterActivity\n+ 2 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,23:1\n26#2,12:24\n*S KotlinDebug\n*F\n+ 1 GameCenterActivity.kt\ncom/example/obs/player/ui/activity/game/GameCenterActivity\n*L\n16#1:24,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0008\u0010\u0005\u001a\u00020\u0003H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/example/obs/player/ui/activity/game/GameCenterActivity;",
        "Lcom/example/obs/player/base/BasicActivity;",
        "Lcom/example/obs/player/databinding/ActivityGameCenterBinding;",
        "Lkotlin/s2;",
        "initView",
        "initData",
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
        "SMAP\nGameCenterActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameCenterActivity.kt\ncom/example/obs/player/ui/activity/game/GameCenterActivity\n+ 2 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,23:1\n26#2,12:24\n*S KotlinDebug\n*F\n+ 1 GameCenterActivity.kt\ncom/example/obs/player/ui/activity/game/GameCenterActivity\n*L\n16#1:24,12\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c0038

    invoke-direct {p0, v0}, Lcom/example/obs/player/base/BasicActivity;-><init>(I)V

    return-void
.end method

.method private static final initView$lambda$0(Lcom/example/obs/player/ui/activity/game/GameCenterActivity;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic x(Lcom/example/obs/player/ui/activity/game/GameCenterActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/ui/activity/game/GameCenterActivity;->initView$lambda$0(Lcom/example/obs/player/ui/activity/game/GameCenterActivity;)V

    return-void
.end method


# virtual methods
.method protected initData()V
    .locals 0

    return-void
.end method

.method protected initView()V
    .locals 5

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityGameCenterBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameCenterBinding;->slideLayout:Lcom/example/obs/player/ui/widget/custom/SlideFinishLayout;

    new-instance v1, Lcom/example/obs/player/ui/activity/game/a;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/game/a;-><init>(Lcom/example/obs/player/ui/activity/game/GameCenterActivity;)V

    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/widget/custom/SlideFinishLayout;->setFinishListener(Lcom/example/obs/player/ui/widget/custom/SlideFinishLayout$onSlideFinishListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/a0;

    move-result-object v0

    const-string v1, "beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/example/obs/player/ui/fragment/main/GameFragment;

    invoke-direct {v1}, Lcom/example/obs/player/ui/fragment/main/GameFragment;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Lkotlin/u0;

    const-string v4, "ref"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Lcom/drake/serialize/intent/c;->w(Landroidx/fragment/app/Fragment;[Lkotlin/u0;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v2, 0x7f0901bb

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/a0;->C(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    invoke-virtual {v0}, Landroidx/fragment/app/a0;->q()I

    return-void
.end method
