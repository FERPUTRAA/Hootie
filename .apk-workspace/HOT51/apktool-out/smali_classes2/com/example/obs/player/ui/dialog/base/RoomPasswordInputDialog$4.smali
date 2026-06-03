.class Lcom/example/obs/player/ui/dialog/base/RoomPasswordInputDialog$4;
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

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/base/RoomPasswordInputDialog$4;->this$0:Lcom/example/obs/player/ui/dialog/base/RoomPasswordInputDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/base/RoomPasswordInputDialog$4;->this$0:Lcom/example/obs/player/ui/dialog/base/RoomPasswordInputDialog;

    invoke-static {p1}, Lcom/example/obs/player/ui/dialog/base/RoomPasswordInputDialog;->access$400(Lcom/example/obs/player/ui/dialog/base/RoomPasswordInputDialog;)Lcom/example/obs/player/ui/dialog/base/RoomPasswordInputDialog$OnPasswordCall;

    move-result-object p1

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/RoomPasswordInputDialog$4;->this$0:Lcom/example/obs/player/ui/dialog/base/RoomPasswordInputDialog;

    invoke-interface {p1, v0}, Lcom/example/obs/player/ui/dialog/base/RoomPasswordInputDialog$OnPasswordCall;->onCancel(Landroid/app/Dialog;)V

    return-void
.end method
