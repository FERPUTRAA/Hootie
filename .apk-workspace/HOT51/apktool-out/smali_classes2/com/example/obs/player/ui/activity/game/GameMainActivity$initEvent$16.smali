.class public final Lcom/example/obs/player/ui/activity/game/GameMainActivity$initEvent$16;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/game/GameMainActivity;->initEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/example/obs/player/ui/activity/game/GameMainActivity$initEvent$16",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "",
        "position",
        "Lkotlin/s2;",
        "onPageSelected",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/activity/game/GameMainActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/game/GameMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity$initEvent$16;->this$0:Lcom/example/obs/player/ui/activity/game/GameMainActivity;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity$initEvent$16;->this$0:Lcom/example/obs/player/ui/activity/game/GameMainActivity;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getCurrentFragment()Lcom/example/obs/player/ui/fragment/game/GameBaseFragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity$initEvent$16;->this$0:Lcom/example/obs/player/ui/activity/game/GameMainActivity;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getCurrentFragment()Lcom/example/obs/player/ui/fragment/game/GameBaseFragment;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity$initEvent$16;->this$0:Lcom/example/obs/player/ui/activity/game/GameMainActivity;

    invoke-virtual {v2}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getCurrentFragment()Lcom/example/obs/player/ui/fragment/game/GameBaseFragment;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/example/obs/player/ui/fragment/game/GameBaseFragment;->getMViewModel()Lcom/example/obs/player/vm/game/GameDefaultViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getOrderQuantity()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->setOrderQuantity(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity$initEvent$16;->this$0:Lcom/example/obs/player/ui/activity/game/GameMainActivity;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->updatePokerAndOrderQuantity()V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity$initEvent$16;->this$0:Lcom/example/obs/player/ui/activity/game/GameMainActivity;

    invoke-static {v0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->access$hiddenLmSelect(Lcom/example/obs/player/ui/activity/game/GameMainActivity;)V

    sget-object v0, Lcom/example/obs/player/constant/Constant;->INSTANCE:Lcom/example/obs/player/constant/Constant;

    sput p1, Lcom/example/obs/player/constant/Constant;->XGLHC_METHOD_CHECKED:I

    :cond_1
    iget-object p1, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity$initEvent$16;->this$0:Lcom/example/obs/player/ui/activity/game/GameMainActivity;

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity$initEvent$16;->this$0:Lcom/example/obs/player/ui/activity/game/GameMainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method
