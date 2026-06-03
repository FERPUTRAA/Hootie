.class public final Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/drake/engine/adapter/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBindBankActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BindBankActivity.kt\ncom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initView$1\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,589:1\n1174#2,2:590\n*S KotlinDebug\n*F\n+ 1 BindBankActivity.kt\ncom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initView$1\n*L\n556#1:590,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/example/obs/player/ui/activity/mine/bank/BindBankActivity$initView$1",
        "Lcom/drake/engine/adapter/d;",
        "Landroid/text/Editable;",
        "s",
        "Lkotlin/s2;",
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
        "SMAP\nBindBankActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BindBankActivity.kt\ncom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initView$1\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,589:1\n1174#2,2:590\n*S KotlinDebug\n*F\n+ 1 BindBankActivity.kt\ncom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initView$1\n*L\n556#1:590,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initView$1;->this$0:Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 11
    .param p1    # Landroid/text/Editable;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/drake/engine/adapter/d$a;->a(Lcom/drake/engine/adapter/d;Landroid/text/Editable;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initView$1;->this$0:Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;

    invoke-static {v0}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->access$getCpfItemSelected$p(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;)Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog$CpfItem;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog$CpfItem;->getPixType()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initView$1;->this$0:Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;

    invoke-static {v0}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;)Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    move-result-object v0

    const-string v3, "binding"

    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v4

    :cond_2
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->etCpf:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    new-instance v5, Lkotlin/text/r;

    const-string v6, "\\+|\\.|-|/| "

    invoke-direct {v5, v6}, Lkotlin/text/r;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/v;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const-string v6, ""

    invoke-virtual {v5, p1, v6}, Lkotlin/text/r;->m(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v6, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initView$1;->this$0:Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;

    invoke-static {v6}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->access$getCpfItemSelected$p(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;)Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog$CpfItem;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog$CpfItem;->getPatternStr()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v4

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_4

    move v8, v2

    goto :goto_2

    :cond_4
    move v8, v1

    :goto_2
    if-eqz v8, :cond_f

    if-eqz v6, :cond_7

    move v8, v1

    :goto_3
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v1, v9, :cond_7

    invoke-interface {v6, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    if-le v10, v8, :cond_6

    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lkotlin/text/r;->k(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initView$1;->this$0:Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;)Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v4

    :cond_8
    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->etCpf:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initView$1;->this$0:Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;)Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v4

    :cond_9
    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->etCpf:Landroid/widget/EditText;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 p1, v0, -0x1

    :try_start_0
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lkotlin/text/r;->k(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initView$1;->this$0:Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;)Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v4

    :cond_a
    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->etCpf:Landroid/widget/EditText;

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_5

    :cond_b
    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initView$1;->this$0:Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;)Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v4

    :cond_c
    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->etCpf:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initView$1;->this$0:Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;)Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v4

    :cond_d
    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->etCpf:Landroid/widget/EditText;

    const-string v0, "binding.etCpf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/example/obs/player/model/LiveExtensionsKt;->setSelectionLast(Landroid/widget/EditText;)V

    :goto_5
    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initView$1;->this$0:Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;)Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    move-result-object p1

    if-nez p1, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    move-object v4, p1

    :goto_6
    iget-object p1, v4, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->etCpf:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_f
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Loa/d;
        .end annotation
    .end param

    invoke-static {p0, p1, p2, p3, p4}, Lcom/drake/engine/adapter/d$a;->b(Lcom/drake/engine/adapter/d;Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Loa/d;
        .end annotation
    .end param

    invoke-static {p0, p1, p2, p3, p4}, Lcom/drake/engine/adapter/d$a;->c(Lcom/drake/engine/adapter/d;Ljava/lang/CharSequence;III)V

    return-void
.end method
