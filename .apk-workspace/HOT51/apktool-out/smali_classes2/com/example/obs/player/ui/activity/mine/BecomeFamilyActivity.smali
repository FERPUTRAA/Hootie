.class public final Lcom/example/obs/player/ui/activity/mine/BecomeFamilyActivity;
.super Lcom/example/obs/player/base/BasicActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/activity/mine/BecomeFamilyActivity$DownLoadCompleteReceiver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/base/BasicActivity<",
        "Lcom/example/obs/player/databinding/ActivityBecomeFamilyBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J(\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003H\u0002J\u0018\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u0010\u001a\u00020\tH\u0015J\u0008\u0010\u0011\u001a\u00020\tH\u0014J\u0010\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0015\u001a\u00020\tH\u0014R\u0018\u0010\u0017\u001a\u00060\u0016R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\u00020\r8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/example/obs/player/ui/activity/mine/BecomeFamilyActivity;",
        "Lcom/example/obs/player/base/BasicActivity;",
        "Lcom/example/obs/player/databinding/ActivityBecomeFamilyBinding;",
        "",
        "url",
        "addUrlParam",
        "userAgent",
        "contentDisposition",
        "mimetype",
        "Lkotlin/s2;",
        "downloadDialog",
        "Landroid/content/Context;",
        "context",
        "",
        "downloadId",
        "installApk",
        "initData",
        "initView",
        "Landroid/view/View;",
        "v",
        "onClick",
        "onDestroy",
        "Lcom/example/obs/player/ui/activity/mine/BecomeFamilyActivity$DownLoadCompleteReceiver;",
        "downloadReceiver",
        "Lcom/example/obs/player/ui/activity/mine/BecomeFamilyActivity$DownLoadCompleteReceiver;",
        "downloadFileId",
        "J",
        "getDownloadFileId$app_y501Release",
        "()J",
        "setDownloadFileId$app_y501Release",
        "(J)V",
        "<init>",
        "()V",
        "DownLoadCompleteReceiver",
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
.field private downloadFileId:J

.field private final downloadReceiver:Lcom/example/obs/player/ui/activity/mine/BecomeFamilyActivity$DownLoadCompleteReceiver;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0c0024

    invoke-direct {p0, v0}, Lcom/example/obs/player/base/BasicActivity;-><init>(I)V

    new-instance v0, Lcom/example/obs/player/ui/activity/mine/BecomeFamilyActivity$DownLoadCompleteReceiver;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/activity/mine/BecomeFamilyActivity$DownLoadCompleteReceiver;-><init>(Lcom/example/obs/player/ui/activity/mine/BecomeFamilyActivity;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/mine/BecomeFamilyActivity;->downloadReceiver:Lcom/example/obs/player/ui/activity/mine/BecomeFamilyActivity$DownLoadCompleteReceiver;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/example/obs/player/ui/activity/mine/BecomeFamilyActivity;->downloadFileId:J

    return-void
.end method

.method public static final synthetic access$addUrlParam(Lcom/example/obs/player/ui/activity/mine/BecomeFamilyActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/activity/mine/BecomeFamilyActivity;->addUrlParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$installApk(Lcom/example/obs/player/ui/activity/mine/BecomeFamilyActivity;Landroid/content/Context;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/example/obs/player/ui/activity/mine/BecomeFamilyActivity;->installApk(Landroid/content/Context;J)V

    return-void
.end method

.method private final addUrlParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v0, "?"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/v;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&isNew=true"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?isNew=true"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private final downloadDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p3, p4}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Landroidx/appcompat/app/d$a;

    invoke-direct {p4, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const-string v0, "Download"

    invoke-virtual {p4, v0}, Landroidx/appcompat/app/d$a;->K(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Do you want to save "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroidx/appcompat/app/d$a;->n(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    new-instance v0, Lcom/example/obs/player/ui/activity/mine/b;

    invoke-direct {v0, p1, p2, p0, p3}, Lcom/example/obs/player/ui/activity/mine/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/example/obs/player/ui/activity/mine/BecomeFamilyActivity;Ljava/lang/String;)V

    const-string p1, "Yes"

    invoke-virtual {p4, p1, v0}, Landroidx/appcompat/app/d$a;->C(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    new-instance p1, Lcom/example/obs/player/ui/activity/mine/c;

    invoke-direct {p1}, Lcom/example/obs/player/ui/activity/mine/c;-><init>()V

    const-string p2, "Cancel"

    invoke-virtual {p4, p2, p1}, Landroidx/appcompat/app/d$a;->s(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    invoke-virtual {p4}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object p1

    const-string p2, "builder.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final downloadDialog$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/example/obs/player/ui/activity/mine/BecomeFamilyActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p4, "$url"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$userAgent"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "this$0"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Landroid/app/DownloadManager$Request;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p5

    invoke-virtual {p5, p0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p5, "Cookie"

    invoke-virtual {p4, p5, p0}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    const-string p0, "User-Agent"

    invoke-virtual {p4, p0, p1}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    invoke-virtual {p4}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    const/4 p0, 0x1

    invoke-virtual {p4, p0}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    const-string p0, "download"

    invoke-virtual {p2, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.app.DownloadManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/DownloadManager;

    sget-object p1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {p4, p1, p3}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    invoke-virtual {p0, p4}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide p0

    iput-wide p0, p2, Lcom/example/obs/player/ui/activity/mine/BecomeFamilyActivity;->downloadFileId:J

    return-void
.end method

.method private static final downloadDialog$lambda$1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private final installApk(Landroid/content/Context;J)V
    .locals 3

    const-string v0, "download"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.DownloadManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/DownloadManager;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Landroid/app/DownloadManager;->getUriForDownloadedFile(J)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p3, "application/vnd.android.package-archive"

    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x18

    if-lt p2, p3, :cond_0

    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    const/high16 p2, 0x10000000

    invoke-virtual {v1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public static synthetic x(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/activity/mine/BecomeFamilyActivity;->downloadDialog$lambda$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic y(Ljava/lang/String;Ljava/lang/String;Lcom/example/obs/player/ui/activity/mine/BecomeFamilyActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/example/obs/player/ui/activity/mine/BecomeFamilyActivity;->downloadDialog$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/example/obs/player/ui/activity/mine/BecomeFamilyActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public final getDownloadFileId$app_y501Release()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/ui/activity/mine/BecomeFamilyActivity;->downloadFileId:J

    return-wide v0
.end method

.method protected initData()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "NewApi"
        }
    .end annotation

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/BecomeFamilyActivity;->downloadReceiver:Lcom/example/obs/player/ui/activity/mine/BecomeFamilyActivity$DownLoadCompleteReceiver;

    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v2}, Lcom/example/obs/player/ui/activity/mine/a;->a(Lcom/example/obs/player/ui/activity/mine/BecomeFamilyActivity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/example/obs/player/ui/activity/mine/BecomeFamilyActivity$initData$1;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v0}, Lcom/example/obs/player/ui/activity/mine/BecomeFamilyActivity$initData$1;-><init>(Lcom/example/obs/player/ui/activity/mine/BecomeFamilyActivity;Lkotlin/coroutines/d;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/drake/net/utils/ScopeKt;->scopeDialog$default(Landroidx/fragment/app/FragmentActivity;Landroid/app/Dialog;ZLkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method protected initView()V
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityBecomeFamilyBinding;

    invoke-virtual {v0, p0}, Lcom/example/obs/player/databinding/ActivityBecomeFamilyBinding;->setV(Lcom/example/obs/player/ui/activity/mine/BecomeFamilyActivity;)V

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

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityBecomeFamilyBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityBecomeFamilyBinding;->ivBack:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityBecomeFamilyBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityBecomeFamilyBinding;->ivNotice:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/example/obs/player/model/LiveExtensionsKt;->openOnlineService(Landroidx/fragment/app/FragmentActivity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityBecomeFamilyBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityBecomeFamilyBinding;->wv:Landroid/webkit/WebView;

    const-string v1, "binding.wv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/BecomeFamilyActivity;->downloadReceiver:Lcom/example/obs/player/ui/activity/mine/BecomeFamilyActivity$DownLoadCompleteReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Lcom/drake/engine/base/FinishBroadcastActivity;->onDestroy()V

    return-void
.end method

.method public final setDownloadFileId$app_y501Release(J)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/ui/activity/mine/BecomeFamilyActivity;->downloadFileId:J

    return-void
.end method
