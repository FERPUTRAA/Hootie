.class public final Lcom/example/obs/player/ui/activity/mine/SelectLanguageActivity;
.super Lcom/example/obs/player/base/BasicActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/base/BasicActivity<",
        "Lcom/example/obs/player/databinding/ActivitySelectLanguageBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0014J\u0008\u0010\u000b\u001a\u00020\u0003H\u0014J\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/example/obs/player/ui/activity/mine/SelectLanguageActivity;",
        "Lcom/example/obs/player/base/BasicActivity;",
        "Lcom/example/obs/player/databinding/ActivitySelectLanguageBinding;",
        "Lkotlin/s2;",
        "showTipDialog",
        "notifyServerForLanguageChange",
        "Landroid/content/Context;",
        "context",
        "clearX5WebViewCachesCustom",
        "changeLanguageAndRestartApp",
        "initData",
        "initView",
        "Ljava/io/File;",
        "file",
        "",
        "deleteFile",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c005c

    invoke-direct {p0, v0}, Lcom/example/obs/player/base/BasicActivity;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$changeLanguageAndRestartApp(Lcom/example/obs/player/ui/activity/mine/SelectLanguageActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/SelectLanguageActivity;->changeLanguageAndRestartApp()V

    return-void
.end method

.method public static final synthetic access$notifyServerForLanguageChange(Lcom/example/obs/player/ui/activity/mine/SelectLanguageActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/SelectLanguageActivity;->notifyServerForLanguageChange()V

    return-void
.end method

.method private final changeLanguageAndRestartApp()V
    .locals 2

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivitySelectLanguageBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivitySelectLanguageBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/drake/brv/utils/c;->h(Landroidx/recyclerview/widget/RecyclerView;)Lcom/drake/brv/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/drake/brv/f;->S()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/u;->T2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/model/LanguageData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/example/obs/player/utils/Language;->Companion:Lcom/example/obs/player/utils/Language$Companion;

    invoke-virtual {v0}, Lcom/example/obs/player/model/LanguageData;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/example/obs/player/utils/Language$Companion;->get(Ljava/lang/String;)Lcom/example/obs/player/utils/Language;

    move-result-object v0

    invoke-static {v0}, Lcom/example/obs/player/constant/AppConfig;->setCurrentLanguage(Lcom/example/obs/player/utils/Language;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->requireActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/example/obs/player/ui/activity/mine/SelectLanguageActivity;->clearX5WebViewCachesCustom(Landroid/content/Context;)V

    sget-object v0, Lcom/example/obs/player/utils/AppUtil;->INSTANCE:Lcom/example/obs/player/utils/AppUtil;

    invoke-virtual {v0}, Lcom/example/obs/player/utils/AppUtil;->restartApp()V

    return-void
.end method

.method private final clearX5WebViewCachesCustom(Landroid/content/Context;)V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/app_x5webview_com.sagadsg.user.mady501857:remoteWeb"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/example/obs/player/ui/activity/mine/SelectLanguageActivity;->deleteFile(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/drake/logcat/b;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    :goto_1
    return-void
.end method

.method private static final initView$lambda$0(Lcom/example/obs/player/ui/activity/mine/SelectLanguageActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/SelectLanguageActivity;->showTipDialog()V

    return-void
.end method

.method private final notifyServerForLanguageChange()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/example/obs/player/ui/activity/mine/SelectLanguageActivity$notifyServerForLanguageChange$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/example/obs/player/ui/activity/mine/SelectLanguageActivity$notifyServerForLanguageChange$1;-><init>(Lcom/example/obs/player/ui/activity/mine/SelectLanguageActivity;Lkotlin/coroutines/d;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/drake/net/utils/ScopeKt;->scopeDialog$default(Landroidx/fragment/app/FragmentActivity;Landroid/app/Dialog;ZLkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/activity/mine/SelectLanguageActivity$notifyServerForLanguageChange$2;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/mine/SelectLanguageActivity$notifyServerForLanguageChange$2;-><init>(Lcom/example/obs/player/ui/activity/mine/SelectLanguageActivity;)V

    invoke-virtual {v0, v1}, Lcom/drake/net/scope/AndroidScope;->finally(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method private final showTipDialog()V
    .locals 1

    new-instance v0, Lcom/example/obs/player/ui/activity/mine/SelectLanguageActivity$showTipDialog$1;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/activity/mine/SelectLanguageActivity$showTipDialog$1;-><init>(Lcom/example/obs/player/ui/activity/mine/SelectLanguageActivity;)V

    invoke-static {p0, v0}, Lcom/example/obs/player/ui/dialog/base/TipDialogKt;->tipDialog(Landroidx/fragment/app/FragmentActivity;Lo8/p;)Lcom/example/obs/player/ui/dialog/base/TipDialog;

    return-void
.end method

.method public static synthetic x(Lcom/example/obs/player/ui/activity/mine/SelectLanguageActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/activity/mine/SelectLanguageActivity;->initView$lambda$0(Lcom/example/obs/player/ui/activity/mine/SelectLanguageActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final deleteFile(Ljava/io/File;)Z
    .locals 5
    .param p1    # Ljava/io/File;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const-string v2, "files"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    const-string v4, "f"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/example/obs/player/ui/activity/mine/SelectLanguageActivity;->deleteFile(Ljava/io/File;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    return p1
.end method

.method protected initData()V
    .locals 8

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivitySelectLanguageBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivitySelectLanguageBinding;->state:Lcom/drake/statelayout/StateLayout;

    new-instance v1, Lcom/example/obs/player/ui/activity/mine/SelectLanguageActivity$initData$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/mine/SelectLanguageActivity$initData$1;-><init>(Lcom/example/obs/player/ui/activity/mine/SelectLanguageActivity;)V

    invoke-virtual {v0, v1}, Lcom/drake/statelayout/StateLayout;->o(Lo8/p;)Lcom/drake/statelayout/StateLayout;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/drake/statelayout/StateLayout;->D(Lcom/drake/statelayout/StateLayout;Ljava/lang/Object;ZZILjava/lang/Object;)V

    return-void
.end method

.method protected initView()V
    .locals 2

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivitySelectLanguageBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivitySelectLanguageBinding;->title:Lcom/example/obs/player/ui/widget/TitleBarView;

    new-instance v1, Lcom/example/obs/player/ui/activity/mine/y;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/mine/y;-><init>(Lcom/example/obs/player/ui/activity/mine/SelectLanguageActivity;)V

    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/widget/TitleBarView;->setRightTextListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivitySelectLanguageBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivitySelectLanguageBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/example/obs/player/ui/activity/mine/SelectLanguageActivity$initView$2;->INSTANCE:Lcom/example/obs/player/ui/activity/mine/SelectLanguageActivity$initView$2;

    invoke-static {v0, v1}, Lcom/drake/brv/utils/c;->s(Landroidx/recyclerview/widget/RecyclerView;Lo8/p;)Lcom/drake/brv/f;

    return-void
.end method
