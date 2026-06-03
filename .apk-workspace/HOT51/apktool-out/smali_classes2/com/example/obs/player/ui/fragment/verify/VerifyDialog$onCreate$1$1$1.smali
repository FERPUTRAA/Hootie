.class final Lcom/example/obs/player/ui/fragment/verify/VerifyDialog$onCreate$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/verify/VerifyDialog$onCreate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;",
        "state",
        "Lkotlin/s2;",
        "emit",
        "(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/verify/VerifyDialog;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/verify/VerifyDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyDialog$onCreate$1$1$1;->this$0:Lcom/example/obs/player/ui/fragment/verify/VerifyDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    const-string p2, "API_VERIFY_VERIFY_CODE"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;->successfulFor([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyDialog$onCreate$1$1$1;->this$0:Lcom/example/obs/player/ui/fragment/verify/VerifyDialog;

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/verify/VerifyDialog;->access$getLoadingDialog(Lcom/example/obs/player/ui/fragment/verify/VerifyDialog;)Lcom/drake/tooltip/dialog/a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const-string/jumbo p1, "toast.operate.success"

    invoke-static {p1}, Lcom/example/obs/player/model/LiveExtensionsKt;->toastResource(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyDialog$onCreate$1$1$1;->this$0:Lcom/example/obs/player/ui/fragment/verify/VerifyDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    goto/16 :goto_0

    :cond_0
    const-string p2, "API_SEND_VERIFY_CODE"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;->successfulFor([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyDialog$onCreate$1$1$1;->this$0:Lcom/example/obs/player/ui/fragment/verify/VerifyDialog;

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/verify/VerifyDialog;->access$getLoadingDialog(Lcom/example/obs/player/ui/fragment/verify/VerifyDialog;)Lcom/drake/tooltip/dialog/a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyDialog$onCreate$1$1$1;->this$0:Lcom/example/obs/player/ui/fragment/verify/VerifyDialog;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "smsCode.code.sent"

    invoke-static {p2, p1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/example/obs/player/ui/fragment/verify/VerifyDialog;->showErrorTipDialog$default(Lcom/example/obs/player/ui/fragment/verify/VerifyDialog;Ljava/lang/String;ZZZLjava/lang/String;Lo8/a;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;->getRequestLoading()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyDialog$onCreate$1$1$1;->this$0:Lcom/example/obs/player/ui/fragment/verify/VerifyDialog;

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/verify/VerifyDialog;->access$getLoadingDialog(Lcom/example/obs/player/ui/fragment/verify/VerifyDialog;)Lcom/drake/tooltip/dialog/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/drake/tooltip/dialog/a;->show()V

    goto/16 :goto_0

    :cond_2
    sget-object p2, Lcom/example/obs/player/model/ErrorConstants;->INSTANCE:Lcom/example/obs/player/model/ErrorConstants;

    invoke-virtual {p2}, Lcom/example/obs/player/model/ErrorConstants;->getHMV()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;->errorFor([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p2, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyDialog$onCreate$1$1$1;->this$0:Lcom/example/obs/player/ui/fragment/verify/VerifyDialog;

    invoke-static {p2}, Lcom/example/obs/player/ui/fragment/verify/VerifyDialog;->access$getLoadingDialog(Lcom/example/obs/player/ui/fragment/verify/VerifyDialog;)Lcom/drake/tooltip/dialog/a;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    iget-object p2, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyDialog$onCreate$1$1$1;->this$0:Lcom/example/obs/player/ui/fragment/verify/VerifyDialog;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;->getRequestApi()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/example/obs/player/ui/fragment/verify/VerifyDialog;->access$openRecaptchaActivity(Lcom/example/obs/player/ui/fragment/verify/VerifyDialog;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/example/obs/player/model/ErrorConstants;->getGTCV()[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;->errorFor([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyDialog$onCreate$1$1$1;->this$0:Lcom/example/obs/player/ui/fragment/verify/VerifyDialog;

    invoke-static {p2}, Lcom/example/obs/player/ui/fragment/verify/VerifyDialog;->access$getLoadingDialog(Lcom/example/obs/player/ui/fragment/verify/VerifyDialog;)Lcom/drake/tooltip/dialog/a;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    iget-object p2, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyDialog$onCreate$1$1$1;->this$0:Lcom/example/obs/player/ui/fragment/verify/VerifyDialog;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;->getRequestApi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;->getResponseErrorCode()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    invoke-static {p2, v0, p1}, Lcom/example/obs/player/ui/fragment/verify/VerifyDialog;->access$openRecaptchaActivityV75(Lcom/example/obs/player/ui/fragment/verify/VerifyDialog;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;->getResponseError()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyDialog$onCreate$1$1$1;->this$0:Lcom/example/obs/player/ui/fragment/verify/VerifyDialog;

    invoke-static {p2}, Lcom/example/obs/player/ui/fragment/verify/VerifyDialog;->access$getLoadingDialog(Lcom/example/obs/player/ui/fragment/verify/VerifyDialog;)Lcom/drake/tooltip/dialog/a;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p1}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;->getError()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Lcom/example/obs/player/model/LiveExtensionsKt;->showToast(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;->getDone()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyDialog$onCreate$1$1$1;->this$0:Lcom/example/obs/player/ui/fragment/verify/VerifyDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyDialog$onCreate$1$1$1;->this$0:Lcom/example/obs/player/ui/fragment/verify/VerifyDialog;

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/verify/VerifyDialog;->access$getLoadingDialog(Lcom/example/obs/player/ui/fragment/verify/VerifyDialog;)Lcom/drake/tooltip/dialog/a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_8
    :goto_0
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/verify/VerifyDialog$onCreate$1$1$1;->emit(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
