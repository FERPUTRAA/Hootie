.class final Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog$initView$5$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lo8/p<",
        "Lkotlinx/coroutines/u0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/s2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.ui.widget.dialog.OperationMenuDialog$initView$5$1"
    f = "OperationMenuDialog.kt"
    i = {}
    l = {
        0x96,
        0x98
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/u0;",
        "Lkotlin/s2;",
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
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog$initView$5$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog$initView$5$1;->this$0:Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog$initView$5$1;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog$initView$5$1;->this$0:Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;

    invoke-direct {v0, v1, p2}, Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog$initView$5$1;-><init>(Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog$initView$5$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog$initView$5$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog$initView$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog$initView$5$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog$initView$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog$initView$5$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog$initView$5$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/u0;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog$initView$5$1;->this$0:Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;

    const-string v4, ""

    invoke-virtual {v1, v4}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->showLoadToast(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog$initView$5$1;->this$0:Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;

    invoke-virtual {v1}, Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;->getUserInfoBean()Lcom/example/obs/player/model/UserInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/model/UserInfoBean;->isRoomManager()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog$initView$5$1;->this$0:Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;

    invoke-virtual {v1}, Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;->getUserInfoBean()Lcom/example/obs/player/model/UserInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/model/UserInfoBean;->getRoomId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog$initView$5$1;->this$0:Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;

    invoke-virtual {v2}, Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;->getUserInfoBean()Lcom/example/obs/player/model/UserInfoBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/model/UserInfoBean;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/example/obs/player/component/data/WebServiceHelperKt;->setRoomManagerAsync(Lkotlinx/coroutines/u0;Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object p1

    iput v3, p0, Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog$initView$5$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog$initView$5$1;->this$0:Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;

    invoke-virtual {v1}, Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;->getUserInfoBean()Lcom/example/obs/player/model/UserInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/model/UserInfoBean;->getRoomId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog$initView$5$1;->this$0:Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;

    invoke-virtual {v3}, Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;->getUserInfoBean()Lcom/example/obs/player/model/UserInfoBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/obs/player/model/UserInfoBean;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v3}, Lcom/example/obs/player/component/data/WebServiceHelperKt;->delRoomManagerAsync(Lkotlinx/coroutines/u0;Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object p1

    iput v2, p0, Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog$initView$5$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
