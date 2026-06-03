.class public final Lcom/example/obs/player/ui/dialog/UpdateDialog$install$1$file$1$1;
.super Lcom/drake/net/interfaces/ProgressListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/dialog/UpdateDialog$install$1$file$1;->invoke(Lcom/drake/net/request/UrlRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/example/obs/player/ui/dialog/UpdateDialog$install$1$file$1$1",
        "Lcom/drake/net/interfaces/ProgressListener;",
        "Lcom/drake/net/component/Progress;",
        "p",
        "Lkotlin/s2;",
        "onProgress",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/dialog/UpdateDialog;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/dialog/UpdateDialog;)V
    .locals 3

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/UpdateDialog$install$1$file$1$1;->this$0:Lcom/example/obs/player/ui/dialog/UpdateDialog;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, p1, v0}, Lcom/drake/net/interfaces/ProgressListener;-><init>(JILkotlin/jvm/internal/w;)V

    return-void
.end method


# virtual methods
.method public onProgress(Lcom/drake/net/component/Progress;)V
    .locals 3
    .param p1    # Lcom/drake/net/component/Progress;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/net/component/Progress;->progress()I

    move-result p1

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/UpdateDialog$install$1$file$1$1;->this$0:Lcom/example/obs/player/ui/dialog/UpdateDialog;

    invoke-virtual {v0}, Lcom/drake/engine/base/e;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogUpdateBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogUpdateBinding;->pb:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/UpdateDialog$install$1$file$1$1;->this$0:Lcom/example/obs/player/ui/dialog/UpdateDialog;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/dialog/UpdateDialog;->getProcess()Landroidx/databinding/x;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/x;->d(Ljava/lang/Object;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/UpdateDialog$install$1$file$1$1;->this$0:Lcom/example/obs/player/ui/dialog/UpdateDialog;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/dialog/UpdateDialog;->getProcessing()Landroidx/databinding/ObservableBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->d(Z)V

    :cond_0
    return-void
.end method
