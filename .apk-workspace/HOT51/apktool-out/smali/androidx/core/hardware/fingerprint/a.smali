.class public Landroidx/core/hardware/fingerprint/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/hardware/fingerprint/a$b;,
        Landroidx/core/hardware/fingerprint/a$c;,
        Landroidx/core/hardware/fingerprint/a$d;,
        Landroidx/core/hardware/fingerprint/a$e;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/hardware/fingerprint/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroidx/core/hardware/fingerprint/a;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Landroidx/core/hardware/fingerprint/a;

    invoke-direct {v0, p0}, Landroidx/core/hardware/fingerprint/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Landroidx/annotation/w0;
        value = 0x17
    .end annotation

    invoke-static {p0}, Landroidx/core/hardware/fingerprint/a$b;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object p0

    return-object p0
.end method

.method static f(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Landroidx/core/hardware/fingerprint/a$e;
    .locals 0
    .annotation build Landroidx/annotation/w0;
        value = 0x17
    .end annotation

    invoke-static {p0}, Landroidx/core/hardware/fingerprint/a$b;->f(Ljava/lang/Object;)Landroidx/core/hardware/fingerprint/a$e;

    move-result-object p0

    return-object p0
.end method

.method private static g(Landroidx/core/hardware/fingerprint/a$c;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
    .locals 1
    .annotation build Landroidx/annotation/w0;
        value = 0x17
    .end annotation

    new-instance v0, Landroidx/core/hardware/fingerprint/a$a;

    invoke-direct {v0, p0}, Landroidx/core/hardware/fingerprint/a$a;-><init>(Landroidx/core/hardware/fingerprint/a$c;)V

    return-object v0
.end method

.method private static h(Landroidx/core/hardware/fingerprint/a$e;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .locals 0
    .annotation build Landroidx/annotation/w0;
        value = 0x17
    .end annotation

    invoke-static {p0}, Landroidx/core/hardware/fingerprint/a$b;->g(Landroidx/core/hardware/fingerprint/a$e;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/core/hardware/fingerprint/a$e;ILandroidx/core/os/c;Landroidx/core/hardware/fingerprint/a$c;Landroid/os/Handler;)V
    .locals 7
    .param p1    # Landroidx/core/hardware/fingerprint/a$e;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroidx/core/os/c;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Landroidx/core/hardware/fingerprint/a$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/z0;
        value = "android.permission.USE_FINGERPRINT"
    .end annotation

    iget-object v0, p0, Landroidx/core/hardware/fingerprint/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/hardware/fingerprint/a;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroidx/core/os/c;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/CancellationSignal;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move-object v3, p3

    invoke-static {p1}, Landroidx/core/hardware/fingerprint/a;->h(Landroidx/core/hardware/fingerprint/a$e;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v2

    invoke-static {p4}, Landroidx/core/hardware/fingerprint/a;->g(Landroidx/core/hardware/fingerprint/a$c;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    move-result-object v5

    move v4, p2

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Landroidx/core/hardware/fingerprint/a$b;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/CancellationSignal;ILjava/lang/Object;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 1
    .annotation build Landroidx/annotation/z0;
        value = "android.permission.USE_FINGERPRINT"
    .end annotation

    iget-object v0, p0, Landroidx/core/hardware/fingerprint/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/hardware/fingerprint/a;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/hardware/fingerprint/a$b;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1
    .annotation build Landroidx/annotation/z0;
        value = "android.permission.USE_FINGERPRINT"
    .end annotation

    iget-object v0, p0, Landroidx/core/hardware/fingerprint/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/hardware/fingerprint/a;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/hardware/fingerprint/a$b;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
