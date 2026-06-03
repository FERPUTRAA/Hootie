.class public final Lcom/example/obs/player/ui/widget/dialog/LiveUserInfoDialog;
.super Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J&\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u001a\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/example/obs/player/ui/widget/dialog/LiveUserInfoDialog;",
        "Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment;",
        "Lkotlin/s2;",
        "initView",
        "onStart",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "Lcom/example/obs/player/model/UserInfoBean;",
        "userInfoBean",
        "Lcom/example/obs/player/model/UserInfoBean;",
        "getUserInfoBean",
        "()Lcom/example/obs/player/model/UserInfoBean;",
        "Lcom/example/obs/player/databinding/DialogLiveUserInfoBinding;",
        "binding",
        "Lcom/example/obs/player/databinding/DialogLiveUserInfoBinding;",
        "<init>",
        "(Lcom/example/obs/player/model/UserInfoBean;)V",
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
.field private binding:Lcom/example/obs/player/databinding/DialogLiveUserInfoBinding;

.field private final userInfoBean:Lcom/example/obs/player/model/UserInfoBean;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/example/obs/player/model/UserInfoBean;)V
    .locals 1
    .param p1    # Lcom/example/obs/player/model/UserInfoBean;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string/jumbo v0, "userInfoBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/LiveUserInfoDialog;->userInfoBean:Lcom/example/obs/player/model/UserInfoBean;

    return-void
.end method

.method private final initView()V
    .locals 5

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/LiveUserInfoDialog;->binding:Lcom/example/obs/player/databinding/DialogLiveUserInfoBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogLiveUserInfoBinding;->btnMenu:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/example/obs/player/ui/widget/dialog/LiveUserInfoDialog;->userInfoBean:Lcom/example/obs/player/model/UserInfoBean;

    invoke-virtual {v3}, Lcom/example/obs/player/model/UserInfoBean;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    sget-object v3, Lcom/example/obs/player/constant/UserConfig;->INSTANCE:Lcom/example/obs/player/constant/UserConfig;

    invoke-virtual {v3}, Lcom/example/obs/player/constant/UserConfig;->getMemberId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/example/obs/player/ui/widget/dialog/LiveUserInfoDialog;->userInfoBean:Lcom/example/obs/player/model/UserInfoBean;

    invoke-virtual {v4}, Lcom/example/obs/player/model/UserInfoBean;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/LiveUserInfoDialog;->userInfoBean:Lcom/example/obs/player/model/UserInfoBean;

    invoke-virtual {v0}, Lcom/example/obs/player/model/UserInfoBean;->getHeadImg()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/example/obs/player/ui/widget/dialog/LiveUserInfoDialog;->binding:Lcom/example/obs/player/databinding/DialogLiveUserInfoBinding;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    iget-object v3, v3, Lcom/example/obs/player/databinding/DialogLiveUserInfoBinding;->ivAvatar:Landroid/widget/ImageView;

    const v4, 0x7f0802a9

    invoke-static {v0, v3, v4}, Lcom/example/obs/player/utils/GlideUtils;->loadCircleWithPlaceholder(Ljava/lang/String;Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/LiveUserInfoDialog;->userInfoBean:Lcom/example/obs/player/model/UserInfoBean;

    invoke-virtual {v0}, Lcom/example/obs/player/model/UserInfoBean;->getVipImageUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/example/obs/player/ui/widget/dialog/LiveUserInfoDialog;->binding:Lcom/example/obs/player/databinding/DialogLiveUserInfoBinding;

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    iget-object v3, v3, Lcom/example/obs/player/databinding/DialogLiveUserInfoBinding;->ivVipLevel:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/example/obs/player/utils/GlideUtils;->load(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/LiveUserInfoDialog;->binding:Lcom/example/obs/player/databinding/DialogLiveUserInfoBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogLiveUserInfoBinding;->tvNickname:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/example/obs/player/ui/widget/dialog/LiveUserInfoDialog;->userInfoBean:Lcom/example/obs/player/model/UserInfoBean;

    invoke-virtual {v3}, Lcom/example/obs/player/model/UserInfoBean;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/LiveUserInfoDialog;->binding:Lcom/example/obs/player/databinding/DialogLiveUserInfoBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogLiveUserInfoBinding;->tvId:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/example/obs/player/ui/widget/dialog/LiveUserInfoDialog;->userInfoBean:Lcom/example/obs/player/model/UserInfoBean;

    invoke-virtual {v4}, Lcom/example/obs/player/model/UserInfoBean;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/LiveUserInfoDialog;->binding:Lcom/example/obs/player/databinding/DialogLiveUserInfoBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogLiveUserInfoBinding;->btnClose:Landroid/widget/Button;

    new-instance v3, Lcom/example/obs/player/ui/widget/dialog/l1;

    invoke-direct {v3, p0}, Lcom/example/obs/player/ui/widget/dialog/l1;-><init>(Lcom/example/obs/player/ui/widget/dialog/LiveUserInfoDialog;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/LiveUserInfoDialog;->binding:Lcom/example/obs/player/databinding/DialogLiveUserInfoBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lcom/example/obs/player/databinding/DialogLiveUserInfoBinding;->btnMenu:Landroid/widget/ImageView;

    new-instance v1, Lcom/example/obs/player/ui/widget/dialog/m1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/dialog/m1;-><init>(Lcom/example/obs/player/ui/widget/dialog/LiveUserInfoDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initView$lambda$0(Lcom/example/obs/player/ui/widget/dialog/LiveUserInfoDialog;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    return-void
.end method

.method private static final initView$lambda$1(Lcom/example/obs/player/ui/widget/dialog/LiveUserInfoDialog;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/LiveUserInfoDialog;->userInfoBean:Lcom/example/obs/player/model/UserInfoBean;

    new-instance v1, Lcom/example/obs/player/ui/widget/dialog/LiveUserInfoDialog$initView$2$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/dialog/LiveUserInfoDialog$initView$2$1;-><init>(Lcom/example/obs/player/ui/widget/dialog/LiveUserInfoDialog;)V

    invoke-direct {p1, v0, v1}, Lcom/example/obs/player/ui/widget/dialog/OperationMenuDialog;-><init>(Lcom/example/obs/player/model/UserInfoBean;Lo8/a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k0(Lcom/example/obs/player/ui/widget/dialog/LiveUserInfoDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/widget/dialog/LiveUserInfoDialog;->initView$lambda$1(Lcom/example/obs/player/ui/widget/dialog/LiveUserInfoDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Lcom/example/obs/player/ui/widget/dialog/LiveUserInfoDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/widget/dialog/LiveUserInfoDialog;->initView$lambda$0(Lcom/example/obs/player/ui/widget/dialog/LiveUserInfoDialog;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getUserInfoBean()Lcom/example/obs/player/model/UserInfoBean;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/LiveUserInfoDialog;->userInfoBean:Lcom/example/obs/player/model/UserInfoBean;

    return-object v0
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

    const p3, 0x7f0c00d8

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/m;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, R.layo\u2026r_info, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/example/obs/player/databinding/DialogLiveUserInfoBinding;

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/LiveUserInfoDialog;->binding:Lcom/example/obs/player/databinding/DialogLiveUserInfoBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 7
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    new-instance p1, Lcom/example/obs/player/model/event/DialogShowOrDismissEvent;

    const-string v2, "live_room_horizontal_dialog_dismiss"

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/example/obs/player/model/event/DialogShowOrDismissEvent;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/w;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/drake/channel/c;->o(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    return-void
.end method

.method public onStart()V
    .locals 7

    invoke-super {p0}, Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment;->onStart()V

    new-instance v6, Lcom/example/obs/player/model/event/DialogShowOrDismissEvent;

    const-string v1, "live_room_horizontal_dialog_show"

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/example/obs/player/model/event/DialogShowOrDismissEvent;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/w;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v6, v0, v1, v0}, Lcom/drake/channel/c;->o(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    return-void
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

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/dialog/LiveUserInfoDialog;->initView()V

    return-void
.end method
