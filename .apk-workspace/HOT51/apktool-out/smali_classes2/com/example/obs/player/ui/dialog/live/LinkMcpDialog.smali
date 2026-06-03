.class public final Lcom/example/obs/player/ui/dialog/live/LinkMcpDialog;
.super Lcom/drake/engine/base/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drake/engine/base/c<",
        "Lcom/example/obs/player/databinding/DialogLiveLinkMcpBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinkMcpDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkMcpDialog.kt\ncom/example/obs/player/ui/dialog/live/LinkMcpDialog\n+ 2 Channel.kt\ncom/drake/channel/ChannelKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,121:1\n66#2,2:122\n68#2,5:125\n66#2,7:130\n66#2,7:137\n66#2,2:144\n68#2,5:147\n26#3:124\n26#3:146\n*S KotlinDebug\n*F\n+ 1 LinkMcpDialog.kt\ncom/example/obs/player/ui/dialog/live/LinkMcpDialog\n*L\n100#1:122,2\n100#1:125,5\n105#1:130,7\n110#1:137,7\n115#1:144,2\n115#1:147,5\n100#1:124\n115#1:146\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J&\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016J\u000e\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016R\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/example/obs/player/ui/dialog/live/LinkMcpDialog;",
        "Lcom/drake/engine/base/c;",
        "Lcom/example/obs/player/databinding/DialogLiveLinkMcpBinding;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/s2;",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "initView",
        "",
        "anchorId",
        "setAnchorId",
        "initData",
        "Ljava/lang/String;",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;",
        "mBottomSheetBehaviorCallback",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;",
        "<init>",
        "()V",
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
        "SMAP\nLinkMcpDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkMcpDialog.kt\ncom/example/obs/player/ui/dialog/live/LinkMcpDialog\n+ 2 Channel.kt\ncom/drake/channel/ChannelKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,121:1\n66#2,2:122\n68#2,5:125\n66#2,7:130\n66#2,7:137\n66#2,2:144\n68#2,5:147\n26#3:124\n26#3:146\n*S KotlinDebug\n*F\n+ 1 LinkMcpDialog.kt\ncom/example/obs/player/ui/dialog/live/LinkMcpDialog\n*L\n100#1:122,2\n100#1:125,5\n105#1:130,7\n110#1:137,7\n115#1:144,2\n115#1:147,5\n100#1:124\n115#1:146\n*E\n"
    }
.end annotation


# instance fields
.field private anchorId:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final mBottomSheetBehaviorCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/drake/engine/base/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/live/LinkMcpDialog;->anchorId:Ljava/lang/String;

    new-instance v0, Lcom/example/obs/player/ui/dialog/live/LinkMcpDialog$mBottomSheetBehaviorCallback$1;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/dialog/live/LinkMcpDialog$mBottomSheetBehaviorCallback$1;-><init>(Lcom/example/obs/player/ui/dialog/live/LinkMcpDialog;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/live/LinkMcpDialog;->mBottomSheetBehaviorCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    return-void
.end method


# virtual methods
.method public initData()V
    .locals 11

    sget-object v0, Lcom/example/obs/player/component/player/PlayerMessageManager;->Companion:Lcom/example/obs/player/component/player/PlayerMessageManager$Companion;

    invoke-virtual {v0}, Lcom/example/obs/player/component/player/PlayerMessageManager$Companion;->getInstance()Lcom/example/obs/player/component/player/PlayerMessageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/example/obs/player/component/ws/WebSocketRequestBuilder;->INSTANCE:Lcom/example/obs/player/component/ws/WebSocketRequestBuilder;

    invoke-virtual {v1}, Lcom/example/obs/player/component/ws/WebSocketRequestBuilder;->voiceChatListRequestBuild()Lcom/star/livegames/ws/protobuf/SocketProto$Model;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/component/player/PlayerMessageManager;->sendByModel(Lcom/star/livegames/ws/protobuf/SocketProto$Model;)V

    :cond_0
    new-instance v0, Lcom/example/obs/player/ui/dialog/live/LinkMcpDialog$initData$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/example/obs/player/ui/dialog/live/LinkMcpDialog$initData$1;-><init>(Lcom/example/obs/player/ui/dialog/live/LinkMcpDialog;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    sget-object v4, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/example/obs/player/ui/dialog/live/LinkMcpDialog$initData$$inlined$receiveEvent$default$1;

    invoke-direct {v8, v3, v0, v1}, Lcom/example/obs/player/ui/dialog/live/LinkMcpDialog$initData$$inlined$receiveEvent$default$1;-><init>([Ljava/lang/String;Lo8/q;Lkotlin/coroutines/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    const-string v0, "lianmaiOver"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/example/obs/player/ui/dialog/live/LinkMcpDialog$initData$2;

    invoke-direct {v3, p0, v1}, Lcom/example/obs/player/ui/dialog/live/LinkMcpDialog$initData$2;-><init>(Lcom/example/obs/player/ui/dialog/live/LinkMcpDialog;Lkotlin/coroutines/d;)V

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V

    new-instance v8, Lcom/example/obs/player/ui/dialog/live/LinkMcpDialog$initData$$inlined$receiveEvent$default$2;

    invoke-direct {v8, v0, v3, v1}, Lcom/example/obs/player/ui/dialog/live/LinkMcpDialog$initData$$inlined$receiveEvent$default$2;-><init>([Ljava/lang/String;Lo8/q;Lkotlin/coroutines/d;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    const-string/jumbo v0, "userOver"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/example/obs/player/ui/dialog/live/LinkMcpDialog$initData$3;

    invoke-direct {v3, p0, v1}, Lcom/example/obs/player/ui/dialog/live/LinkMcpDialog$initData$3;-><init>(Lcom/example/obs/player/ui/dialog/live/LinkMcpDialog;Lkotlin/coroutines/d;)V

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V

    new-instance v8, Lcom/example/obs/player/ui/dialog/live/LinkMcpDialog$initData$$inlined$receiveEvent$default$3;

    invoke-direct {v8, v0, v3, v1}, Lcom/example/obs/player/ui/dialog/live/LinkMcpDialog$initData$$inlined$receiveEvent$default$3;-><init>([Ljava/lang/String;Lo8/q;Lkotlin/coroutines/d;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    new-instance v0, Lcom/example/obs/player/ui/dialog/live/LinkMcpDialog$initData$4;

    invoke-direct {v0, v1}, Lcom/example/obs/player/ui/dialog/live/LinkMcpDialog$initData$4;-><init>(Lkotlin/coroutines/d;)V

    new-array v2, v2, [Ljava/lang/String;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V

    new-instance v8, Lcom/example/obs/player/ui/dialog/live/LinkMcpDialog$initData$$inlined$receiveEvent$default$4;

    invoke-direct {v8, v2, v0, v1}, Lcom/example/obs/player/ui/dialog/live/LinkMcpDialog$initData$$inlined$receiveEvent$default$4;-><init>([Ljava/lang/String;Lo8/q;Lkotlin/coroutines/d;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    return-void
.end method

.method public initView()V
    .locals 2

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->setBackgroundTransparent()V

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0(Z)V

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0(I)V

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/live/LinkMcpDialog;->mBottomSheetBehaviorCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogLiveLinkMcpBinding;

    invoke-virtual {v0, p0}, Lcom/example/obs/player/databinding/DialogLiveLinkMcpBinding;->setV(Lcom/example/obs/player/ui/dialog/live/LinkMcpDialog;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogLiveLinkMcpBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogLiveLinkMcpBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/example/obs/player/ui/dialog/live/LinkMcpDialog$initView$1;->INSTANCE:Lcom/example/obs/player/ui/dialog/live/LinkMcpDialog$initView$1;

    invoke-static {v0, v1}, Lcom/drake/brv/utils/c;->s(Landroidx/recyclerview/widget/RecyclerView;Lo8/p;)Lcom/drake/brv/f;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f1202f9

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/c;->setStyle(II)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/b;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string/jumbo v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
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

    const p3, 0x7f0c00d5

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setAnchorId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "anchorId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/live/LinkMcpDialog;->anchorId:Ljava/lang/String;

    return-void
.end method
