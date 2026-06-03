.class final Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity$refreshUI$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity;->refreshUI()V
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
    c = "com.example.obs.player.ui.activity.mine.SystemPermissionActivity$refreshUI$1"
    f = "SystemPermissionActivity.kt"
    i = {}
    l = {
        0x27,
        0x30,
        0x39,
        0x42
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
.field label:I

.field final synthetic this$0:Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity$refreshUI$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity$refreshUI$1;->this$0:Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity$refreshUI$1;

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity$refreshUI$1;->this$0:Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity;

    invoke-direct {p1, v0, p2}, Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity$refreshUI$1;-><init>(Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity$refreshUI$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity$refreshUI$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity$refreshUI$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity$refreshUI$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity$refreshUI$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-wide/16 v6, 0x32

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity$refreshUI$1;->this$0:Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity;

    invoke-virtual {p1}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/ActivitySystemPermissionBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivitySystemPermissionBinding;->tvStatusCamera:Landroid/widget/TextView;

    sget-object v8, Lcom/example/obs/player/ui/activity/mine/SystemPermissionUtil;->INSTANCE:Lcom/example/obs/player/ui/activity/mine/SystemPermissionUtil;

    iget-object v9, p0, Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity$refreshUI$1;->this$0:Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity;

    invoke-virtual {v8, v9}, Lcom/example/obs/player/ui/activity/mine/SystemPermissionUtil;->isCameraEnabled(Landroid/content/Context;)Z

    move-result v8

    new-instance v9, Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity$refreshUI$1$1;

    iget-object v10, p0, Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity$refreshUI$1;->this$0:Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity;

    invoke-direct {v9, v10}, Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity$refreshUI$1$1;-><init>(Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity;)V

    const-string v10, "Camera"

    invoke-static {p1, v10, v1, v8, v9}, Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity;->access$updateItem(Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity;Ljava/lang/String;Landroid/widget/TextView;ZLo8/a;)V

    iput v5, p0, Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity$refreshUI$1;->label:I

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/f1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity$refreshUI$1;->this$0:Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity;

    invoke-virtual {p1}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/ActivitySystemPermissionBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivitySystemPermissionBinding;->tvStatusMic:Landroid/widget/TextView;

    sget-object v5, Lcom/example/obs/player/ui/activity/mine/SystemPermissionUtil;->INSTANCE:Lcom/example/obs/player/ui/activity/mine/SystemPermissionUtil;

    iget-object v8, p0, Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity$refreshUI$1;->this$0:Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity;

    invoke-virtual {v5, v8}, Lcom/example/obs/player/ui/activity/mine/SystemPermissionUtil;->isMicEnabled(Landroid/content/Context;)Z

    move-result v5

    new-instance v8, Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity$refreshUI$1$2;

    iget-object v9, p0, Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity$refreshUI$1;->this$0:Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity;

    invoke-direct {v8, v9}, Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity$refreshUI$1$2;-><init>(Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity;)V

    const-string v9, "Mic"

    invoke-static {p1, v9, v1, v5, v8}, Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity;->access$updateItem(Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity;Ljava/lang/String;Landroid/widget/TextView;ZLo8/a;)V

    iput v4, p0, Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity$refreshUI$1;->label:I

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/f1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity$refreshUI$1;->this$0:Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity;

    invoke-virtual {p1}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/ActivitySystemPermissionBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivitySystemPermissionBinding;->tvStatusPhoto:Landroid/widget/TextView;

    sget-object v4, Lcom/example/obs/player/ui/activity/mine/SystemPermissionUtil;->INSTANCE:Lcom/example/obs/player/ui/activity/mine/SystemPermissionUtil;

    iget-object v5, p0, Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity$refreshUI$1;->this$0:Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity;

    invoke-virtual {v4, v5}, Lcom/example/obs/player/ui/activity/mine/SystemPermissionUtil;->isPhotoEnabled(Landroid/content/Context;)Z

    move-result v4

    new-instance v5, Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity$refreshUI$1$3;

    iget-object v8, p0, Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity$refreshUI$1;->this$0:Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity;

    invoke-direct {v5, v8}, Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity$refreshUI$1$3;-><init>(Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity;)V

    const-string v8, "Photo"

    invoke-static {p1, v8, v1, v4, v5}, Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity;->access$updateItem(Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity;Ljava/lang/String;Landroid/widget/TextView;ZLo8/a;)V

    iput v3, p0, Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity$refreshUI$1;->label:I

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/f1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity$refreshUI$1;->this$0:Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity;

    invoke-virtual {p1}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/ActivitySystemPermissionBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivitySystemPermissionBinding;->tvStatusNotification:Landroid/widget/TextView;

    sget-object v3, Lcom/example/obs/player/ui/activity/mine/SystemPermissionUtil;->INSTANCE:Lcom/example/obs/player/ui/activity/mine/SystemPermissionUtil;

    iget-object v4, p0, Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity$refreshUI$1;->this$0:Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity;

    invoke-virtual {v3, v4}, Lcom/example/obs/player/ui/activity/mine/SystemPermissionUtil;->isNotificationEnabled(Landroid/content/Context;)Z

    move-result v3

    new-instance v4, Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity$refreshUI$1$4;

    iget-object v5, p0, Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity$refreshUI$1;->this$0:Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity;

    invoke-direct {v4, v5}, Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity$refreshUI$1$4;-><init>(Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity;)V

    const-string v5, "Notif"

    invoke-static {p1, v5, v1, v3, v4}, Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity;->access$updateItem(Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity;Ljava/lang/String;Landroid/widget/TextView;ZLo8/a;)V

    iput v2, p0, Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity$refreshUI$1;->label:I

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/f1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity$refreshUI$1;->this$0:Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity;

    invoke-virtual {p1}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivitySystemPermissionBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivitySystemPermissionBinding;->tvStatusFloating:Landroid/widget/TextView;

    sget-object v1, Lcom/example/obs/player/ui/activity/mine/SystemPermissionUtil;->INSTANCE:Lcom/example/obs/player/ui/activity/mine/SystemPermissionUtil;

    iget-object v2, p0, Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity$refreshUI$1;->this$0:Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity;

    invoke-virtual {v1, v2}, Lcom/example/obs/player/ui/activity/mine/SystemPermissionUtil;->isFloatingEnabled(Landroid/content/Context;)Z

    move-result v1

    new-instance v2, Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity$refreshUI$1$5;

    iget-object v3, p0, Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity$refreshUI$1;->this$0:Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity;

    invoke-direct {v2, v3}, Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity$refreshUI$1$5;-><init>(Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity;)V

    const-string v3, "Float"

    invoke-static {p1, v3, v0, v1, v2}, Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity;->access$updateItem(Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity;Ljava/lang/String;Landroid/widget/TextView;ZLo8/a;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
