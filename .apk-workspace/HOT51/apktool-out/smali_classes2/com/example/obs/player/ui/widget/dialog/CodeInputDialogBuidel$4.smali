.class Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel;->showKeyboard(Landroid/widget/EditText;)V
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

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel$4;->this$0:Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel;

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel$4;->val$codeText:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel$4;->this$0:Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel;

    iget-object v0, v0, Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel;->context:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel$4;->val$codeText:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel$4;->val$codeText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
