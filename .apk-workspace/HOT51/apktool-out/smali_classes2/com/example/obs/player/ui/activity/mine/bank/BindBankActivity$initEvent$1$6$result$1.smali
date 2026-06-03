.class final Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initEvent$1$6$result$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initEvent$1$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Lcom/drake/net/request/BodyRequest;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/drake/net/request/BodyRequest;",
        "Lkotlin/s2;",
        "invoke",
        "(Lcom/drake/net/request/BodyRequest;)V",
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
.field final synthetic $cardNumber:Lkotlin/jvm/internal/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k1$h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $cpfNo:Lkotlin/jvm/internal/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k1$h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ifscCode:Lkotlin/jvm/internal/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k1$h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isDefault:I

.field final synthetic $payPassword:Ljava/lang/String;

.field final synthetic $realName:Ljava/lang/String;

.field final synthetic $subBankName:Lkotlin/jvm/internal/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k1$h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;Lkotlin/jvm/internal/k1$h;Ljava/lang/String;Lkotlin/jvm/internal/k1$h;Ljava/lang/String;ILkotlin/jvm/internal/k1$h;Lkotlin/jvm/internal/k1$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;",
            "Lkotlin/jvm/internal/k1$h<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/k1$h<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/internal/k1$h<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/k1$h<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initEvent$1$6$result$1;->this$0:Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;

    iput-object p2, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initEvent$1$6$result$1;->$subBankName:Lkotlin/jvm/internal/k1$h;

    iput-object p3, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initEvent$1$6$result$1;->$realName:Ljava/lang/String;

    iput-object p4, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initEvent$1$6$result$1;->$cardNumber:Lkotlin/jvm/internal/k1$h;

    iput-object p5, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initEvent$1$6$result$1;->$payPassword:Ljava/lang/String;

    iput p6, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initEvent$1$6$result$1;->$isDefault:I

    iput-object p7, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initEvent$1$6$result$1;->$ifscCode:Lkotlin/jvm/internal/k1$h;

    iput-object p8, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initEvent$1$6$result$1;->$cpfNo:Lkotlin/jvm/internal/k1$h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/net/request/BodyRequest;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initEvent$1$6$result$1;->invoke(Lcom/drake/net/request/BodyRequest;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/net/request/BodyRequest;)V
    .locals 12
    .param p1    # Lcom/drake/net/request/BodyRequest;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "$this$Post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initEvent$1$6$result$1;->this$0:Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;

    iget-object v2, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initEvent$1$6$result$1;->$subBankName:Lkotlin/jvm/internal/k1$h;

    iget-object v3, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initEvent$1$6$result$1;->$realName:Ljava/lang/String;

    iget-object v4, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initEvent$1$6$result$1;->$cardNumber:Lkotlin/jvm/internal/k1$h;

    iget-object v5, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initEvent$1$6$result$1;->$payPassword:Ljava/lang/String;

    iget v6, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initEvent$1$6$result$1;->$isDefault:I

    iget-object v7, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initEvent$1$6$result$1;->$ifscCode:Lkotlin/jvm/internal/k1$h;

    iget-object v8, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initEvent$1$6$result$1;->$cpfNo:Lkotlin/jvm/internal/k1$h;

    invoke-static {v1}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->access$getViewModel(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;)Lcom/example/obs/player/vm/mine/BindBankViewModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/example/obs/player/vm/mine/BindBankViewModel;->getSelectBank()Lcom/example/obs/player/model/BankListModel;

    move-result-object v9

    const-string v10, ""

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/example/obs/player/model/BankListModel;->getName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    :cond_0
    move-object v9, v10

    :cond_1
    const-string v11, "bankName"

    invoke-virtual {v0, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v9, v2, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    const-string/jumbo v11, "subBankName"

    invoke-virtual {v0, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "realName"

    invoke-virtual {v0, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "cardNumber"

    iget-object v4, v4, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "3b5949e0c26b87767a4752a276de9570"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/example/obs/player/utils/MD5Util;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "password"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "isDefault"

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->access$getViewModel(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;)Lcom/example/obs/player/vm/mine/BindBankViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/obs/player/vm/mine/BindBankViewModel;->getSelectBank()Lcom/example/obs/player/model/BankListModel;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/example/obs/player/model/BankListModel;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_2
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "bankId"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "remark"

    const-string v4, " "

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ifsc"

    iget-object v4, v7, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "branchName"

    iget-object v2, v2, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->getAreaCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "area"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "currency"

    invoke-static {v1}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->access$getCurrencyCode$p(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->access$getCurrencyCode$p(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->access$isShowCpfNo(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog;->Companion:Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog$Companion;

    iget-object v3, v8, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->access$getCpfItemSelected$p(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;)Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog$CpfItem;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog$CpfItem;->getPixType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2, v3, v4}, Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog$Companion;->cpfNumberTrim(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pixCpfNo"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->access$getCpfItemSelected$p(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;)Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog$CpfItem;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog$CpfItem;->getPixType()I

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    const-string v2, "pixType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {p1, v0}, Lcom/drake/net/request/BodyRequest;->json(Lorg/json/JSONObject;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u6253\u5370object:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/example/obs/player/utils/LogHelper;->i(Ljava/lang/String;)V

    return-void
.end method
