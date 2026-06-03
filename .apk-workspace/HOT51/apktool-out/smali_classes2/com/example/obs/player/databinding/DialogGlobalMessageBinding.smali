.class public abstract Lcom/example/obs/player/databinding/DialogGlobalMessageBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final barrier:Landroidx/constraintlayout/widget/Barrier;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final btnConfirm:Landroid/widget/Button;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final contentScrollView:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final imageContent:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final imgClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field protected mMessageType:Lcom/example/obs/player/enums/GlobalMessageTypeEnum;
    .annotation runtime Landroidx/databinding/c;
    .end annotation
.end field

.field public final rvReward:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final tvContent:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final tvProgress:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Barrier;Landroid/widget/Button;Landroidx/core/widget/NestedScrollView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "barrier",
            "btnConfirm",
            "contentScrollView",
            "imageContent",
            "imgClose",
            "rvReward",
            "tvContent",
            "tvProgress",
            "tvTitle"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/example/obs/player/databinding/DialogGlobalMessageBinding;->barrier:Landroidx/constraintlayout/widget/Barrier;

    iput-object p5, p0, Lcom/example/obs/player/databinding/DialogGlobalMessageBinding;->btnConfirm:Landroid/widget/Button;

    iput-object p6, p0, Lcom/example/obs/player/databinding/DialogGlobalMessageBinding;->contentScrollView:Landroidx/core/widget/NestedScrollView;

    iput-object p7, p0, Lcom/example/obs/player/databinding/DialogGlobalMessageBinding;->imageContent:Landroid/widget/ImageView;

    iput-object p8, p0, Lcom/example/obs/player/databinding/DialogGlobalMessageBinding;->imgClose:Landroid/widget/ImageView;

    iput-object p9, p0, Lcom/example/obs/player/databinding/DialogGlobalMessageBinding;->rvReward:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p10, p0, Lcom/example/obs/player/databinding/DialogGlobalMessageBinding;->tvContent:Landroid/widget/TextView;

    iput-object p11, p0, Lcom/example/obs/player/databinding/DialogGlobalMessageBinding;->tvProgress:Landroid/widget/TextView;

    iput-object p12, p0, Lcom/example/obs/player/databinding/DialogGlobalMessageBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/example/obs/player/databinding/DialogGlobalMessageBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-static {}, Landroidx/databinding/m;->i()Landroidx/databinding/l;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/example/obs/player/databinding/DialogGlobalMessageBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/example/obs/player/databinding/DialogGlobalMessageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/example/obs/player/databinding/DialogGlobalMessageBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c00c5

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/example/obs/player/databinding/DialogGlobalMessageBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/example/obs/player/databinding/DialogGlobalMessageBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    invoke-static {}, Landroidx/databinding/m;->i()Landroidx/databinding/l;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/example/obs/player/databinding/DialogGlobalMessageBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/example/obs/player/databinding/DialogGlobalMessageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/obs/player/databinding/DialogGlobalMessageBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot"
        }
    .end annotation

    invoke-static {}, Landroidx/databinding/m;->i()Landroidx/databinding/l;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/example/obs/player/databinding/DialogGlobalMessageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/example/obs/player/databinding/DialogGlobalMessageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/example/obs/player/databinding/DialogGlobalMessageBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c00c5

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/example/obs/player/databinding/DialogGlobalMessageBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/example/obs/player/databinding/DialogGlobalMessageBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0c00c5

    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/example/obs/player/databinding/DialogGlobalMessageBinding;

    return-object p0
.end method


# virtual methods
.method public getMessageType()Lcom/example/obs/player/enums/GlobalMessageTypeEnum;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/databinding/DialogGlobalMessageBinding;->mMessageType:Lcom/example/obs/player/enums/GlobalMessageTypeEnum;

    return-object v0
.end method

.method public abstract setMessageType(Lcom/example/obs/player/enums/GlobalMessageTypeEnum;)V
    .param p1    # Lcom/example/obs/player/enums/GlobalMessageTypeEnum;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageType"
        }
    .end annotation
.end method
