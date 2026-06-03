.class public abstract Lcom/example/obs/player/databinding/DialogLoginOrRegisterBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final btnEmailLogin:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final btnLogin:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final btnRegister:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final cl:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final icon:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final imgFlag:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final layoutLanguage:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final loginTypeOr:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final loginTypeVisitor:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field protected mLoginMode:Lcom/example/obs/player/ui/dialog/guest/LoginOrRegisterDialog$LoginMode;
    .annotation runtime Landroidx/databinding/c;
    .end annotation
.end field

.field protected mV:Lcom/example/obs/player/ui/dialog/guest/LoginOrRegisterDialog;
    .annotation runtime Landroidx/databinding/c;
    .end annotation
.end field

.field public final menuLl:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final tvLanguage:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final view3:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;)V
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
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "btnEmailLogin",
            "btnLogin",
            "btnRegister",
            "cl",
            "icon",
            "imgFlag",
            "layoutLanguage",
            "loginTypeOr",
            "loginTypeVisitor",
            "menuLl",
            "tvLanguage",
            "view3"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/example/obs/player/databinding/DialogLoginOrRegisterBinding;->btnEmailLogin:Lcom/google/android/material/button/MaterialButton;

    iput-object p5, p0, Lcom/example/obs/player/databinding/DialogLoginOrRegisterBinding;->btnLogin:Landroidx/appcompat/widget/AppCompatButton;

    iput-object p6, p0, Lcom/example/obs/player/databinding/DialogLoginOrRegisterBinding;->btnRegister:Landroidx/appcompat/widget/AppCompatButton;

    iput-object p7, p0, Lcom/example/obs/player/databinding/DialogLoginOrRegisterBinding;->cl:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p8, p0, Lcom/example/obs/player/databinding/DialogLoginOrRegisterBinding;->icon:Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object p9, p0, Lcom/example/obs/player/databinding/DialogLoginOrRegisterBinding;->imgFlag:Landroid/widget/ImageView;

    iput-object p10, p0, Lcom/example/obs/player/databinding/DialogLoginOrRegisterBinding;->layoutLanguage:Landroid/widget/RelativeLayout;

    iput-object p11, p0, Lcom/example/obs/player/databinding/DialogLoginOrRegisterBinding;->loginTypeOr:Landroid/widget/TextView;

    iput-object p12, p0, Lcom/example/obs/player/databinding/DialogLoginOrRegisterBinding;->loginTypeVisitor:Landroid/widget/TextView;

    iput-object p13, p0, Lcom/example/obs/player/databinding/DialogLoginOrRegisterBinding;->menuLl:Landroid/widget/LinearLayout;

    iput-object p14, p0, Lcom/example/obs/player/databinding/DialogLoginOrRegisterBinding;->tvLanguage:Landroid/widget/TextView;

    iput-object p15, p0, Lcom/example/obs/player/databinding/DialogLoginOrRegisterBinding;->view3:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/example/obs/player/databinding/DialogLoginOrRegisterBinding;
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

    invoke-static {p0, v0}, Lcom/example/obs/player/databinding/DialogLoginOrRegisterBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/example/obs/player/databinding/DialogLoginOrRegisterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/example/obs/player/databinding/DialogLoginOrRegisterBinding;
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

    const v0, 0x7f0c00dd

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/example/obs/player/databinding/DialogLoginOrRegisterBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/example/obs/player/databinding/DialogLoginOrRegisterBinding;
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

    invoke-static {p0, v0}, Lcom/example/obs/player/databinding/DialogLoginOrRegisterBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/example/obs/player/databinding/DialogLoginOrRegisterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/obs/player/databinding/DialogLoginOrRegisterBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/example/obs/player/databinding/DialogLoginOrRegisterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/example/obs/player/databinding/DialogLoginOrRegisterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/example/obs/player/databinding/DialogLoginOrRegisterBinding;
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

    const v0, 0x7f0c00dd

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/example/obs/player/databinding/DialogLoginOrRegisterBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/example/obs/player/databinding/DialogLoginOrRegisterBinding;
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

    const v2, 0x7f0c00dd

    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/example/obs/player/databinding/DialogLoginOrRegisterBinding;

    return-object p0
.end method


# virtual methods
.method public getLoginMode()Lcom/example/obs/player/ui/dialog/guest/LoginOrRegisterDialog$LoginMode;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/databinding/DialogLoginOrRegisterBinding;->mLoginMode:Lcom/example/obs/player/ui/dialog/guest/LoginOrRegisterDialog$LoginMode;

    return-object v0
.end method

.method public getV()Lcom/example/obs/player/ui/dialog/guest/LoginOrRegisterDialog;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/databinding/DialogLoginOrRegisterBinding;->mV:Lcom/example/obs/player/ui/dialog/guest/LoginOrRegisterDialog;

    return-object v0
.end method

.method public abstract setLoginMode(Lcom/example/obs/player/ui/dialog/guest/LoginOrRegisterDialog$LoginMode;)V
    .param p1    # Lcom/example/obs/player/ui/dialog/guest/LoginOrRegisterDialog$LoginMode;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loginMode"
        }
    .end annotation
.end method

.method public abstract setV(Lcom/example/obs/player/ui/dialog/guest/LoginOrRegisterDialog;)V
    .param p1    # Lcom/example/obs/player/ui/dialog/guest/LoginOrRegisterDialog;
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
