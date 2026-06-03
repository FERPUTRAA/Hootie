.class Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog;->builderView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog$1;->this$0:Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "count",
            "after"
        }
    .end annotation

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "before",
            "count"
        }
    .end annotation

    iget-object p2, p0, Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog$1;->this$0:Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog;

    invoke-static {p2}, Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog;->access$000(Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog;)Landroid/widget/EditText;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setSelection(I)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x4

    if-gt p2, p3, :cond_0

    iget-object p2, p0, Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog$1;->this$0:Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-static {p2, p1}, Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog;->access$102(Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog;[C)[C

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog$1;->this$0:Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog;->access$200(Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog$1;->this$0:Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog;

    invoke-static {p2}, Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog;->access$000(Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog;)Landroid/widget/EditText;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
