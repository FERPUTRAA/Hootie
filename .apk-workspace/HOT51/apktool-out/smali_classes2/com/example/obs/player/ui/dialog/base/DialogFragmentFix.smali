.class public Lcom/example/obs/player/ui/dialog/base/DialogFragmentFix;
.super Landroidx/fragment/app/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018B\u0013\u0008\u0016\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u0017\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J&\u0010\t\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00062\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00062\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0002J\u0012\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016R\u0016\u0010\u000f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/example/obs/player/ui/dialog/base/DialogFragmentFix;",
        "Landroidx/fragment/app/c;",
        "Lkotlin/s2;",
        "replaceDialogCallBack",
        "",
        "replaceCallBackByReflexSuper",
        "Ljava/lang/Class;",
        "org",
        "needFind",
        "findSuperclass",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/LayoutInflater;",
        "onGetLayoutInflater",
        "onDestroyView",
        "isLowVersion",
        "Z",
        "Lcom/example/obs/player/interfaces/OnCancelListenerImp;",
        "mOnCancelListenerImp",
        "Lcom/example/obs/player/interfaces/OnCancelListenerImp;",
        "Lcom/example/obs/player/interfaces/OnDismissListenerImp;",
        "mOnDismissListenerImp",
        "Lcom/example/obs/player/interfaces/OnDismissListenerImp;",
        "<init>",
        "()V",
        "",
        "contentLayoutId",
        "(I)V",
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
.field private isLowVersion:Z

.field private mOnCancelListenerImp:Lcom/example/obs/player/interfaces/OnCancelListenerImp;
    .annotation build Loa/e;
    .end annotation
.end field

.field private mOnDismissListenerImp:Lcom/example/obs/player/interfaces/OnDismissListenerImp;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/fragment/app/c;-><init>(I)V

    return-void
.end method

.method private final findSuperclass(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/dialog/base/DialogFragmentFix;->findSuperclass(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final replaceCallBackByReflexSuper()Z
    .locals 6

    const-string v0, "Dboy"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Landroidx/fragment/app/c;

    invoke-direct {p0, v3, v4}, Lcom/example/obs/player/ui/dialog/base/DialogFragmentFix;->findSuperclass(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    const-string v4, "mOnCancelListener"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v5, Lcom/example/obs/player/interfaces/OnCancelListenerImp;

    invoke-direct {v5, p0}, Lcom/example/obs/player/interfaces/OnCancelListenerImp;-><init>(Landroidx/fragment/app/c;)V

    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "mOnDismissListener"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v4, Lcom/example/obs/player/interfaces/OnDismissListenerImp;

    invoke-direct {v4, p0}, Lcom/example/obs/player/interfaces/OnDismissListenerImp;-><init>(Landroidx/fragment/app/c;)V

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    const-string v2, "dialog \u53cd\u5c04\u66ff\u6362\u5931\u8d25\uff1a\u4e0d\u5141\u8bb8\u8bbf\u95ee"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    const-string v3, "dialog \u53cd\u5c04\u66ff\u6362\u5931\u8d25\uff1a\u672a\u627e\u5230\u53d8\u91cf"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "dialog \u4f4e\u7248\u672c"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, Lcom/example/obs/player/ui/dialog/base/DialogFragmentFix;->isLowVersion:Z

    :goto_0
    return v1
.end method

.method private final replaceDialogCallBack()V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/DialogFragmentFix;->mOnCancelListenerImp:Lcom/example/obs/player/interfaces/OnCancelListenerImp;

    if-nez v0, :cond_0

    new-instance v0, Lcom/example/obs/player/interfaces/OnCancelListenerImp;

    invoke-direct {v0, p0}, Lcom/example/obs/player/interfaces/OnCancelListenerImp;-><init>(Landroidx/fragment/app/c;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/base/DialogFragmentFix;->mOnCancelListenerImp:Lcom/example/obs/player/interfaces/OnCancelListenerImp;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/base/DialogFragmentFix;->mOnCancelListenerImp:Lcom/example/obs/player/interfaces/OnCancelListenerImp;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/DialogFragmentFix;->mOnDismissListenerImp:Lcom/example/obs/player/interfaces/OnDismissListenerImp;

    if-nez v0, :cond_2

    new-instance v0, Lcom/example/obs/player/interfaces/OnDismissListenerImp;

    invoke-direct {v0, p0}, Lcom/example/obs/player/interfaces/OnDismissListenerImp;-><init>(Landroidx/fragment/app/c;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/base/DialogFragmentFix;->mOnDismissListenerImp:Lcom/example/obs/player/interfaces/OnDismissListenerImp;

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/base/DialogFragmentFix;->mOnDismissListenerImp:Lcom/example/obs/player/interfaces/OnDismissListenerImp;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/c;->onDestroyView()V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/DialogFragmentFix;->mOnCancelListenerImp:Lcom/example/obs/player/interfaces/OnCancelListenerImp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/obs/player/interfaces/OnCancelListenerImp;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/base/DialogFragmentFix;->mOnCancelListenerImp:Lcom/example/obs/player/interfaces/OnCancelListenerImp;

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/base/DialogFragmentFix;->mOnDismissListenerImp:Lcom/example/obs/player/interfaces/OnDismissListenerImp;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/example/obs/player/interfaces/OnDismissListenerImp;->clear()V

    :cond_1
    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/base/DialogFragmentFix;->mOnDismissListenerImp:Lcom/example/obs/player/interfaces/OnDismissListenerImp;

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/base/DialogFragmentFix;->replaceCallBackByReflexSuper()Z

    move-result v0

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string/jumbo v1, "super.onGetLayoutInflater(savedInstanceState)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Dboy"

    if-nez v0, :cond_0

    const-string/jumbo v0, "\u53cd\u5c04\u8bbe\u7f6eDialogFragment \u5931\u8d25\uff01\u5c1d\u8bd5\u8bbe\u7f6eDialog\u76d1\u542c"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/base/DialogFragmentFix;->replaceDialogCallBack()V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "\u53cd\u5c04\u8bbe\u7f6eDialogFragment \u6210\u529f\uff01"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object p1
.end method
