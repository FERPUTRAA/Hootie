.class public final Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity$watcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditPasswordActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditPasswordActivity.kt\ncom/example/obs/player/ui/activity/mine/EditPasswordActivity$watcher$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,327:1\n252#2:328\n*S KotlinDebug\n*F\n+ 1 EditPasswordActivity.kt\ncom/example/obs/player/ui/activity/mine/EditPasswordActivity$watcher$1\n*L\n280#1:328\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J(\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/example/obs/player/ui/activity/mine/EditPasswordActivity$watcher$1",
        "Landroid/text/TextWatcher;",
        "",
        "s",
        "",
        "start",
        "count",
        "after",
        "Lkotlin/s2;",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nEditPasswordActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditPasswordActivity.kt\ncom/example/obs/player/ui/activity/mine/EditPasswordActivity$watcher$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,327:1\n252#2:328\n*S KotlinDebug\n*F\n+ 1 EditPasswordActivity.kt\ncom/example/obs/player/ui/activity/mine/EditPasswordActivity$watcher$1\n*L\n280#1:328\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity$watcher$1;->this$0:Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8
    .param p1    # Landroid/text/Editable;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity$watcher$1;->this$0:Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity;

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity;)Lcom/example/obs/player/databinding/ActivityEditPasswordBinding;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityEditPasswordBinding;->oldPassword:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/v;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity$watcher$1;->this$0:Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity;

    invoke-static {v0}, Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity;)Lcom/example/obs/player/databinding/ActivityEditPasswordBinding;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityEditPasswordBinding;->newPassword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/v;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity$watcher$1;->this$0:Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity;

    invoke-static {v1}, Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity;)Lcom/example/obs/player/databinding/ActivityEditPasswordBinding;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityEditPasswordBinding;->checkPassword:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/v;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity$watcher$1;->this$0:Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity;

    invoke-static {v2}, Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity;->access$getViewModel$p(Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity;)Lcom/example/obs/player/vm/EditPasswordViewModel;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/example/obs/player/vm/EditPasswordViewModel;->getEditType()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity$watcher$1;->this$0:Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity;

    invoke-static {v2}, Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity;)Lcom/example/obs/player/databinding/ActivityEditPasswordBinding;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/example/obs/player/databinding/ActivityEditPasswordBinding;->oldPassword:Landroid/widget/EditText;

    const-string v3, "binding!!.oldPassword"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v4, :cond_2

    goto :goto_2

    :cond_2
    move p1, v6

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v5

    :goto_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    move v2, v5

    goto :goto_4

    :cond_4
    move v2, v6

    :goto_4
    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_5

    move v2, v5

    goto :goto_5

    :cond_5
    move v2, v6

    :goto_5
    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v4, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v4, :cond_6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v5

    goto :goto_6

    :cond_6
    move v0, v6

    :goto_6
    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity$watcher$1;->this$0:Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity;

    invoke-static {v1}, Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity;)Lcom/example/obs/player/databinding/ActivityEditPasswordBinding;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityEditPasswordBinding;->changePasswordDone:Landroid/widget/Button;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    move v5, v6

    :goto_7
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity$watcher$1;->this$0:Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity;

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity;)Lcom/example/obs/player/databinding/ActivityEditPasswordBinding;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityEditPasswordBinding;->changePasswordDone:Landroid/widget/Button;

    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_9
    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity$watcher$1;->this$0:Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity;

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity;->access$getViewModel$p(Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity;)Lcom/example/obs/player/vm/EditPasswordViewModel;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/example/obs/player/vm/EditPasswordViewModel;->getEditType()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, v4, :cond_a

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity$watcher$1;->this$0:Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity;

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity;)Lcom/example/obs/player/databinding/ActivityEditPasswordBinding;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityEditPasswordBinding;->changePasswordDone:Landroid/widget/Button;

    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_9

    :cond_a
    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity$watcher$1;->this$0:Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity;

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity;)Lcom/example/obs/player/databinding/ActivityEditPasswordBinding;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityEditPasswordBinding;->changePasswordDone:Landroid/widget/Button;

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity$watcher$1;->this$0:Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity;

    invoke-static {v1}, Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity;->access$getViewModel$p(Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity;)Lcom/example/obs/player/vm/EditPasswordViewModel;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/example/obs/player/vm/EditPasswordViewModel;->getEditType()I

    move-result v1

    if-ne v1, v5, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-gt v0, v1, :cond_b

    goto :goto_8

    :cond_b
    move v5, v6

    :cond_c
    :goto_8
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_9

    :cond_d
    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity$watcher$1;->this$0:Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity;

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity;)Lcom/example/obs/player/databinding/ActivityEditPasswordBinding;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityEditPasswordBinding;->changePasswordDone:Landroid/widget/Button;

    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    :goto_9
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
