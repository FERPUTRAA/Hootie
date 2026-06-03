.class public final Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;
.super Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0015\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ&\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0014J\u0006\u0010\u000f\u001a\u00020\u000bR\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;",
        "Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "Lkotlin/s2;",
        "onViewCreated",
        "",
        "getLandscapeDesignHeight",
        "initView",
        "Lcom/example/obs/player/model/UserInfoBean;",
        "userInfoBean",
        "Lcom/example/obs/player/model/UserInfoBean;",
        "getUserInfoBean",
        "()Lcom/example/obs/player/model/UserInfoBean;",
        "Lkotlin/Function0;",
        "callback",
        "Lo8/a;",
        "getCallback",
        "()Lo8/a;",
        "Lcom/example/obs/player/databinding/DialogOperationMenuBinding;",
        "binding",
        "Lcom/example/obs/player/databinding/DialogOperationMenuBinding;",
        "<init>",
        "(Lcom/example/obs/player/model/UserInfoBean;Lo8/a;)V",
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
.field private binding:Lcom/example/obs/player/databinding/DialogOperationMenuBinding;

.field private final callback:Lo8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private final userInfoBean:Lcom/example/obs/player/model/UserInfoBean;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/example/obs/player/model/UserInfoBean;Lo8/a;)V
    .locals 1
    .param p1    # Lcom/example/obs/player/model/UserInfoBean;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lo8/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/model/UserInfoBean;",
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "userInfoBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;->userInfoBean:Lcom/example/obs/player/model/UserInfoBean;

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;->callback:Lo8/a;

    return-void
.end method

.method private static final initView$lambda$0(Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    return-void
.end method

.method private static final initView$lambda$1(Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;Landroid/view/View;)V
    .locals 6

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog$initView$2$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog$initView$2$1;-><init>(Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/drake/net/utils/ScopeKt;->scopeNetLife$default(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog$initView$2$2;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog$initView$2$2;-><init>(Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;)V

    invoke-virtual {p1, v0}, Lcom/drake/net/scope/AndroidScope;->finally(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method private static final initView$lambda$2(Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;Landroid/view/View;)V
    .locals 6

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog$initView$3$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog$initView$3$1;-><init>(Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/drake/net/utils/ScopeKt;->scopeNetLife$default(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog$initView$3$2;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog$initView$3$2;-><init>(Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;)V

    invoke-virtual {p1, v0}, Lcom/drake/net/scope/AndroidScope;->finally(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method private static final initView$lambda$3(Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;Landroid/view/View;)V
    .locals 6

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog$initView$4$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog$initView$4$1;-><init>(Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/drake/net/utils/ScopeKt;->scopeNetLife$default(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog$initView$4$2;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog$initView$4$2;-><init>(Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;)V

    invoke-virtual {p1, v0}, Lcom/drake/net/scope/AndroidScope;->finally(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method private static final initView$lambda$4(Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;Landroid/view/View;)V
    .locals 6

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog$initView$5$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog$initView$5$1;-><init>(Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/drake/net/utils/ScopeKt;->scopeNetLife$default(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog$initView$5$2;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog$initView$5$2;-><init>(Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;)V

    invoke-virtual {p1, v0}, Lcom/drake/net/scope/AndroidScope;->finally(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method public static synthetic k0(Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;->initView$lambda$1(Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;->initView$lambda$4(Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m0(Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;->initView$lambda$3(Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n0(Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;->initView$lambda$2(Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p0(Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;->initView$lambda$0(Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getCallback()Lo8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;->callback:Lo8/a;

    return-object v0
.end method

.method protected getLandscapeDesignHeight()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final getUserInfoBean()Lcom/example/obs/player/model/UserInfoBean;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;->userInfoBean:Lcom/example/obs/player/model/UserInfoBean;

    return-object v0
.end method

.method public final initView()V
    .locals 6

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;->userInfoBean:Lcom/example/obs/player/model/UserInfoBean;

    invoke-virtual {v0}, Lcom/example/obs/player/model/UserInfoBean;->isAnchor()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;->binding:Lcom/example/obs/player/databinding/DialogOperationMenuBinding;

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogOperationMenuBinding;->btnBannedTen:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;->binding:Lcom/example/obs/player/databinding/DialogOperationMenuBinding;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogOperationMenuBinding;->btnBannedForever:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;->binding:Lcom/example/obs/player/databinding/DialogOperationMenuBinding;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogOperationMenuBinding;->btnSetAdmin:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;->userInfoBean:Lcom/example/obs/player/model/UserInfoBean;

    invoke-virtual {v0}, Lcom/example/obs/player/model/UserInfoBean;->getType()I

    move-result v0

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ne v0, v4, :cond_7

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;->binding:Lcom/example/obs/player/databinding/DialogOperationMenuBinding;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogOperationMenuBinding;->btnBannedTen:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;->binding:Lcom/example/obs/player/databinding/DialogOperationMenuBinding;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogOperationMenuBinding;->btnSetAdmin:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;->userInfoBean:Lcom/example/obs/player/model/UserInfoBean;

    invoke-virtual {v0}, Lcom/example/obs/player/model/UserInfoBean;->isMute()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;->binding:Lcom/example/obs/player/databinding/DialogOperationMenuBinding;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogOperationMenuBinding;->btnBannedForever:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;->userInfoBean:Lcom/example/obs/player/model/UserInfoBean;

    invoke-virtual {v0}, Lcom/example/obs/player/model/UserInfoBean;->getType()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_b

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;->binding:Lcom/example/obs/player/databinding/DialogOperationMenuBinding;

    if-nez v0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogOperationMenuBinding;->btnBannedTen:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;->binding:Lcom/example/obs/player/databinding/DialogOperationMenuBinding;

    if-nez v0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogOperationMenuBinding;->btnBannedForever:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;->binding:Lcom/example/obs/player/databinding/DialogOperationMenuBinding;

    if-nez v0, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogOperationMenuBinding;->btnSetAdmin:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_0
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;->binding:Lcom/example/obs/player/databinding/DialogOperationMenuBinding;

    if-nez v0, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_c
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogOperationMenuBinding;->btnClose:Landroid/widget/TextView;

    new-instance v1, Lcom/example/obs/player/ui/widget/dialog/n1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/dialog/n1;-><init>(Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;->binding:Lcom/example/obs/player/databinding/DialogOperationMenuBinding;

    if-nez v0, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_d
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogOperationMenuBinding;->btnReport:Landroid/widget/TextView;

    new-instance v1, Lcom/example/obs/player/ui/widget/dialog/o1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/dialog/o1;-><init>(Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;->binding:Lcom/example/obs/player/databinding/DialogOperationMenuBinding;

    if-nez v0, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_e
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogOperationMenuBinding;->btnBannedTen:Landroid/widget/TextView;

    new-instance v1, Lcom/example/obs/player/ui/widget/dialog/p1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/dialog/p1;-><init>(Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;->binding:Lcom/example/obs/player/databinding/DialogOperationMenuBinding;

    if-nez v0, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_f
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogOperationMenuBinding;->btnBannedForever:Landroid/widget/TextView;

    new-instance v1, Lcom/example/obs/player/ui/widget/dialog/q1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/dialog/q1;-><init>(Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;->binding:Lcom/example/obs/player/databinding/DialogOperationMenuBinding;

    if-nez v0, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_10
    move-object v2, v0

    :goto_1
    iget-object v0, v2, Lcom/example/obs/player/databinding/DialogOperationMenuBinding;->btnSetAdmin:Landroid/widget/TextView;

    new-instance v1, Lcom/example/obs/player/ui/widget/dialog/r1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/dialog/r1;-><init>(Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c00e7

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/m;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, R.layo\u2026n_menu, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/example/obs/player/databinding/DialogOperationMenuBinding;

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;->binding:Lcom/example/obs/player/databinding/DialogOperationMenuBinding;

    const/4 p2, 0x0

    const-string p3, "binding"

    if-nez p1, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;->userInfoBean:Lcom/example/obs/player/model/UserInfoBean;

    invoke-virtual {p1, v0}, Lcom/example/obs/player/databinding/DialogOperationMenuBinding;->setUserInfo(Lcom/example/obs/player/model/UserInfoBean;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;->binding:Lcom/example/obs/player/databinding/DialogOperationMenuBinding;

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Loa/e;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;->initView()V

    return-void
.end method
