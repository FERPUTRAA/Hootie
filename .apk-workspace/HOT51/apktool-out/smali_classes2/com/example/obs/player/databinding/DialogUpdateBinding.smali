.class public abstract Lcom/example/obs/player/databinding/DialogUpdateBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final imgClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final layoutHead:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final layoutProgress:Landroidx/appcompat/widget/LinearLayoutCompat;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final layoutSubmit:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field protected mV:Lcom/example/obs/player/ui/dialog/UpdateDialog;
    .annotation runtime Landroidx/databinding/c;
    .end annotation
.end field

.field public final message:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final negative:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final pb:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final positive:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final title:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final tvProgress:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final tvViaBrowser:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "imgClose",
            "layoutHead",
            "layoutProgress",
            "layoutSubmit",
            "message",
            "negative",
            "pb",
            "positive",
            "title",
            "tvProgress",
            "tvViaBrowser"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/example/obs/player/databinding/DialogUpdateBinding;->imgClose:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/example/obs/player/databinding/DialogUpdateBinding;->layoutHead:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lcom/example/obs/player/databinding/DialogUpdateBinding;->layoutProgress:Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p7, p0, Lcom/example/obs/player/databinding/DialogUpdateBinding;->layoutSubmit:Landroid/widget/LinearLayout;

    iput-object p8, p0, Lcom/example/obs/player/databinding/DialogUpdateBinding;->message:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/example/obs/player/databinding/DialogUpdateBinding;->negative:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/example/obs/player/databinding/DialogUpdateBinding;->pb:Landroid/widget/ProgressBar;

    iput-object p11, p0, Lcom/example/obs/player/databinding/DialogUpdateBinding;->positive:Landroid/widget/TextView;

    iput-object p12, p0, Lcom/example/obs/player/databinding/DialogUpdateBinding;->title:Landroid/widget/TextView;

    iput-object p13, p0, Lcom/example/obs/player/databinding/DialogUpdateBinding;->tvProgress:Landroid/widget/TextView;

    iput-object p14, p0, Lcom/example/obs/player/databinding/DialogUpdateBinding;->tvViaBrowser:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/example/obs/player/databinding/DialogUpdateBinding;
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

    invoke-static {p0, v0}, Lcom/example/obs/player/databinding/DialogUpdateBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/example/obs/player/databinding/DialogUpdateBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/example/obs/player/databinding/DialogUpdateBinding;
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

    const v0, 0x7f0c00fe

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/example/obs/player/databinding/DialogUpdateBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/example/obs/player/databinding/DialogUpdateBinding;
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

    invoke-static {p0, v0}, Lcom/example/obs/player/databinding/DialogUpdateBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/example/obs/player/databinding/DialogUpdateBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/obs/player/databinding/DialogUpdateBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/example/obs/player/databinding/DialogUpdateBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/example/obs/player/databinding/DialogUpdateBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/example/obs/player/databinding/DialogUpdateBinding;
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

    const v0, 0x7f0c00fe

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/example/obs/player/databinding/DialogUpdateBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/example/obs/player/databinding/DialogUpdateBinding;
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

    const v2, 0x7f0c00fe

    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/example/obs/player/databinding/DialogUpdateBinding;

    return-object p0
.end method


# virtual methods
.method public getV()Lcom/example/obs/player/ui/dialog/UpdateDialog;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/databinding/DialogUpdateBinding;->mV:Lcom/example/obs/player/ui/dialog/UpdateDialog;

    return-object v0
.end method

.method public abstract setV(Lcom/example/obs/player/ui/dialog/UpdateDialog;)V
    .param p1    # Lcom/example/obs/player/ui/dialog/UpdateDialog;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
.end method
