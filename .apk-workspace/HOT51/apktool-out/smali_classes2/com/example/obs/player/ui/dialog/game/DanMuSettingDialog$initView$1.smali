.class final Lcom/example/obs/player/ui/dialog/game/DanMuSettingDialog$initView$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/dialog/game/DanMuSettingDialog;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Landroid/view/View;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lkotlin/s2;",
        "invoke",
        "(Landroid/view/View;)V",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/dialog/game/DanMuSettingDialog;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/dialog/game/DanMuSettingDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/game/DanMuSettingDialog$initView$1;->this$0:Lcom/example/obs/player/ui/dialog/game/DanMuSettingDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/dialog/game/DanMuSettingDialog$initView$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/DanMuSettingDialog$initView$1;->this$0:Lcom/example/obs/player/ui/dialog/game/DanMuSettingDialog;

    invoke-static {p1}, Lcom/example/obs/player/ui/dialog/game/DanMuSettingDialog;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/game/DanMuSettingDialog;)Lcom/example/obs/player/databinding/DialogDanmuSettingBinding;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogDanmuSettingBinding;->swGift:Landroid/widget/CheckedTextView;

    iget-object v2, p0, Lcom/example/obs/player/ui/dialog/game/DanMuSettingDialog$initView$1;->this$0:Lcom/example/obs/player/ui/dialog/game/DanMuSettingDialog;

    invoke-static {v2}, Lcom/example/obs/player/ui/dialog/game/DanMuSettingDialog;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/game/DanMuSettingDialog;)Lcom/example/obs/player/databinding/DialogDanmuSettingBinding;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v2, v0

    :cond_1
    iget-object v2, v2, Lcom/example/obs/player/databinding/DialogDanmuSettingBinding;->swGift:Landroid/widget/CheckedTextView;

    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/DanMuSettingDialog$initView$1;->this$0:Lcom/example/obs/player/ui/dialog/game/DanMuSettingDialog;

    invoke-static {p1}, Lcom/example/obs/player/ui/dialog/game/DanMuSettingDialog;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/game/DanMuSettingDialog;)Lcom/example/obs/player/databinding/DialogDanmuSettingBinding;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/example/obs/player/databinding/DialogDanmuSettingBinding;->swGift:Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/example/obs/player/constant/MultiUserConfig;->setGiftEffectsOpen(I)V

    return-void
.end method
