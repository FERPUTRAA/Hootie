.class Lcom/example/obs/player/ui/widget/custom/LoginEditTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;->initEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/LoginEditTextView$1;->this$0:Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buttonView",
            "isChecked"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/custom/LoginEditTextView$1;->this$0:Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;->access$000(Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;)Landroid/widget/CheckBox;

    move-result-object p1

    const p2, 0x7f080471

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/custom/LoginEditTextView$1;->this$0:Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;->access$100(Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/custom/LoginEditTextView$1;->this$0:Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;->access$000(Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;)Landroid/widget/CheckBox;

    move-result-object p1

    const p2, 0x7f080470

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/custom/LoginEditTextView$1;->this$0:Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;->access$100(Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/example/obs/player/utils/EditTextUtilsKt;->setPassHiddenStyle(Landroid/widget/EditText;)V

    :goto_0
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/custom/LoginEditTextView$1;->this$0:Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;->access$100(Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;)Landroid/widget/EditText;

    move-result-object p1

    iget-object p2, p0, Lcom/example/obs/player/ui/widget/custom/LoginEditTextView$1;->this$0:Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;

    invoke-static {p2}, Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;->access$100(Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
