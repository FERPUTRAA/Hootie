.class public final Lcom/example/obs/player/ui/dialog/H5GameDialog$setCustomizeBalance$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog$OnPokerChipListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/dialog/H5GameDialog;->setCustomizeBalance()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/example/obs/player/ui/dialog/H5GameDialog$setCustomizeBalance$1$1",
        "Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog$OnPokerChipListener;",
        "Landroid/app/Dialog;",
        "dialog",
        "Lkotlin/s2;",
        "onCancel",
        "Ljava/math/BigDecimal;",
        "pokerChip",
        "onYes",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/dialog/H5GameDialog;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/dialog/H5GameDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/H5GameDialog$setCustomizeBalance$1$1;->this$0:Lcom/example/obs/player/ui/dialog/H5GameDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/app/Dialog;)V
    .locals 2
    .param p1    # Landroid/app/Dialog;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/H5GameDialog$setCustomizeBalance$1$1;->this$0:Lcom/example/obs/player/ui/dialog/H5GameDialog;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/dialog/H5GameDialog;->getBinding()Lcom/example/obs/player/databinding/FragmentH5gameDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/obs/player/databinding/FragmentH5gameDialogBinding;->webView:Lcom/example/obs/player/ui/widget/MyWebView;

    const-string v0, "javascript:setCustomizeBalance()"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public onYes(Landroid/app/Dialog;Ljava/math/BigDecimal;)V
    .locals 2
    .param p1    # Landroid/app/Dialog;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/math/BigDecimal;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pokerChip"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    invoke-static {}, Lcom/example/obs/player/utils/MathUtilsKt;->getHUNDRED()Ljava/math/BigDecimal;

    move-result-object p1

    const/16 v0, 0x8

    sget-object v1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {p2, p1, v0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/example/obs/player/ui/dialog/H5GameDialog$setCustomizeBalance$1$1;->this$0:Lcom/example/obs/player/ui/dialog/H5GameDialog;

    invoke-virtual {p2}, Lcom/example/obs/player/ui/dialog/H5GameDialog;->getBinding()Lcom/example/obs/player/databinding/FragmentH5gameDialogBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/example/obs/player/databinding/FragmentH5gameDialogBinding;->webView:Lcom/example/obs/player/ui/widget/MyWebView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:setCustomizeBalance(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
