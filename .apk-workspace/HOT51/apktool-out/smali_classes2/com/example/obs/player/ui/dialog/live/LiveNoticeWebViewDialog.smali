.class public final Lcom/example/obs/player/ui/dialog/live/LiveNoticeWebViewDialog;
.super Lcom/drake/engine/base/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/dialog/live/LiveNoticeWebViewDialog$Companion;,
        Lcom/example/obs/player/ui/dialog/live/LiveNoticeWebViewDialog$OnListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drake/engine/base/c<",
        "Lcom/example/obs/player/databinding/DialogLiveWebviewBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveNoticeWebViewDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveNoticeWebViewDialog.kt\ncom/example/obs/player/ui/dialog/live/LiveNoticeWebViewDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,289:1\n321#2,4:290\n*S KotlinDebug\n*F\n+ 1 LiveNoticeWebViewDialog.kt\ncom/example/obs/player/ui/dialog/live/LiveNoticeWebViewDialog\n*L\n88#1:290,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 32\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u000234B\u0007\u00a2\u0006\u0004\u00081\u00102J\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0012\u0010\n\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005H\u0002J\u0008\u0010\u000b\u001a\u00020\u0007H\u0002J\u0008\u0010\u000c\u001a\u00020\u0007H\u0002J\u0012\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J&\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0012\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u0018\u001a\u00020\u0007H\u0016J\u0008\u0010\u0019\u001a\u00020\u0007H\u0016J\u0010\u0010\u001c\u001a\u00020\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aJ\u0008\u0010\u001d\u001a\u00020\u0007H\u0016R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001eR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR0\u0010$\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\"\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R*\u0010*\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010%\u001a\u0004\u0008+\u0010\'\"\u0004\u0008,\u0010)R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u00100\u00a8\u00065"
    }
    d2 = {
        "Lcom/example/obs/player/ui/dialog/live/LiveNoticeWebViewDialog;",
        "Lcom/drake/engine/base/c;",
        "Lcom/example/obs/player/databinding/DialogLiveWebviewBinding;",
        "Lcom/example/obs/player/ui/widget/MyWebView;",
        "webView",
        "",
        "url",
        "Lkotlin/s2;",
        "openWeb",
        "code",
        "openWebHtmlCode",
        "webviewSettingSInit",
        "uploadPicture",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "initView",
        "dismiss",
        "Lcom/example/obs/player/ui/dialog/live/LiveNoticeWebViewDialog$OnListener;",
        "mOnListener",
        "setmOnListener",
        "initData",
        "Ljava/lang/String;",
        "title",
        "text",
        "Landroid/webkit/ValueCallback;",
        "",
        "Landroid/net/Uri;",
        "uploadMessageAboveL",
        "Landroid/webkit/ValueCallback;",
        "getUploadMessageAboveL",
        "()Landroid/webkit/ValueCallback;",
        "setUploadMessageAboveL",
        "(Landroid/webkit/ValueCallback;)V",
        "uploadMessage",
        "getUploadMessage",
        "setUploadMessage",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;",
        "mBottomSheetBehaviorCallback",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;",
        "Lcom/example/obs/player/ui/dialog/live/LiveNoticeWebViewDialog$OnListener;",
        "<init>",
        "()V",
        "Companion",
        "OnListener",
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
        "SMAP\nLiveNoticeWebViewDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveNoticeWebViewDialog.kt\ncom/example/obs/player/ui/dialog/live/LiveNoticeWebViewDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,289:1\n321#2,4:290\n*S KotlinDebug\n*F\n+ 1 LiveNoticeWebViewDialog.kt\ncom/example/obs/player/ui/dialog/live/LiveNoticeWebViewDialog\n*L\n88#1:290,4\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/example/obs/player/ui/dialog/live/LiveNoticeWebViewDialog$Companion;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final KEY_TEXT:Ljava/lang/String; = "KEY_TEXT"
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final KEY_TITLE:Ljava/lang/String; = "KEY_TITLE"
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final KEY_URL:Ljava/lang/String; = "KEY_URL"
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private final mBottomSheetBehaviorCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;
    .annotation build Loa/d;
    .end annotation
.end field

.field private mOnListener:Lcom/example/obs/player/ui/dialog/live/LiveNoticeWebViewDialog$OnListener;
    .annotation build Loa/e;
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private uploadMessage:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private uploadMessageAboveL:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeWebViewDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/ui/dialog/live/LiveNoticeWebViewDialog$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeWebViewDialog;->Companion:Lcom/example/obs/player/ui/dialog/live/LiveNoticeWebViewDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/drake/engine/base/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeWebViewDialog;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeWebViewDialog;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeWebViewDialog;->text:Ljava/lang/String;

    new-instance v0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeWebViewDialog$mBottomSheetBehaviorCallback$1;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/dialog/live/LiveNoticeWebViewDialog$mBottomSheetBehaviorCallback$1;-><init>(Lcom/example/obs/player/ui/dialog/live/LiveNoticeWebViewDialog;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeWebViewDialog;->mBottomSheetBehaviorCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    return-void
.end method

.method public static final synthetic access$uploadPicture(Lcom/example/obs/player/ui/dialog/live/LiveNoticeWebViewDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/live/LiveNoticeWebViewDialog;->uploadPicture()V

    return-void
.end method

.method private static final initView$lambda$0(Lcom/example/obs/player/ui/dialog/live/LiveNoticeWebViewDialog;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/dialog/live/LiveNoticeWebViewDialog;->dismiss()V

    return-void
.end method

.method private static final initView$lambda$1(Lcom/example/obs/player/ui/dialog/live/LiveNoticeWebViewDialog;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/dialog/live/LiveNoticeWebViewDialog;->dismiss()V

    return-void
.end method

.method public static synthetic n0(Lcom/example/obs/player/ui/dialog/live/LiveNoticeWebViewDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/dialog/live/LiveNoticeWebViewDialog;->initView$lambda$1(Lcom/example/obs/player/ui/dialog/live/LiveNoticeWebViewDialog;Landroid/view/View;)V

    return-void
.end method

.method private final openWeb(Lcom/example/obs/player/ui/widget/MyWebView;Ljava/lang/String;)V
    .locals 7

    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "?"

    const/4 v3, 0x0

    invoke-static {p2, v2, v3, v0, v1}, Lkotlin/text/v;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const-string v1, "UTF-8"

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&comId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/example/obs/player/utils/AppUtil;->getChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/drake/logcat/b;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?comId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/example/obs/player/utils/AppUtil;->getChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/drake/logcat/b;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/widget/MyWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private final openWebHtmlCode(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "html"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v0, v2, v3, v4}, Lkotlin/text/v;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "head"

    invoke-static {p1, v0, v2, v3, v4}, Lkotlin/text/v;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "body"

    invoke-static {p1, v0, v2, v3, v4}, Lkotlin/text/v;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<!DOCTYPE html>\n<html>\n<head>\n    <meta charset=\"UTF-8\">\n    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n            <style>\n                * { box-sizing: border-box; }\n                body {\n                    margin: 0 16px;     /* \u5de6\u53f3 16px \u8fb9\u8ddd */\n                    padding: 0;\n                    font-family: -apple-system, sans-serif;\n                }\n                p {\n                    margin: 8px 0;\n                    word-wrap: break-word;        /* \u5173\u952e\uff1a\u957f\u8bcd\u6362\u884c */\n                    overflow-wrap: break-word;    /* \u6807\u51c6\u5199\u6cd5 */\n                    /* word-break: break-all; */  /* \u53ef\u9009\uff1a\u5f3a\u5236\u65ad\u5f00\uff08\u82f1\u6587\u957f\u8bcd\u63a8\u8350\uff09 */\n                }\n            </style>\n</head>\n<body>\n    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</body>\n</html>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    sget-object v0, Lkotlin/text/f;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string/jumbo v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogLiveWebviewBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogLiveWebviewBinding;->webView:Lcom/example/obs/player/ui/widget/MyWebView;

    const-string/jumbo v1, "text/html; charset=UTF-8"

    const-string v2, "base64"

    invoke-virtual {v0, p1, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p0(Lcom/example/obs/player/ui/dialog/live/LiveNoticeWebViewDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/dialog/live/LiveNoticeWebViewDialog;->initView$lambda$0(Lcom/example/obs/player/ui/dialog/live/LiveNoticeWebViewDialog;Landroid/view/View;)V

    return-void
.end method

.method private final uploadPicture()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeWebViewDialog;->mOnListener:Lcom/example/obs/player/ui/dialog/live/LiveNoticeWebViewDialog$OnListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/example/obs/player/ui/dialog/live/LiveNoticeWebViewDialog$OnListener;->upload()V

    :cond_0
    return-void
.end method

.method private final webviewSettingSInit()V
    .locals 3

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogLiveWebviewBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogLiveWebviewBinding;->webView:Lcom/example/obs/player/ui/widget/MyWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "binding.webView.settings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogLiveWebviewBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogLiveWebviewBinding;->webView:Lcom/example/obs/player/ui/widget/MyWebView;

    new-instance v1, Lcom/example/obs/player/ui/dialog/live/LiveNoticeWebViewDialog$webviewSettingSInit$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/dialog/live/LiveNoticeWebViewDialog$webviewSettingSInit$1;-><init>(Lcom/example/obs/player/ui/dialog/live/LiveNoticeWebViewDialog;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogLiveWebviewBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogLiveWebviewBinding;->webView:Lcom/example/obs/player/ui/widget/MyWebView;

    new-instance v1, Lcom/example/obs/player/ui/dialog/live/LiveNoticeWebViewDialog$webviewSettingSInit$2;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/dialog/live/LiveNoticeWebViewDialog$webviewSettingSInit$2;-><init>(Lcom/example/obs/player/ui/dialog/live/LiveNoticeWebViewDialog;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogLiveWebviewBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogLiveWebviewBinding;->svga:Lcom/opensource/svgaplayer/SVGAImageView;

    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGAImageView;->F()V

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogLiveWebviewBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogLiveWebviewBinding;->webView:Lcom/example/obs/player/ui/widget/MyWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogLiveWebviewBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogLiveWebviewBinding;->content:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/DialogLiveWebviewBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/DialogLiveWebviewBinding;->webView:Lcom/example/obs/player/ui/widget/MyWebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final getUploadMessage()Landroid/webkit/ValueCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeWebViewDialog;->uploadMessage:Landroid/webkit/ValueCallback;

    return-object v0
.end method

.method public final getUploadMessageAboveL()Landroid/webkit/ValueCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeWebViewDialog;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    return-object v0
.end method

.method public initData()V
    .locals 0

    return-void
.end method

.method public initView()V
    .locals 5

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->setBackgroundTransparent()V

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0(Z)V

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0(I)V

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeWebViewDialog;->mBottomSheetBehaviorCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogLiveWebviewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/dialog/live/d;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/dialog/live/d;-><init>(Lcom/example/obs/player/ui/dialog/live/LiveNoticeWebViewDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogLiveWebviewBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogLiveWebviewBinding;->tvTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeWebViewDialog;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogLiveWebviewBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogLiveWebviewBinding;->ivBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/example/obs/player/ui/dialog/live/e;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/dialog/live/e;-><init>(Lcom/example/obs/player/ui/dialog/live/LiveNoticeWebViewDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogLiveWebviewBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogLiveWebviewBinding;->content:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.content"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701ef

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070206

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeWebViewDialog;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogLiveWebviewBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogLiveWebviewBinding;->webView:Lcom/example/obs/player/ui/widget/MyWebView;

    const-string v1, "binding.webView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeWebViewDialog;->url:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/example/obs/player/ui/dialog/live/LiveNoticeWebViewDialog;->openWeb(Lcom/example/obs/player/ui/widget/MyWebView;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeWebViewDialog;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeWebViewDialog;->text:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/example/obs/player/ui/dialog/live/LiveNoticeWebViewDialog;->openWebHtmlCode(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/live/LiveNoticeWebViewDialog;->webviewSettingSInit()V

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogLiveWebviewBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogLiveWebviewBinding;->svga:Lcom/opensource/svgaplayer/SVGAImageView;

    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGAImageView;->z()V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f1202f9

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/c;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "KEY_URL"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeWebViewDialog;->url:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "KEY_TITLE"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeWebViewDialog;->title:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "KEY_TEXT"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeWebViewDialog;->text:Ljava/lang/String;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/b;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string/jumbo v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c00da

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setUploadMessage(Landroid/webkit/ValueCallback;)V
    .locals 0
    .param p1    # Landroid/webkit/ValueCallback;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeWebViewDialog;->uploadMessage:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public final setUploadMessageAboveL(Landroid/webkit/ValueCallback;)V
    .locals 0
    .param p1    # Landroid/webkit/ValueCallback;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeWebViewDialog;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public final setmOnListener(Lcom/example/obs/player/ui/dialog/live/LiveNoticeWebViewDialog$OnListener;)V
    .locals 0
    .param p1    # Lcom/example/obs/player/ui/dialog/live/LiveNoticeWebViewDialog$OnListener;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeWebViewDialog;->mOnListener:Lcom/example/obs/player/ui/dialog/live/LiveNoticeWebViewDialog$OnListener;

    return-void
.end method
