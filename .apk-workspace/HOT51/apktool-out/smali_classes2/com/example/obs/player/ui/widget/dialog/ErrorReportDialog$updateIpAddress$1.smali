.class final Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog$updateIpAddress$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog;->updateIpAddress()V
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
.field final synthetic this$0:Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog$updateIpAddress$1;->this$0:Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog$updateIpAddress$1;->invoke()V

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog$updateIpAddress$1;->this$0:Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog;

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog;->access$getData$p(Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog;)Lcom/example/obs/player/model/ErrorReportBean;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog$updateIpAddress$1;->this$0:Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog;

    invoke-static {v2}, Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog;->access$getIPAddV4$p(Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog$updateIpAddress$1;->this$0:Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog;

    invoke-static {v2}, Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog;->access$getIPAddV6$p(Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/v;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/ErrorReportBean;->setIp(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog$updateIpAddress$1;->this$0:Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog;

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog;->access$getBinding$p(Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog;)Lcom/example/obs/player/databinding/DialogErrorReportBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogErrorReportBinding;->tvIp:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog$updateIpAddress$1;->this$0:Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog;

    invoke-static {v1}, Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog;->access$getData$p(Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog;)Lcom/example/obs/player/model/ErrorReportBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/model/ErrorReportBean;->getIp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog$updateIpAddress$1;->this$0:Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog;

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog;->access$getData$p(Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog;)Lcom/example/obs/player/model/ErrorReportBean;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog$updateIpAddress$1;->this$0:Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog;

    invoke-static {v1}, Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog;->access$getData$p(Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog;)Lcom/example/obs/player/model/ErrorReportBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/model/ErrorReportBean;->getErrorCodeMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/ErrorReportBean;->setErrorMsg(Ljava/lang/String;)V

    return-void
.end method
