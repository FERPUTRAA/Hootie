.class public Lg3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B

.field private static final b:[B

.field private static final c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lg3/s;->a:[B

    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lg3/s;->b:[B

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lg3/s;->c:[B

    return-void

    :array_0
    .array-data 1
        0x69t
        0x78t
        0x75t
        0x42t
        0x4ft
        0x70t
        0x6ct
        0x38t
        0x66t
        0x55t
        0x42t
        0x72t
        0x61t
        0x62t
        0x3ft
        0x67t
        0x45t
        0x7bt
        0x5bt
        0x73t
        0x65t
        0x44t
        0x49t
        0x77t
        0x6ft
        0x65t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x53t
        0x7ct
        0x7ct
        0x57t
        0x7dt
        0x5ct
        0x4ft
        0x6et
        0x4et
        0x7ft
        0x7dt
        0x55t
        0x61t
        0x7at
        0x6bt
        0x73t
        0x62t
        0x43t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x7bt
        0x73t
        0x65t
        0x7at
        0x41t
        0x6ft
        0x69t
        0x45t
        0x72t
        0x42t
        0x49t
        0x69t
        0x7ct
        0x53t
        0x7ft
        0x51t
        0x42t
        0x75t
        0x6dt
        0x72t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;)V
    .locals 2

    :try_start_0
    const-string v0, "searchBoxJavaBridge_"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v0, "accessibilityTraversal"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance v0, Lg3/s$a;

    invoke-direct {v0, p0}, Lg3/s$a;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/webkit/WebSettings;)V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    sget-object v1, Lg3/s;->a:[B

    invoke-static {v1}, Lg3/h;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lg3/s;->b:[B

    invoke-static {v2}, Lg3/h;->b([B)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v2, v0

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static c(Landroid/webkit/WebSettings;)V
    .locals 6

    :try_start_0
    sget-object v0, Lg3/s;->a:[B

    invoke-static {v0}, Lg3/h;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lg3/s;->c:[B

    invoke-static {v1}, Lg3/h;->b([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static d(Landroid/webkit/WebSettings;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-static {p0}, Lg3/s;->c(Landroid/webkit/WebSettings;)V

    const-string v2, "UTF-8"

    invoke-virtual {p0, v2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    return-void
.end method
