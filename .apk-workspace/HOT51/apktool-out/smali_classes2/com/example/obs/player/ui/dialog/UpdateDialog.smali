.class public final Lcom/example/obs/player/ui/dialog/UpdateDialog;
.super Lcom/drake/engine/base/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drake/engine/base/e<",
        "Lcom/example/obs/player/databinding/DialogUpdateBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdateDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateDialog.kt\ncom/example/obs/player/ui/dialog/UpdateDialog\n+ 2 BundleDelegate.kt\ncom/drake/serialize/intent/BundleDelegateKt\n*L\n1#1,108:1\n72#2,11:109\n*S KotlinDebug\n*F\n+ 1 UpdateDialog.kt\ncom/example/obs/player/ui/dialog/UpdateDialog\n*L\n34#1:109,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008.\u0010/J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u001b\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0016R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR(\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000c0+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00060"
    }
    d2 = {
        "Lcom/example/obs/player/ui/dialog/UpdateDialog;",
        "Lcom/drake/engine/base/e;",
        "Lcom/example/obs/player/databinding/DialogUpdateBinding;",
        "Lkotlin/s2;",
        "install",
        "initView",
        "initData",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Landroidx/fragment/app/FragmentManager;",
        "manager",
        "",
        "awaitShow",
        "(Landroidx/fragment/app/FragmentManager;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "onCancel",
        "Lcom/example/obs/player/model/AppUpdateModel;",
        "update$delegate",
        "Lkotlin/properties/f;",
        "getUpdate",
        "()Lcom/example/obs/player/model/AppUpdateModel;",
        "update",
        "Landroidx/databinding/ObservableBoolean;",
        "processing",
        "Landroidx/databinding/ObservableBoolean;",
        "getProcessing",
        "()Landroidx/databinding/ObservableBoolean;",
        "setProcessing",
        "(Landroidx/databinding/ObservableBoolean;)V",
        "Landroidx/databinding/x;",
        "",
        "process",
        "Landroidx/databinding/x;",
        "getProcess",
        "()Landroidx/databinding/x;",
        "setProcess",
        "(Landroidx/databinding/x;)V",
        "Lkotlinx/coroutines/u0;",
        "downloadScope",
        "Lkotlinx/coroutines/u0;",
        "Lkotlinx/coroutines/z;",
        "deferred",
        "Lkotlinx/coroutines/z;",
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
        "SMAP\nUpdateDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateDialog.kt\ncom/example/obs/player/ui/dialog/UpdateDialog\n+ 2 BundleDelegate.kt\ncom/drake/serialize/intent/BundleDelegateKt\n*L\n1#1,108:1\n72#2,11:109\n*S KotlinDebug\n*F\n+ 1 UpdateDialog.kt\ncom/example/obs/player/ui/dialog/UpdateDialog\n*L\n34#1:109,11\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private deferred:Lkotlinx/coroutines/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private downloadScope:Lkotlinx/coroutines/u0;
    .annotation build Loa/e;
    .end annotation
.end field

.field private process:Landroidx/databinding/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private processing:Landroidx/databinding/ObservableBoolean;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final update$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/o;

    new-instance v1, Lkotlin/jvm/internal/g1;

    const-string/jumbo v2, "update"

    const-string v3, "getUpdate()Lcom/example/obs/player/model/AppUpdateModel;"

    const-class v4, Lcom/example/obs/player/ui/dialog/UpdateDialog;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/g1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->u(Lkotlin/jvm/internal/f1;)Lkotlin/reflect/q;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/example/obs/player/ui/dialog/UpdateDialog;->$$delegatedProperties:[Lkotlin/reflect/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0c00fe

    invoke-direct {p0, v0}, Lcom/drake/engine/base/e;-><init>(I)V

    new-instance v0, Lcom/example/obs/player/ui/dialog/UpdateDialog$special$$inlined$bundle$default$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/example/obs/player/ui/dialog/UpdateDialog$special$$inlined$bundle$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/drake/serialize/delegate/a;->a(Ljava/lang/Object;Lo8/p;)Lkotlin/properties/f;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/UpdateDialog;->update$delegate:Lkotlin/properties/f;

    new-instance v0, Landroidx/databinding/ObservableBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/UpdateDialog;->processing:Landroidx/databinding/ObservableBoolean;

    new-instance v0, Landroidx/databinding/x;

    invoke-direct {v0}, Landroidx/databinding/x;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/UpdateDialog;->process:Landroidx/databinding/x;

    const/4 v0, 0x1

    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/b0;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/UpdateDialog;->deferred:Lkotlinx/coroutines/z;

    return-void
.end method

.method public static final synthetic access$getUpdate(Lcom/example/obs/player/ui/dialog/UpdateDialog;)Lcom/example/obs/player/model/AppUpdateModel;
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/UpdateDialog;->getUpdate()Lcom/example/obs/player/model/AppUpdateModel;

    move-result-object p0

    return-object p0
.end method

.method private final getUpdate()Lcom/example/obs/player/model/AppUpdateModel;
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/UpdateDialog;->update$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/ui/dialog/UpdateDialog;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/model/AppUpdateModel;

    return-object v0
.end method

.method private final install()V
    .locals 8

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/UpdateDialog;->processing:Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->d(Z)V

    sget-object v3, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    const/4 v4, 0x0

    new-instance v5, Lcom/example/obs/player/ui/dialog/UpdateDialog$install$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/example/obs/player/ui/dialog/UpdateDialog$install$1;-><init>(Lcom/example/obs/player/ui/dialog/UpdateDialog;Lkotlin/coroutines/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/drake/net/utils/ScopeKt;->scopeNetLife$default(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/dialog/UpdateDialog$install$2;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/dialog/UpdateDialog$install$2;-><init>(Lcom/example/obs/player/ui/dialog/UpdateDialog;)V

    invoke-virtual {v0, v1}, Lcom/drake/net/scope/AndroidScope;->finally(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/UpdateDialog;->downloadScope:Lkotlinx/coroutines/u0;

    return-void
.end method


# virtual methods
.method public final awaitShow(Landroidx/fragment/app/FragmentManager;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/UpdateDialog;->deferred:Lkotlinx/coroutines/z;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getProcess()Landroidx/databinding/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/UpdateDialog;->process:Landroidx/databinding/x;

    return-object v0
.end method

.method public final getProcessing()Landroidx/databinding/ObservableBoolean;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/UpdateDialog;->processing:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public initData()V
    .locals 0

    return-void
.end method

.method public initView()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x3f6b851f    # 0.92f

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/drake/engine/dialog/g;->B(Landroidx/fragment/app/c;IIFILjava/lang/Object;)Lkotlin/s2;

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/UpdateDialog;->getUpdate()Lcom/example/obs/player/model/AppUpdateModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/AppUpdateModel;->force()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/drake/engine/base/e;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogUpdateBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogUpdateBinding;->negative:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/drake/engine/base/e;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogUpdateBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogUpdateBinding;->imgClose:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/drake/engine/base/e;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogUpdateBinding;

    invoke-virtual {v0, p0}, Lcom/example/obs/player/databinding/DialogUpdateBinding;->setV(Lcom/example/obs/player/ui/dialog/UpdateDialog;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/e;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogUpdateBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogUpdateBinding;->tvViaBrowser:Landroid/widget/TextView;

    invoke-static {}, Lcom/drake/spannable/movement/a;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/e;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogUpdateBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogUpdateBinding;->tvViaBrowser:Landroid/widget/TextView;

    const-string/jumbo v2, "update.via.browser"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/text/style/URLSpan;

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/UpdateDialog;->getUpdate()Lcom/example/obs/player/model/AppUpdateModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/example/obs/player/model/AppUpdateModel;->getBrowserLuujy()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v4, v5}, Lm2/b;->F(Ljava/lang/CharSequence;Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/e;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogUpdateBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogUpdateBinding;->message:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/UpdateDialog;->getUpdate()Lcom/example/obs/player/model/AppUpdateModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/model/AppUpdateModel;->getUpdateContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/drake/engine/base/e;->onCancel(Landroid/content/DialogInterface;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/UpdateDialog;->getUpdate()Lcom/example/obs/player/model/AppUpdateModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/model/AppUpdateModel;->force()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/drake/engine/base/FinishBroadcastActivity;->Companion:Lcom/drake/engine/base/FinishBroadcastActivity$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/drake/engine/base/FinishBroadcastActivity$a;->c(Lcom/drake/engine/base/FinishBroadcastActivity$a;Ljava/io/Serializable;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/UpdateDialog;->deferred:Lkotlinx/coroutines/z;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/z;->b(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/e;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogUpdateBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogUpdateBinding;->positive:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/UpdateDialog;->install()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/drake/engine/base/e;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogUpdateBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogUpdateBinding;->negative:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/drake/engine/base/e;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogUpdateBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogUpdateBinding;->imgClose:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/drake/engine/base/e;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/UpdateDialog;->deferred:Lkotlinx/coroutines/z;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/z;->H(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/UpdateDialog;->downloadScope:Lkotlinx/coroutines/u0;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/v0;->f(Lkotlinx/coroutines/u0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setProcess(Landroidx/databinding/x;)V
    .locals 1
    .param p1    # Landroidx/databinding/x;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/x<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/UpdateDialog;->process:Landroidx/databinding/x;

    return-void
.end method

.method public final setProcessing(Landroidx/databinding/ObservableBoolean;)V
    .locals 1
    .param p1    # Landroidx/databinding/ObservableBoolean;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/UpdateDialog;->processing:Landroidx/databinding/ObservableBoolean;

    return-void
.end method
