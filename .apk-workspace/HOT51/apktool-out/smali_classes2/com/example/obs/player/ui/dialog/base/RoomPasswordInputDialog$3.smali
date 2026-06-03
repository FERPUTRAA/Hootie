.class Lcom/example/obs/player/ui/dialog/base/RoomPasswordInputDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/dialog/base/RoomPasswordInputDialog;->builderView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/dialog/base/RoomPasswordInputDialog;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/dialog/base/RoomPasswordInputDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/base/RoomPasswordInputDialog$3;->this$0:Lcom/example/obs/player/ui/dialog/base/RoomPasswordInputDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/base/RoomPasswordInputDialog$3;->this$0:Lcom/example/obs/player/ui/dialog/base/RoomPasswordInputDialog;

    invoke-static {p1}, Lcom/example/obs/player/ui/dialog/base/RoomPasswordInputDialog;->access$300(Lcom/example/obs/player/ui/dialog/base/RoomPasswordInputDialog;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/base/RoomPasswordInputDialog$3;->this$0:Lcom/example/obs/player/ui/dialog/base/RoomPasswordInputDialog;

    const-string v0, "PIN.enter.hint"

    invoke-virtual {p1, v0}, Lcom/example/obs/player/ui/dialog/base/BaseDialog;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/RoomPasswordInputDialog$3;->this$0:Lcom/example/obs/player/ui/dialog/base/RoomPasswordInputDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/RoomPasswordInputDialog$3;->this$0:Lcom/example/obs/player/ui/dialog/base/RoomPasswordInputDialog;

    invoke-static {v0}, Lcom/example/obs/player/ui/dialog/base/RoomPasswordInputDialog;->access$400(Lcom/example/obs/player/ui/dialog/base/RoomPasswordInputDialog;)Lcom/example/obs/player/ui/dialog/base/RoomPasswordInputDialog$OnPasswordCall;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/RoomPasswordInputDialog$3;->this$0:Lcom/example/obs/player/ui/dialog/base/RoomPasswordInputDialog;

    invoke-static {v0}, Lcom/example/obs/player/ui/dialog/base/RoomPasswordInputDialog;->access$400(Lcom/example/obs/player/ui/dialog/base/RoomPasswordInputDialog;)Lcom/example/obs/player/ui/dialog/base/RoomPasswordInputDialog$OnPasswordCall;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/base/RoomPasswordInputDialog$3;->this$0:Lcom/example/obs/player/ui/dialog/base/RoomPasswordInputDialog;

    invoke-interface {v0, p1, v1}, Lcom/example/obs/player/ui/dialog/base/RoomPasswordInputDialog$OnPasswordCall;->onPasswordCall(Ljava/lang/String;Landroid/app/Dialog;)V

    :cond_1
    return-void
.end method
