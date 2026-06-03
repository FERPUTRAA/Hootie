.class Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel;->builderView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel;

.field final synthetic val$codeText:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$codeText"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel$1;->this$0:Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel;

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel$1;->val$codeText:Landroid/widget/EditText;

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

    const-string p1, "smsCode.code.error"

    invoke-static {p1}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel$1;->val$codeText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel$1;->this$0:Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel;

    iget-object v0, v0, Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel$1;->this$0:Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel;

    iget-object p1, p1, Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel;->onCodeListener:Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel$OnCodeListener;

    invoke-interface {p1}, Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel$OnCodeListener;->onRefreshCode()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel$1;->this$0:Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel;

    iget-object p1, p1, Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel;->onCodeListener:Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel$OnCodeListener;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel$1;->val$codeText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel$OnCodeListener;->onYes(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
