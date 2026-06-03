.class public final Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$cpfCheck$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog$OptionItemOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->cpfCheck(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/example/obs/player/ui/activity/mine/bank/BindBankActivity$cpfCheck$1",
        "Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog$OptionItemOnClickListener;",
        "Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog$CpfItem;",
        "item",
        "Lkotlin/s2;",
        "onOptionItemOnClick",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$cpfCheck$1;->this$0:Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOptionItemOnClick(Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog$CpfItem;)V
    .locals 3
    .param p1    # Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog$CpfItem;
        .annotation build Loa/e;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$cpfCheck$1;->this$0:Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;

    invoke-static {v0, p1}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->access$setCpfItemSelected$p(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog$CpfItem;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$cpfCheck$1;->this$0:Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;)Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    move-result-object p1

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->tvCpfKind:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$cpfCheck$1;->this$0:Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;

    invoke-static {v2}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->access$getCpfItemSelected$p(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;)Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog$CpfItem;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog$CpfItem;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$cpfCheck$1;->this$0:Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;)Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->tvCpf:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$cpfCheck$1;->this$0:Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;

    invoke-static {v2}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->access$getCpfItemSelected$p(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;)Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog$CpfItem;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog$CpfItem;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$cpfCheck$1;->this$0:Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;)Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->etCpf:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$cpfCheck$1;->this$0:Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;)Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->etCpf:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$cpfCheck$1;->this$0:Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;

    invoke-static {v2}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->access$getCpfItemSelected$p(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;)Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog$CpfItem;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog$CpfItem;->getPatternStr()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v1

    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$cpfCheck$1;->this$0:Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;)Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v1, p1

    :goto_3
    iget-object p1, v1, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->etCpf:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$cpfCheck$1;->this$0:Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;

    invoke-static {v0}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->access$getCpfItemSelected$p(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;)Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog$CpfItem;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog$CpfItem;->getPixType()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_9

    const/16 v0, 0x20

    goto :goto_4

    :cond_9
    const/4 v0, 0x2

    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method
