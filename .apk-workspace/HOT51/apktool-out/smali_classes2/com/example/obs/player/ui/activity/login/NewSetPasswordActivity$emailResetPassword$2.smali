.class final Lcom/example/obs/player/ui/activity/login/NewSetPasswordActivity$emailResetPassword$2;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/login/NewSetPasswordActivity;->emailResetPassword(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/p<",
        "Lcom/drake/net/scope/AndroidScope;",
        "Ljava/lang/Throwable;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/drake/net/scope/AndroidScope;",
        "",
        "e",
        "Lkotlin/s2;",
        "invoke",
        "(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)V",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/activity/login/NewSetPasswordActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/login/NewSetPasswordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/login/NewSetPasswordActivity$emailResetPassword$2;->this$0:Lcom/example/obs/player/ui/activity/login/NewSetPasswordActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/net/scope/AndroidScope;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/activity/login/NewSetPasswordActivity$emailResetPassword$2;->invoke(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)V
    .locals 18
    .param p1    # Lcom/drake/net/scope/AndroidScope;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Loa/d;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "$this$catch"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "e"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lcom/drake/net/exception/ResponseException;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/example/obs/player/model/ErrorConstants;->INSTANCE:Lcom/example/obs/player/model/ErrorConstants;

    invoke-virtual {v2}, Lcom/example/obs/player/model/ErrorConstants;->getHMV()[Ljava/lang/String;

    move-result-object v2

    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v1, v2, v4, v3, v4}, Lcom/example/obs/player/model/LiveExtensionsKt;->onResponseException$default(Ljava/lang/Throwable;[Ljava/lang/String;Lo8/l;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/example/obs/player/ui/activity/login/NewSetPasswordActivity$emailResetPassword$2;->this$0:Lcom/example/obs/player/ui/activity/login/NewSetPasswordActivity;

    const-string v2, "resetPassword"

    invoke-static {v1, v2}, Lcom/example/obs/player/ui/activity/login/NewSetPasswordActivity;->access$openRecaptchaActivity(Lcom/example/obs/player/ui/activity/login/NewSetPasswordActivity;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const-string v2, "M1096"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4, v3, v4}, Lcom/example/obs/player/model/LiveExtensionsKt;->onResponseException$default(Ljava/lang/Throwable;[Ljava/lang/String;Lo8/l;ILjava/lang/Object;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_2

    iget-object v4, v0, Lcom/example/obs/player/ui/activity/login/NewSetPasswordActivity$emailResetPassword$2;->this$0:Lcom/example/obs/player/ui/activity/login/NewSetPasswordActivity;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v5, v3

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/example/obs/player/ui/activity/login/NewSetPasswordActivity$emailResetPassword$2$1;

    iget-object v1, v0, Lcom/example/obs/player/ui/activity/login/NewSetPasswordActivity$emailResetPassword$2;->this$0:Lcom/example/obs/player/ui/activity/login/NewSetPasswordActivity;

    invoke-direct {v8, v1}, Lcom/example/obs/player/ui/activity/login/NewSetPasswordActivity$emailResetPassword$2$1;-><init>(Lcom/example/obs/player/ui/activity/login/NewSetPasswordActivity;)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/example/obs/player/ui/activity/login/NewSetPasswordActivity;->showErrorTipDialog$default(Lcom/example/obs/player/ui/activity/login/NewSetPasswordActivity;Ljava/lang/String;ZZLo8/a;ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v11, v0, Lcom/example/obs/player/ui/activity/login/NewSetPasswordActivity$emailResetPassword$2;->this$0:Lcom/example/obs/player/ui/activity/login/NewSetPasswordActivity;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v12, v3

    goto :goto_1

    :cond_3
    move-object v12, v1

    :goto_1
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lcom/example/obs/player/ui/activity/login/NewSetPasswordActivity;->showErrorTipDialog$default(Lcom/example/obs/player/ui/activity/login/NewSetPasswordActivity;Ljava/lang/String;ZZLo8/a;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method
