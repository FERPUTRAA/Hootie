.class public final Lcom/example/obs/player/ui/activity/login/GoogleLoginDialog;
.super Lcom/drake/engine/base/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/activity/login/GoogleLoginDialog$Companion;,
        Lcom/example/obs/player/ui/activity/login/GoogleLoginDialog$JsObject;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drake/engine/base/e<",
        "Lcom/example/obs/player/databinding/DialogFirstTopUpBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoogleLoginDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleLoginDialog.kt\ncom/example/obs/player/ui/activity/login/GoogleLoginDialog\n+ 2 BundleDelegate.kt\ncom/drake/serialize/intent/BundleDelegateKt\n*L\n1#1,172:1\n72#2,11:173\n*S KotlinDebug\n*F\n+ 1 GoogleLoginDialog.kt\ncom/example/obs/player/ui/activity/login/GoogleLoginDialog\n*L\n28#1:173,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001c\u001dB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\n\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0016R\u001b\u0010\u000f\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR=\u0010\u0014\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00070\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/example/obs/player/ui/activity/login/GoogleLoginDialog;",
        "Lcom/drake/engine/base/e;",
        "Lcom/example/obs/player/databinding/DialogFirstTopUpBinding;",
        "",
        "getChromeVersion",
        "originUserAgentString",
        "getFixedUserAgentString",
        "Lkotlin/s2;",
        "initData",
        "initView",
        "onDestroy",
        "loginUrl$delegate",
        "Lkotlin/properties/f;",
        "getLoginUrl",
        "()Ljava/lang/String;",
        "loginUrl",
        "Lkotlin/Function1;",
        "Lkotlin/v0;",
        "name",
        "response",
        "completeListener",
        "Lo8/l;",
        "getCompleteListener",
        "()Lo8/l;",
        "setCompleteListener",
        "(Lo8/l;)V",
        "<init>",
        "()V",
        "Companion",
        "JsObject",
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
        "SMAP\nGoogleLoginDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleLoginDialog.kt\ncom/example/obs/player/ui/activity/login/GoogleLoginDialog\n+ 2 BundleDelegate.kt\ncom/drake/serialize/intent/BundleDelegateKt\n*L\n1#1,172:1\n72#2,11:173\n*S KotlinDebug\n*F\n+ 1 GoogleLoginDialog.kt\ncom/example/obs/player/ui/activity/login/GoogleLoginDialog\n*L\n28#1:173,11\n*E\n"
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

.field public static final Companion:Lcom/example/obs/player/ui/activity/login/GoogleLoginDialog$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private completeListener:Lo8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private final loginUrl$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/o;

    new-instance v1, Lkotlin/jvm/internal/g1;

    const-string v2, "loginUrl"

    const-string v3, "getLoginUrl()Ljava/lang/String;"

    const-class v4, Lcom/example/obs/player/ui/activity/login/GoogleLoginDialog;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/g1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->u(Lkotlin/jvm/internal/f1;)Lkotlin/reflect/q;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/example/obs/player/ui/activity/login/GoogleLoginDialog;->$$delegatedProperties:[Lkotlin/reflect/o;

    new-instance v0, Lcom/example/obs/player/ui/activity/login/GoogleLoginDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/ui/activity/login/GoogleLoginDialog$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/ui/activity/login/GoogleLoginDialog;->Companion:Lcom/example/obs/player/ui/activity/login/GoogleLoginDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0c00bd

    invoke-direct {p0, v0}, Lcom/drake/engine/base/e;-><init>(I)V

    new-instance v0, Lcom/example/obs/player/ui/activity/login/GoogleLoginDialog$special$$inlined$bundle$default$1;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/example/obs/player/ui/activity/login/GoogleLoginDialog$special$$inlined$bundle$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/drake/serialize/delegate/a;->a(Ljava/lang/Object;Lo8/p;)Lkotlin/properties/f;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/login/GoogleLoginDialog;->loginUrl$delegate:Lkotlin/properties/f;

    sget-object v0, Lcom/example/obs/player/ui/activity/login/GoogleLoginDialog$completeListener$1;->INSTANCE:Lcom/example/obs/player/ui/activity/login/GoogleLoginDialog$completeListener$1;

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/login/GoogleLoginDialog;->completeListener:Lo8/l;

    return-void
.end method

.method public static final synthetic access$getFixedUserAgentString(Lcom/example/obs/player/ui/activity/login/GoogleLoginDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/activity/login/GoogleLoginDialog;->getFixedUserAgentString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getChromeVersion()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.chrome"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const-string v1, "activity!!.packageManage\u2026(\"com.android.chrome\", 0)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "106.0.5249.126"

    :goto_0
    return-object v0
.end method

.method private final getFixedUserAgentString(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "Chrome/[^ ]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Chrome/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/login/GoogleLoginDialog;->getChromeVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "modifiedUserAgent"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "wv"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/v;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getLoginUrl()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/login/GoogleLoginDialog;->loginUrl$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/ui/activity/login/GoogleLoginDialog;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getCompleteListener()Lo8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo8/l<",
            "Ljava/lang/String;",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/login/GoogleLoginDialog;->completeListener:Lo8/l;

    return-object v0
.end method

.method public initData()V
    .locals 0

    return-void
.end method

.method public initView()V
    .locals 4

    invoke-virtual {p0}, Lcom/drake/engine/base/e;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogFirstTopUpBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogFirstTopUpBinding;->webContent:Lcom/example/obs/player/ui/widget/MyWebView;

    new-instance v1, Lcom/example/obs/player/ui/activity/login/GoogleLoginDialog$initView$1$1;

    invoke-direct {v1}, Lcom/example/obs/player/ui/activity/login/GoogleLoginDialog$initView$1$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v1, Lcom/example/obs/player/ui/activity/login/GoogleLoginDialog$initView$1$2;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/login/GoogleLoginDialog$initView$1$2;-><init>(Lcom/example/obs/player/ui/activity/login/GoogleLoginDialog;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    const/16 v3, 0x12

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    sget-object v3, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const-string/jumbo v2, "utf-8"

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "settings.userAgentString"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/example/obs/player/ui/activity/login/GoogleLoginDialog;->getFixedUserAgentString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    new-instance v1, Lcom/example/obs/player/ui/activity/login/GoogleLoginDialog$JsObject;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/login/GoogleLoginDialog$JsObject;-><init>(Lcom/example/obs/player/ui/activity/login/GoogleLoginDialog;)V

    const-string v2, "AndroidJS"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/login/GoogleLoginDialog;->getLoginUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "v58"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/login/GoogleLoginDialog;->getLoginUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/widget/MyWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/drake/engine/base/e;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogFirstTopUpBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogFirstTopUpBinding;->webContent:Lcom/example/obs/player/ui/widget/MyWebView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lcom/drake/engine/base/e;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogFirstTopUpBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogFirstTopUpBinding;->webContent:Lcom/example/obs/player/ui/widget/MyWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public final setCompleteListener(Lo8/l;)V
    .locals 1
    .param p1    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/login/GoogleLoginDialog;->completeListener:Lo8/l;

    return-void
.end method
