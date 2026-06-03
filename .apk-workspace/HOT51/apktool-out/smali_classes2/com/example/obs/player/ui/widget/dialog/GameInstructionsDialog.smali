.class public final Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog;
.super Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog$AndroidScriptInterface;,
        Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog$OnListener;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002+,B\u001b\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0003J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016R$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0017\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR0\u0010 \u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0018\u0010\'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006-"
    }
    d2 = {
        "Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog;",
        "Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment;",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/s2;",
        "initView",
        "webViewSettingSInit",
        "uploadPicture",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "",
        "url",
        "Ljava/lang/String;",
        "getUrl",
        "()Ljava/lang/String;",
        "setUrl",
        "(Ljava/lang/String;)V",
        "gameId",
        "getGameId",
        "setGameId",
        "Lcom/example/obs/player/databinding/DialogGameInstructionsBinding;",
        "binding",
        "Lcom/example/obs/player/databinding/DialogGameInstructionsBinding;",
        "Landroid/webkit/ValueCallback;",
        "",
        "Landroid/net/Uri;",
        "uploadMessageAboveL",
        "Landroid/webkit/ValueCallback;",
        "getUploadMessageAboveL",
        "()Landroid/webkit/ValueCallback;",
        "setUploadMessageAboveL",
        "(Landroid/webkit/ValueCallback;)V",
        "Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog$OnListener;",
        "mOnListener",
        "Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog$OnListener;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "AndroidScriptInterface",
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


# instance fields
.field private binding:Lcom/example/obs/player/databinding/DialogGameInstructionsBinding;

.field private gameId:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private mOnListener:Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog$OnListener;
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog;->gameId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog;)Lcom/example/obs/player/databinding/DialogGameInstructionsBinding;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog;->binding:Lcom/example/obs/player/databinding/DialogGameInstructionsBinding;

    return-object p0
.end method

.method public static final synthetic access$getStringResource(Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$uploadPicture(Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog;->uploadPicture()V

    return-void
.end method

.method private final initView(Landroid/content/Context;)V
    .locals 7

    invoke-static {p1}, Lcom/example/obs/player/utils/UiUtil;->isLandscape(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog;->binding:Lcom/example/obs/player/databinding/DialogGameInstructionsBinding;

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogGameInstructionsBinding;->webView:Lcom/example/obs/player/ui/widget/MyWebView;

    const/16 v3, 0x8

    new-array v3, v3, [F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070206

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    const/4 v6, 0x1

    aput v4, v3, v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    const/4 v6, 0x2

    aput v4, v3, v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x3

    aput v4, v3, v5

    const/4 v4, 0x4

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v4, 0x5

    aput v5, v3, v4

    const/4 v4, 0x6

    aput v5, v3, v4

    const/4 v4, 0x7

    aput v5, v3, v4

    invoke-virtual {p1, v3}, Lcom/example/obs/player/ui/widget/MyWebView;->setRadiusArray([F)V

    :cond_1
    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog;->webViewSettingSInit()V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog;->gameId:Ljava/lang/String;

    const-string v3, "180204113800041"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog;->binding:Lcom/example/obs/player/databinding/DialogGameInstructionsBinding;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogGameInstructionsBinding;->webView:Lcom/example/obs/player/ui/widget/MyWebView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog;->binding:Lcom/example/obs/player/databinding/DialogGameInstructionsBinding;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogGameInstructionsBinding;->webView:Lcom/example/obs/player/ui/widget/MyWebView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog;->binding:Lcom/example/obs/player/databinding/DialogGameInstructionsBinding;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/example/obs/player/ui/widget/dialog/t0;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/widget/dialog/t0;-><init>(Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog;->binding:Lcom/example/obs/player/databinding/DialogGameInstructionsBinding;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/example/obs/player/ui/widget/dialog/u0;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/widget/dialog/u0;-><init>(Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final initView$lambda$0(Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    return-void
.end method

.method private static final initView$lambda$2(Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog;)V
    .locals 14

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog;->url:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    const-string v1, "?"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/v;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const-string v1, "&viewHeight="

    const-string v2, "&languageCode="

    const-string v3, "&merchantId="

    const-string v5, "&gameId="

    const-string v6, "UTF-8"

    const-string v7, "binding"

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog;->url:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "&comId="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/example/obs/player/utils/AppUtil;->getChannelId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog;->gameId:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/example/obs/player/constant/AppConfig;->INSTANCE:Lcom/example/obs/player/constant/AppConfig;

    invoke-virtual {v3}, Lcom/example/obs/player/constant/AppConfig;->getMerchantId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getCurrentLanguage()Lcom/example/obs/player/utils/Language;

    move-result-object v2

    iget-object v2, v2, Lcom/example/obs/player/utils/Language;->code:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog;->binding:Lcom/example/obs/player/databinding/DialogGameInstructionsBinding;

    if-nez v1, :cond_0

    invoke-static {v7}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v4

    :cond_0
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog;->url:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/drake/logcat/b;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog;->url:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "?comId="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/example/obs/player/utils/AppUtil;->getChannelId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog;->gameId:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/example/obs/player/constant/AppConfig;->INSTANCE:Lcom/example/obs/player/constant/AppConfig;

    invoke-virtual {v3}, Lcom/example/obs/player/constant/AppConfig;->getMerchantId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getCurrentLanguage()Lcom/example/obs/player/utils/Language;

    move-result-object v2

    iget-object v2, v2, Lcom/example/obs/player/utils/Language;->code:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog;->binding:Lcom/example/obs/player/databinding/DialogGameInstructionsBinding;

    if-nez v1, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v4

    :cond_2
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog;->url:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/drake/logcat/b;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog;->url:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog;->binding:Lcom/example/obs/player/databinding/DialogGameInstructionsBinding;

    if-nez p0, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v4, p0

    :goto_1
    iget-object p0, v4, Lcom/example/obs/player/databinding/DialogGameInstructionsBinding;->webView:Lcom/example/obs/player/ui/widget/MyWebView;

    invoke-virtual {p0, v0}, Lcom/example/obs/player/ui/widget/MyWebView;->loadUrl(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static synthetic k0(Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog;->initView$lambda$0(Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog;->initView$lambda$2(Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog;)V

    return-void
.end method

.method private final uploadPicture()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog;->mOnListener:Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog$OnListener;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog$OnListener;->upload()V

    return-void
.end method

.method private final webViewSettingSInit()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "ObsoleteSdkInt"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog;->binding:Lcom/example/obs/player/databinding/DialogGameInstructionsBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogGameInstructionsBinding;->webView:Lcom/example/obs/player/ui/widget/MyWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v3, "binding.webView.settings"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog;->binding:Lcom/example/obs/player/databinding/DialogGameInstructionsBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogGameInstructionsBinding;->webView:Lcom/example/obs/player/ui/widget/MyWebView;

    new-instance v3, Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog$AndroidScriptInterface;

    invoke-direct {v3, p0}, Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog$AndroidScriptInterface;-><init>(Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog;)V

    const-string v4, "AndroidJS"

    invoke-virtual {v0, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog;->binding:Lcom/example/obs/player/databinding/DialogGameInstructionsBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogGameInstructionsBinding;->webView:Lcom/example/obs/player/ui/widget/MyWebView;

    new-instance v3, Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog$webViewSettingSInit$1;

    invoke-direct {v3, p0}, Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog$webViewSettingSInit$1;-><init>(Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog;->binding:Lcom/example/obs/player/databinding/DialogGameInstructionsBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/example/obs/player/databinding/DialogGameInstructionsBinding;->webView:Lcom/example/obs/player/ui/widget/MyWebView;

    new-instance v1, Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog$webViewSettingSInit$2;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog$webViewSettingSInit$2;-><init>(Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method


# virtual methods
.method public final getGameId()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog;->gameId:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog;->url:Ljava/lang/String;

    return-object v0
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
    .annotation build Loa/d;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0c00c0

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/m;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(\n               \u2026      false\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/example/obs/player/databinding/DialogGameInstructionsBinding;

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog;->binding:Lcom/example/obs/player/databinding/DialogGameInstructionsBinding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "requireContext()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog;->initView(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog;->binding:Lcom/example/obs/player/databinding/DialogGameInstructionsBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setGameId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog;->gameId:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog;->url:Ljava/lang/String;

    return-void
.end method
