.class Lcom/example/obs/player/ui/widget/VerifyCodeView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/widget/VerifyCodeView;->setEditTextListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/widget/VerifyCodeView;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/widget/VerifyCodeView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/VerifyCodeView$1;->this$0:Lcom/example/obs/player/ui/widget/VerifyCodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "editable"
        }
    .end annotation

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/VerifyCodeView$1;->this$0:Lcom/example/obs/player/ui/widget/VerifyCodeView;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/VerifyCodeView;->access$100(Lcom/example/obs/player/ui/widget/VerifyCodeView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/example/obs/player/ui/widget/VerifyCodeView;->access$002(Lcom/example/obs/player/ui/widget/VerifyCodeView;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/VerifyCodeView$1;->this$0:Lcom/example/obs/player/ui/widget/VerifyCodeView;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/VerifyCodeView;->access$200(Lcom/example/obs/player/ui/widget/VerifyCodeView;)Lcom/example/obs/player/ui/widget/VerifyCodeView$InputCompleteListener;

    move-result-object p1

    const/4 v0, 0x6

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/VerifyCodeView$1;->this$0:Lcom/example/obs/player/ui/widget/VerifyCodeView;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/VerifyCodeView;->access$000(Lcom/example/obs/player/ui/widget/VerifyCodeView;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/VerifyCodeView$1;->this$0:Lcom/example/obs/player/ui/widget/VerifyCodeView;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/VerifyCodeView;->access$200(Lcom/example/obs/player/ui/widget/VerifyCodeView;)Lcom/example/obs/player/ui/widget/VerifyCodeView$InputCompleteListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/example/obs/player/ui/widget/VerifyCodeView$InputCompleteListener;->inputComplete()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/VerifyCodeView$1;->this$0:Lcom/example/obs/player/ui/widget/VerifyCodeView;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/VerifyCodeView;->access$200(Lcom/example/obs/player/ui/widget/VerifyCodeView;)Lcom/example/obs/player/ui/widget/VerifyCodeView$InputCompleteListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/example/obs/player/ui/widget/VerifyCodeView$InputCompleteListener;->invalidContent()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-ge p1, v0, :cond_3

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/VerifyCodeView$1;->this$0:Lcom/example/obs/player/ui/widget/VerifyCodeView;

    invoke-static {v1}, Lcom/example/obs/player/ui/widget/VerifyCodeView;->access$000(Lcom/example/obs/player/ui/widget/VerifyCodeView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p1, v1, :cond_2

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/VerifyCodeView$1;->this$0:Lcom/example/obs/player/ui/widget/VerifyCodeView;

    invoke-static {v1}, Lcom/example/obs/player/ui/widget/VerifyCodeView;->access$300(Lcom/example/obs/player/ui/widget/VerifyCodeView;)[Landroid/widget/TextView;

    move-result-object v1

    aget-object v1, v1, p1

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/VerifyCodeView$1;->this$0:Lcom/example/obs/player/ui/widget/VerifyCodeView;

    invoke-static {v2}, Lcom/example/obs/player/ui/widget/VerifyCodeView;->access$000(Lcom/example/obs/player/ui/widget/VerifyCodeView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/example/obs/player/ui/widget/VerifyCodeView$1;->this$0:Lcom/example/obs/player/ui/widget/VerifyCodeView;

    invoke-static {v1}, Lcom/example/obs/player/ui/widget/VerifyCodeView;->access$300(Lcom/example/obs/player/ui/widget/VerifyCodeView;)[Landroid/widget/TextView;

    move-result-object v1

    aget-object v1, v1, p1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
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
            "charSequence",
            "i",
            "i1",
            "i2"
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
            "charSequence",
            "i",
            "i1",
            "i2"
        }
    .end annotation

    return-void
.end method
