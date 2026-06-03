.class public final Lcom/example/obs/player/ui/dialog/UserFollowDialog;
.super Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J&\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001f\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/example/obs/player/ui/dialog/UserFollowDialog;",
        "Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment;",
        "Lkotlin/s2;",
        "initView",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Lcom/example/obs/player/model/UserFocusAnchorData$Record;",
        "record",
        "Lcom/example/obs/player/model/UserFocusAnchorData$Record;",
        "getRecord",
        "()Lcom/example/obs/player/model/UserFocusAnchorData$Record;",
        "Lkotlin/Function0;",
        "callback",
        "Lo8/a;",
        "getCallback",
        "()Lo8/a;",
        "Lcom/example/obs/player/databinding/DialogUserFollowBinding;",
        "binding",
        "Lcom/example/obs/player/databinding/DialogUserFollowBinding;",
        "<init>",
        "(Lcom/example/obs/player/model/UserFocusAnchorData$Record;Lo8/a;)V",
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
.field private binding:Lcom/example/obs/player/databinding/DialogUserFollowBinding;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final callback:Lo8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private final record:Lcom/example/obs/player/model/UserFocusAnchorData$Record;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/example/obs/player/model/UserFocusAnchorData$Record;Lo8/a;)V
    .locals 1
    .param p1    # Lcom/example/obs/player/model/UserFocusAnchorData$Record;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lo8/a;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/model/UserFocusAnchorData$Record;",
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/UserFollowDialog;->record:Lcom/example/obs/player/model/UserFocusAnchorData$Record;

    iput-object p2, p0, Lcom/example/obs/player/ui/dialog/UserFollowDialog;->callback:Lo8/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/example/obs/player/model/UserFocusAnchorData$Record;Lo8/a;ILkotlin/jvm/internal/w;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/dialog/UserFollowDialog;-><init>(Lcom/example/obs/player/model/UserFocusAnchorData$Record;Lo8/a;)V

    return-void
.end method

.method private final initView()V
    .locals 13

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/UserFollowDialog;->binding:Lcom/example/obs/player/databinding/DialogUserFollowBinding;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/UserFollowDialog;->record:Lcom/example/obs/player/model/UserFocusAnchorData$Record;

    invoke-virtual {v0, v1}, Lcom/example/obs/player/databinding/DialogUserFollowBinding;->setM(Lcom/example/obs/player/model/UserFocusAnchorData$Record;)V

    :goto_0
    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/UserFollowDialog;->binding:Lcom/example/obs/player/databinding/DialogUserFollowBinding;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/example/obs/player/databinding/DialogUserFollowBinding;->imgClose:Landroid/widget/ImageView;

    const-string v2, "it.imgClose"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    new-instance v4, Lcom/example/obs/player/ui/dialog/UserFollowDialog$initView$1$1;

    invoke-direct {v4, p0}, Lcom/example/obs/player/ui/dialog/UserFollowDialog$initView$1$1;-><init>(Lcom/example/obs/player/ui/dialog/UserFollowDialog;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/example/obs/player/model/LiveExtensionsKt;->setDebounceListener$default(Landroid/view/View;JLo8/l;ILjava/lang/Object;)V

    iget-object v7, v0, Lcom/example/obs/player/databinding/DialogUserFollowBinding;->imgClear:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    const-string v1, "it.imgClear"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    new-instance v10, Lcom/example/obs/player/ui/dialog/UserFollowDialog$initView$1$2;

    invoke-direct {v10, p0}, Lcom/example/obs/player/ui/dialog/UserFollowDialog$initView$1$2;-><init>(Lcom/example/obs/player/ui/dialog/UserFollowDialog;)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/example/obs/player/model/LiveExtensionsKt;->setDebounceListener$default(Landroid/view/View;JLo8/l;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/example/obs/player/databinding/DialogUserFollowBinding;->imgSure:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    const-string v0, "it.imgSure"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/example/obs/player/ui/dialog/UserFollowDialog$initView$1$3;

    invoke-direct {v4, p0}, Lcom/example/obs/player/ui/dialog/UserFollowDialog$initView$1$3;-><init>(Lcom/example/obs/player/ui/dialog/UserFollowDialog;)V

    invoke-static/range {v1 .. v6}, Lcom/example/obs/player/model/LiveExtensionsKt;->setDebounceListener$default(Landroid/view/View;JLo8/l;ILjava/lang/Object;)V

    :cond_1
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

    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/UserFollowDialog;->callback:Lo8/a;

    return-object v0
.end method

.method public final getRecord()Lcom/example/obs/player/model/UserFocusAnchorData$Record;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/UserFollowDialog;->record:Lcom/example/obs/player/model/UserFocusAnchorData$Record;

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

    const p3, 0x7f0c0100

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/m;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/DialogUserFollowBinding;

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/UserFollowDialog;->binding:Lcom/example/obs/player/databinding/DialogUserFollowBinding;

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/UserFollowDialog;->initView()V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/UserFollowDialog;->binding:Lcom/example/obs/player/databinding/DialogUserFollowBinding;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/i0;)V

    :goto_0
    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/UserFollowDialog;->binding:Lcom/example/obs/player/databinding/DialogUserFollowBinding;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
