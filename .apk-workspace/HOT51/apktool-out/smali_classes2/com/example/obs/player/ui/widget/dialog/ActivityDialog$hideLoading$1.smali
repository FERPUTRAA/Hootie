.class final Lcom/example/obs/player/ui/widget/dialog/ActivityDialog$hideLoading$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/widget/dialog/ActivityDialog;->hideLoading()V
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


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/widget/dialog/ActivityDialog;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/widget/dialog/ActivityDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/ActivityDialog$hideLoading$1;->this$0:Lcom/example/obs/player/ui/widget/dialog/ActivityDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/dialog/ActivityDialog$hideLoading$1;->invoke()V

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/ActivityDialog$hideLoading$1;->this$0:Lcom/example/obs/player/ui/widget/dialog/ActivityDialog;

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/dialog/ActivityDialog;->access$getBinding$p(Lcom/example/obs/player/ui/widget/dialog/ActivityDialog;)Lcom/example/obs/player/databinding/DialogFirstTopUpBinding;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogFirstTopUpBinding;->webContent:Lcom/example/obs/player/ui/widget/MyWebView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/ActivityDialog$hideLoading$1;->this$0:Lcom/example/obs/player/ui/widget/dialog/ActivityDialog;

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/dialog/ActivityDialog;->access$getBinding$p(Lcom/example/obs/player/ui/widget/dialog/ActivityDialog;)Lcom/example/obs/player/databinding/DialogFirstTopUpBinding;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/example/obs/player/databinding/DialogFirstTopUpBinding;->progressBar:Landroid/widget/ProgressBar;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method
