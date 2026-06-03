.class public abstract Lcom/alipay/sdk/widget/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = "v1"

.field public static final d:Ljava/lang/String; = "v2"


# instance fields
.field protected a:Landroid/app/Activity;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/alipay/sdk/widget/c;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/alipay/sdk/widget/c;->b:Ljava/lang/String;

    return-void
.end method

.method static k(Landroid/webkit/WebView;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract j()V
.end method

.method public abstract l(Ljava/lang/String;)V
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/sdk/widget/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/CookieSyncManager;->sync()V

    :cond_0
    return-void
.end method

.method public abstract n()Z
.end method

.method public o()Z
    .locals 2

    const-string v0, "v1"

    iget-object v1, p0, Lcom/alipay/sdk/widget/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
