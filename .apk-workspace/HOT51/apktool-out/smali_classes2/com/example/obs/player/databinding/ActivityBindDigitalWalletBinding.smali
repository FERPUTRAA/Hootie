.class public abstract Lcom/example/obs/player/databinding/ActivityBindDigitalWalletBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final btnDigitalBind:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final etDigitalWalletComment:Landroidx/appcompat/widget/AppCompatEditText;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final etDigitalWalletPassword:Landroidx/appcompat/widget/AppCompatEditText;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final flDigitalWalletType:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field protected mV:Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity;
    .annotation runtime Landroidx/databinding/c;
    .end annotation
.end field

.field public final sivSetDefault:Lcom/example/obs/player/ui/widget/qmui/SettingItemView1;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final titleBar:Lcom/example/obs/player/ui/widget/TitleBarView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final tvDigitalWalletAddressContent:Landroidx/appcompat/widget/AppCompatEditText;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final tvPaste:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final tvWalletTypeLabel:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final tvWalletTypeText:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/FrameLayout;Lcom/example/obs/player/ui/widget/qmui/SettingItemView1;Lcom/example/obs/player/ui/widget/TitleBarView;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "btnDigitalBind",
            "etDigitalWalletComment",
            "etDigitalWalletPassword",
            "flDigitalWalletType",
            "sivSetDefault",
            "titleBar",
            "tvDigitalWalletAddressContent",
            "tvPaste",
            "tvWalletTypeLabel",
            "tvWalletTypeText"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/example/obs/player/databinding/ActivityBindDigitalWalletBinding;->btnDigitalBind:Landroidx/appcompat/widget/AppCompatButton;

    iput-object p5, p0, Lcom/example/obs/player/databinding/ActivityBindDigitalWalletBinding;->etDigitalWalletComment:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p6, p0, Lcom/example/obs/player/databinding/ActivityBindDigitalWalletBinding;->etDigitalWalletPassword:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p7, p0, Lcom/example/obs/player/databinding/ActivityBindDigitalWalletBinding;->flDigitalWalletType:Landroid/widget/FrameLayout;

    iput-object p8, p0, Lcom/example/obs/player/databinding/ActivityBindDigitalWalletBinding;->sivSetDefault:Lcom/example/obs/player/ui/widget/qmui/SettingItemView1;

    iput-object p9, p0, Lcom/example/obs/player/databinding/ActivityBindDigitalWalletBinding;->titleBar:Lcom/example/obs/player/ui/widget/TitleBarView;

    iput-object p10, p0, Lcom/example/obs/player/databinding/ActivityBindDigitalWalletBinding;->tvDigitalWalletAddressContent:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p11, p0, Lcom/example/obs/player/databinding/ActivityBindDigitalWalletBinding;->tvPaste:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p12, p0, Lcom/example/obs/player/databinding/ActivityBindDigitalWalletBinding;->tvWalletTypeLabel:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p13, p0, Lcom/example/obs/player/databinding/ActivityBindDigitalWalletBinding;->tvWalletTypeText:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/example/obs/player/databinding/ActivityBindDigitalWalletBinding;
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

    invoke-static {p0, v0}, Lcom/example/obs/player/databinding/ActivityBindDigitalWalletBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/example/obs/player/databinding/ActivityBindDigitalWalletBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/example/obs/player/databinding/ActivityBindDigitalWalletBinding;
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

    const v0, 0x7f0c0026

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/example/obs/player/databinding/ActivityBindDigitalWalletBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/example/obs/player/databinding/ActivityBindDigitalWalletBinding;
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

    invoke-static {p0, v0}, Lcom/example/obs/player/databinding/ActivityBindDigitalWalletBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/example/obs/player/databinding/ActivityBindDigitalWalletBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/obs/player/databinding/ActivityBindDigitalWalletBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/example/obs/player/databinding/ActivityBindDigitalWalletBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/example/obs/player/databinding/ActivityBindDigitalWalletBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/example/obs/player/databinding/ActivityBindDigitalWalletBinding;
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

    const v0, 0x7f0c0026

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/example/obs/player/databinding/ActivityBindDigitalWalletBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/example/obs/player/databinding/ActivityBindDigitalWalletBinding;
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

    const v2, 0x7f0c0026

    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/example/obs/player/databinding/ActivityBindDigitalWalletBinding;

    return-object p0
.end method


# virtual methods
.method public getV()Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/databinding/ActivityBindDigitalWalletBinding;->mV:Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity;

    return-object v0
.end method

.method public abstract setV(Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity;)V
    .param p1    # Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity;
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
