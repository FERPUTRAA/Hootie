.class public final Lcom/example/obs/player/ui/fragment/live/PkgListFragment$showGiftCountCustomDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog$OnMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/live/PkgListFragment;->showGiftCountCustomDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/example/obs/player/ui/fragment/live/PkgListFragment$showGiftCountCustomDialog$1",
        "Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog$OnMessageListener;",
        "Landroidx/fragment/app/c;",
        "dialogFragment",
        "",
        "message",
        "Lkotlin/s2;",
        "onSendMessage",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/live/PkgListFragment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/live/PkgListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/live/PkgListFragment$showGiftCountCustomDialog$1;->this$0:Lcom/example/obs/player/ui/fragment/live/PkgListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSendMessage(Landroidx/fragment/app/c;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroidx/fragment/app/c;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "dialogFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "live.room.gift.num.incorrect"

    if-eqz v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/example/obs/player/ui/fragment/live/PkgListFragment$showGiftCountCustomDialog$1;->this$0:Lcom/example/obs/player/ui/fragment/live/PkgListFragment;

    invoke-virtual {p2, p1}, Lcom/example/obs/player/base/BaseFragment;->showToast(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Lkotlin/text/v;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/example/obs/player/utils/MathUtilsKt;->parseFormattedNumberToBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-gtz v3, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/example/obs/player/ui/fragment/live/PkgListFragment$showGiftCountCustomDialog$1;->this$0:Lcom/example/obs/player/ui/fragment/live/PkgListFragment;

    invoke-virtual {p2, p1}, Lcom/example/obs/player/base/BaseFragment;->showToast(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/live/PkgListFragment$showGiftCountCustomDialog$1;->this$0:Lcom/example/obs/player/ui/fragment/live/PkgListFragment;

    invoke-static {v1}, Lcom/example/obs/player/ui/fragment/live/PkgListFragment;->access$getBinding$p(Lcom/example/obs/player/ui/fragment/live/PkgListFragment;)Lcom/example/obs/player/databinding/FragmentPkgBinding;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    iget-object v1, v1, Lcom/example/obs/player/databinding/FragmentPkgBinding;->giftCountTextview:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/example/obs/player/ui/fragment/live/PkgListFragment$showGiftCountCustomDialog$1;->this$0:Lcom/example/obs/player/ui/fragment/live/PkgListFragment;

    invoke-static {v0}, Lcom/example/obs/player/utils/MathUtilsKt;->toValidZeroString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "valueOf(count.toValidZeroString())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p2, v0}, Lcom/example/obs/player/ui/fragment/live/PkgListFragment;->access$setSendGiftCount$p(Lcom/example/obs/player/ui/fragment/live/PkgListFragment;I)V

    invoke-virtual {p1}, Landroidx/fragment/app/c;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
