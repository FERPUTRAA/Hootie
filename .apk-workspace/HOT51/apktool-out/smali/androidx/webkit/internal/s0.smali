.class public Landroidx/webkit/internal/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/w0;
    value = 0x1c
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/webkit/TracingController;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/u;
    .end annotation

    invoke-static {}, Landroidx/webkit/internal/h0;->a()Landroid/webkit/TracingController;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/lang/ClassLoader;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/u;
    .end annotation

    invoke-static {}, Landroidx/webkit/internal/p0;->a()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/webkit/WebView;)Landroid/os/Looper;
    .locals 0
    .param p0    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/u;
    .end annotation

    invoke-static {p0}, Landroidx/webkit/internal/g0;->a(Landroid/webkit/WebView;)Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/webkit/TracingController;)Z
    .locals 0
    .param p0    # Landroid/webkit/TracingController;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    invoke-static {p0}, Landroidx/webkit/internal/o0;->a(Landroid/webkit/TracingController;)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    invoke-static {p0}, Landroidx/webkit/internal/r0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static f(Landroid/webkit/TracingController;Landroidx/webkit/k;)V
    .locals 2
    .param p0    # Landroid/webkit/TracingController;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/webkit/k;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    invoke-static {}, Landroidx/webkit/internal/i0;->a()Landroid/webkit/TracingConfig$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/webkit/k;->b()I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/webkit/internal/j0;->a(Landroid/webkit/TracingConfig$Builder;[I)Landroid/webkit/TracingConfig$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/webkit/k;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/webkit/internal/k0;->a(Landroid/webkit/TracingConfig$Builder;Ljava/util/Collection;)Landroid/webkit/TracingConfig$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/webkit/k;->c()I

    move-result p1

    invoke-static {v0, p1}, Landroidx/webkit/internal/l0;->a(Landroid/webkit/TracingConfig$Builder;I)Landroid/webkit/TracingConfig$Builder;

    move-result-object p1

    invoke-static {p1}, Landroidx/webkit/internal/m0;->a(Landroid/webkit/TracingConfig$Builder;)Landroid/webkit/TracingConfig;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/webkit/internal/n0;->a(Landroid/webkit/TracingController;Landroid/webkit/TracingConfig;)V

    return-void
.end method

.method public static g(Landroid/webkit/TracingController;Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z
    .locals 0
    .param p0    # Landroid/webkit/TracingController;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/webkit/internal/q0;->a(Landroid/webkit/TracingController;Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z

    move-result p0

    return p0
.end method
