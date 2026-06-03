.class public Landroidx/webkit/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/s$a;,
        Landroidx/webkit/s$b;
    }
.end annotation


# static fields
.field private static final a:Landroid/net/Uri;

.field private static final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "*"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroidx/webkit/s;->a:Landroid/net/Uri;

    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroidx/webkit/s;->b:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;)Landroidx/webkit/g;
    .locals 1
    .param p0    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->b:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/webkit/g;"
        }
    .end annotation

    sget-object v0, Landroidx/webkit/internal/c2;->W:Landroidx/webkit/internal/a$d;

    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/webkit/s;->k(Landroid/webkit/WebView;)Landroidx/webkit/internal/e2;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroidx/webkit/internal/e2;->a(Ljava/lang/String;[Ljava/lang/String;)Landroidx/webkit/internal/m1;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Landroidx/webkit/internal/c2;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Landroidx/webkit/s$b;)V
    .locals 1
    .param p0    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/webkit/s$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/webkit/s$b;",
            ")V"
        }
    .end annotation

    sget-object v0, Landroidx/webkit/internal/c2;->V:Landroidx/webkit/internal/a$d;

    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/webkit/s;->k(Landroid/webkit/WebView;)Landroidx/webkit/internal/e2;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/webkit/internal/e2;->b(Ljava/lang/String;[Ljava/lang/String;Landroidx/webkit/s$b;)V

    return-void

    :cond_0
    invoke-static {}, Landroidx/webkit/internal/c2;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method private static c(Landroid/webkit/WebView;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Landroidx/webkit/internal/s0;->c(Landroid/webkit/WebView;)Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A WebView method was called on thread \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'. All WebView methods must be called on the same thread. (Expected Looper "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " called on "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", FYI main Looper is "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    const-string v1, "checkThread"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static d(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 1

    invoke-static {}, Landroidx/webkit/s;->h()Landroidx/webkit/internal/f2;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/webkit/internal/f2;->createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/webkit/WebView;)[Landroidx/webkit/n;
    .locals 2
    .param p0    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    sget-object v0, Landroidx/webkit/internal/c2;->E:Landroidx/webkit/internal/a$b;

    invoke-virtual {v0}, Landroidx/webkit/internal/a$b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/webkit/internal/c;->c(Landroid/webkit/WebView;)[Landroid/webkit/WebMessagePort;

    move-result-object p0

    invoke-static {p0}, Landroidx/webkit/internal/y1;->l([Landroid/webkit/WebMessagePort;)[Landroidx/webkit/n;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/webkit/s;->k(Landroid/webkit/WebView;)Landroidx/webkit/internal/e2;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/webkit/internal/e2;->c()[Landroidx/webkit/n;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/c2;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static f()Landroid/content/pm/PackageInfo;
    .locals 2
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->a:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroidx/webkit/internal/y;->a()Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Landroidx/webkit/s;->i()Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static g(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    invoke-static {}, Landroidx/webkit/s;->f()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Landroidx/webkit/s;->j(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method private static h()Landroidx/webkit/internal/f2;
    .locals 1

    invoke-static {}, Landroidx/webkit/internal/d2;->d()Landroidx/webkit/internal/f2;

    move-result-object v0

    return-object v0
.end method

.method private static i()Landroid/content/pm/PackageInfo;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const-string v0, "android.webkit.WebViewFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getLoadedPackageInfo"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method private static j(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-gt v1, v2, :cond_0

    const-string v1, "android.webkit.WebViewFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getWebViewPackageName"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "android.webkit.WebViewUpdateService"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getCurrentWebViewPackageName"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    :try_start_1
    invoke-virtual {p0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private static k(Landroid/webkit/WebView;)Landroidx/webkit/internal/e2;
    .locals 1

    new-instance v0, Landroidx/webkit/internal/e2;

    invoke-static {p0}, Landroidx/webkit/s;->d(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/webkit/internal/e2;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V

    return-object v0
.end method

.method public static l()Landroid/net/Uri;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    sget-object v0, Landroidx/webkit/internal/c2;->j:Landroidx/webkit/internal/a$f;

    invoke-virtual {v0}, Landroidx/webkit/internal/a$f;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/webkit/internal/f0;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/webkit/s;->h()Landroidx/webkit/internal/f2;

    move-result-object v0

    invoke-interface {v0}, Landroidx/webkit/internal/f2;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->getSafeBrowsingPrivacyPolicyUrl()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/c2;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public static m()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    sget-object v0, Landroidx/webkit/internal/c2;->Y:Landroidx/webkit/internal/a$d;

    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/webkit/s;->h()Landroidx/webkit/internal/f2;

    move-result-object v0

    invoke-interface {v0}, Landroidx/webkit/internal/f2;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->getVariationsHeader()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Landroidx/webkit/internal/c2;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public static n(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;
    .locals 2
    .param p0    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    sget-object v0, Landroidx/webkit/internal/c2;->I:Landroidx/webkit/internal/a$e;

    invoke-virtual {v0}, Landroidx/webkit/internal/a$e;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/webkit/internal/y;->c(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/webkit/s;->k(Landroid/webkit/WebView;)Landroidx/webkit/internal/e2;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/webkit/internal/e2;->d()Landroid/webkit/WebChromeClient;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/c2;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static o(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;
    .locals 2
    .param p0    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    sget-object v0, Landroidx/webkit/internal/c2;->H:Landroidx/webkit/internal/a$e;

    invoke-virtual {v0}, Landroidx/webkit/internal/a$e;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/webkit/internal/y;->d(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/webkit/s;->k(Landroid/webkit/WebView;)Landroidx/webkit/internal/e2;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/webkit/internal/e2;->e()Landroid/webkit/WebViewClient;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/c2;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static p(Landroid/webkit/WebView;)Landroidx/webkit/u;
    .locals 2
    .param p0    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    sget-object v0, Landroidx/webkit/internal/c2;->J:Landroidx/webkit/internal/a$h;

    invoke-virtual {v0}, Landroidx/webkit/internal/a$h;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Landroidx/webkit/internal/a1;->b(Landroid/webkit/WebView;)Landroid/webkit/WebViewRenderProcess;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/webkit/internal/k2;->b(Landroid/webkit/WebViewRenderProcess;)Landroidx/webkit/internal/k2;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroidx/webkit/s;->k(Landroid/webkit/WebView;)Landroidx/webkit/internal/e2;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/webkit/internal/e2;->f()Landroidx/webkit/u;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Landroidx/webkit/internal/c2;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static q(Landroid/webkit/WebView;)Landroidx/webkit/v;
    .locals 2
    .param p0    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    sget-object v0, Landroidx/webkit/internal/c2;->O:Landroidx/webkit/internal/a$h;

    invoke-virtual {v0}, Landroidx/webkit/internal/a$h;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Landroidx/webkit/internal/a1;->c(Landroid/webkit/WebView;)Landroid/webkit/WebViewRenderProcessClient;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, Landroidx/webkit/internal/i2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Landroidx/webkit/internal/i2;

    invoke-virtual {p0}, Landroidx/webkit/internal/i2;->a()Landroidx/webkit/v;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Landroidx/webkit/s;->k(Landroid/webkit/WebView;)Landroidx/webkit/internal/e2;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/webkit/internal/e2;->g()Landroidx/webkit/v;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Landroidx/webkit/internal/c2;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static r()Z
    .locals 1

    sget-object v0, Landroidx/webkit/internal/c2;->S:Landroidx/webkit/internal/a$d;

    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/webkit/s;->h()Landroidx/webkit/internal/f2;

    move-result-object v0

    invoke-interface {v0}, Landroidx/webkit/internal/f2;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->isMultiProcessEnabled()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Landroidx/webkit/internal/c2;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public static s(Landroid/webkit/WebView;JLandroidx/webkit/s$a;)V
    .locals 2
    .param p0    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/webkit/s$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    sget-object v0, Landroidx/webkit/internal/c2;->a:Landroidx/webkit/internal/a$b;

    invoke-virtual {v0}, Landroidx/webkit/internal/a$b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2, p3}, Landroidx/webkit/internal/c;->i(Landroid/webkit/WebView;JLandroidx/webkit/s$a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/webkit/s;->c(Landroid/webkit/WebView;)V

    invoke-static {p0}, Landroidx/webkit/s;->k(Landroid/webkit/WebView;)Landroidx/webkit/internal/e2;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/webkit/internal/e2;->h(JLandroidx/webkit/s$a;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/c2;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static t(Landroid/webkit/WebView;Landroidx/webkit/m;Landroid/net/Uri;)V
    .locals 2
    .param p0    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/webkit/m;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    sget-object v0, Landroidx/webkit/s;->a:Landroid/net/Uri;

    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Landroidx/webkit/s;->b:Landroid/net/Uri;

    :cond_0
    sget-object v0, Landroidx/webkit/internal/c2;->F:Landroidx/webkit/internal/a$b;

    invoke-virtual {v0}, Landroidx/webkit/internal/a$b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroidx/webkit/m;->d()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Landroidx/webkit/internal/y1;->g(Landroidx/webkit/m;)Landroid/webkit/WebMessage;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroidx/webkit/internal/c;->j(Landroid/webkit/WebView;Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/webkit/m;->d()I

    move-result v0

    invoke-static {v0}, Landroidx/webkit/internal/u1;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroidx/webkit/s;->k(Landroid/webkit/WebView;)Landroidx/webkit/internal/e2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/webkit/internal/e2;->i(Landroidx/webkit/m;Landroid/net/Uri;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Landroidx/webkit/internal/c2;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static u(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    sget-object v0, Landroidx/webkit/internal/c2;->V:Landroidx/webkit/internal/a$d;

    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/webkit/s;->k(Landroid/webkit/WebView;)Landroidx/webkit/internal/e2;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/webkit/internal/e2;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Landroidx/webkit/internal/c2;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static v(Ljava/util/Set;Landroid/webkit/ValueCallback;)V
    .locals 2
    .param p0    # Ljava/util/Set;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/webkit/ValueCallback;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/webkit/internal/c2;->i:Landroidx/webkit/internal/a$f;

    sget-object v1, Landroidx/webkit/internal/c2;->h:Landroidx/webkit/internal/a$f;

    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/webkit/s;->h()Landroidx/webkit/internal/f2;

    move-result-object v0

    invoke-interface {v0}, Landroidx/webkit/internal/f2;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->setSafeBrowsingAllowlist(Ljava/util/Set;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Landroidx/webkit/internal/a$f;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0, p1}, Landroidx/webkit/internal/f0;->d(Ljava/util/List;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/webkit/internal/a;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/webkit/s;->h()Landroidx/webkit/internal/f2;

    move-result-object p0

    invoke-interface {p0}, Landroidx/webkit/internal/f2;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->setSafeBrowsingWhitelist(Ljava/util/List;Landroid/webkit/ValueCallback;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Landroidx/webkit/internal/c2;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static w(Ljava/util/List;Landroid/webkit/ValueCallback;)V
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/webkit/ValueCallback;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, p1}, Landroidx/webkit/s;->v(Ljava/util/Set;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static x(Landroid/webkit/WebView;Landroidx/webkit/v;)V
    .locals 2
    .param p0    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/webkit/v;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    sget-object v0, Landroidx/webkit/internal/c2;->O:Landroidx/webkit/internal/a$h;

    invoke-virtual {v0}, Landroidx/webkit/internal/a$h;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Landroidx/webkit/internal/a1;->e(Landroid/webkit/WebView;Landroidx/webkit/v;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/webkit/s;->k(Landroid/webkit/WebView;)Landroidx/webkit/internal/e2;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/webkit/internal/e2;->k(Ljava/util/concurrent/Executor;Landroidx/webkit/v;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/c2;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static y(Landroid/webkit/WebView;Ljava/util/concurrent/Executor;Landroidx/webkit/v;)V
    .locals 2
    .param p0    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/webkit/v;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    sget-object v0, Landroidx/webkit/internal/c2;->O:Landroidx/webkit/internal/a$h;

    invoke-virtual {v0}, Landroidx/webkit/internal/a$h;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2}, Landroidx/webkit/internal/a1;->f(Landroid/webkit/WebView;Ljava/util/concurrent/Executor;Landroidx/webkit/v;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/webkit/s;->k(Landroid/webkit/WebView;)Landroidx/webkit/internal/e2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/webkit/internal/e2;->k(Ljava/util/concurrent/Executor;Landroidx/webkit/v;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/c2;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static z(Landroid/content/Context;Landroid/webkit/ValueCallback;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/webkit/ValueCallback;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/webkit/internal/c2;->e:Landroidx/webkit/internal/a$f;

    invoke-virtual {v0}, Landroidx/webkit/internal/a$f;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Landroidx/webkit/internal/f0;->f(Landroid/content/Context;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/webkit/s;->h()Landroidx/webkit/internal/f2;

    move-result-object v0

    invoke-interface {v0}, Landroidx/webkit/internal/f2;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->initSafeBrowsing(Landroid/content/Context;Landroid/webkit/ValueCallback;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/c2;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method
