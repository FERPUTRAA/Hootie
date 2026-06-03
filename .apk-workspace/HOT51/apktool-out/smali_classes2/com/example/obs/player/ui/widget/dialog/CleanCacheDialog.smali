.class public final Lcom/example/obs/player/ui/widget/dialog/CleanCacheDialog;
.super Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/example/obs/player/ui/widget/dialog/CleanCacheDialog;",
        "Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;",
        "Lkotlin/s2;",
        "initEvent",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "getActivity",
        "()Landroidx/fragment/app/FragmentActivity;",
        "Lcom/example/obs/player/databinding/DialogCleanCacheBinding;",
        "binding",
        "Lcom/example/obs/player/databinding/DialogCleanCacheBinding;",
        "getBinding",
        "()Lcom/example/obs/player/databinding/DialogCleanCacheBinding;",
        "setBinding",
        "(Lcom/example/obs/player/databinding/DialogCleanCacheBinding;)V",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;)V",
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
.field private final activity:Landroidx/fragment/app/FragmentActivity;
    .annotation build Loa/e;
    .end annotation
.end field

.field private binding:Lcom/example/obs/player/databinding/DialogCleanCacheBinding;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/CleanCacheDialog;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0c00a7

    invoke-static {p1, v2, v0, v1}, Landroidx/databinding/m;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "inflate(layoutInflater, \u2026g_clean_cache,null,false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/example/obs/player/databinding/DialogCleanCacheBinding;

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/CleanCacheDialog;->binding:Lcom/example/obs/player/databinding/DialogCleanCacheBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "binding.root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/dialog/CleanCacheDialog;->initEvent()V

    return-void
.end method

.method public static synthetic a(Lcom/example/obs/player/ui/widget/dialog/CleanCacheDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/widget/dialog/CleanCacheDialog;->initEvent$lambda$0(Lcom/example/obs/player/ui/widget/dialog/CleanCacheDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/example/obs/player/ui/widget/dialog/CleanCacheDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/widget/dialog/CleanCacheDialog;->initEvent$lambda$1(Lcom/example/obs/player/ui/widget/dialog/CleanCacheDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/example/obs/player/ui/widget/dialog/CleanCacheDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/widget/dialog/CleanCacheDialog;->initEvent$lambda$2(Lcom/example/obs/player/ui/widget/dialog/CleanCacheDialog;Landroid/view/View;)V

    return-void
.end method

.method private final initEvent()V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/CleanCacheDialog;->binding:Lcom/example/obs/player/databinding/DialogCleanCacheBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogCleanCacheBinding;->tvCancel:Landroid/widget/TextView;

    new-instance v1, Lcom/example/obs/player/ui/widget/dialog/r;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/dialog/r;-><init>(Lcom/example/obs/player/ui/widget/dialog/CleanCacheDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/CleanCacheDialog;->binding:Lcom/example/obs/player/databinding/DialogCleanCacheBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogCleanCacheBinding;->imgClose:Landroid/widget/ImageView;

    new-instance v1, Lcom/example/obs/player/ui/widget/dialog/s;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/dialog/s;-><init>(Lcom/example/obs/player/ui/widget/dialog/CleanCacheDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/CleanCacheDialog;->binding:Lcom/example/obs/player/databinding/DialogCleanCacheBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogCleanCacheBinding;->tvConfirm:Landroid/widget/TextView;

    new-instance v1, Lcom/example/obs/player/ui/widget/dialog/t;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/dialog/t;-><init>(Lcom/example/obs/player/ui/widget/dialog/CleanCacheDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initEvent$lambda$0(Lcom/example/obs/player/ui/widget/dialog/CleanCacheDialog;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;->dismiss()V

    return-void
.end method

.method private static final initEvent$lambda$1(Lcom/example/obs/player/ui/widget/dialog/CleanCacheDialog;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;->dismiss()V

    return-void
.end method

.method private static final initEvent$lambda$2(Lcom/example/obs/player/ui/widget/dialog/CleanCacheDialog;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;->dismiss()V

    sget-object p1, Lcom/example/obs/player/utils/DataCleanManager;->INSTANCE:Lcom/example/obs/player/utils/DataCleanManager;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/example/obs/player/utils/DataCleanManager;->cleanApplicationData(Landroid/content/Context;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string/jumbo p1, "toast.operate.success"

    invoke-static {p1, p0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, v0, p1}, Lcom/drake/tooltip/c;->m(Ljava/lang/CharSequence;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/CleanCacheDialog;->activity:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public final getBinding()Lcom/example/obs/player/databinding/DialogCleanCacheBinding;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/CleanCacheDialog;->binding:Lcom/example/obs/player/databinding/DialogCleanCacheBinding;

    return-object v0
.end method

.method public final setBinding(Lcom/example/obs/player/databinding/DialogCleanCacheBinding;)V
    .locals 1
    .param p1    # Lcom/example/obs/player/databinding/DialogCleanCacheBinding;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/CleanCacheDialog;->binding:Lcom/example/obs/player/databinding/DialogCleanCacheBinding;

    return-void
.end method
