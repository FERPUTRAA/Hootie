.class Lcom/example/obs/player/ui/widget/custom/LoginEditTextView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/LoginEditTextView$2;->this$0:Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "edit"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/LoginEditTextView$2;->this$0:Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;->access$200(Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/LoginEditTextView$2;->this$0:Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;->access$200(Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/LoginEditTextView$2;->this$0:Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;->access$300(Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;)Lcom/example/obs/player/ui/widget/custom/LoginEditTextView$MTextWatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/LoginEditTextView$2;->this$0:Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;->access$300(Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;)Lcom/example/obs/player/ui/widget/custom/LoginEditTextView$MTextWatcher;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/example/obs/player/ui/widget/custom/LoginEditTextView$MTextWatcher;->afterTextChanged(Ljava/lang/String;)V

    :cond_1
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
            "text",
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
            "text",
            "start",
            "before",
            "count"
        }
    .end annotation

    return-void
.end method
