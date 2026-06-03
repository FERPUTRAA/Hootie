.class public Landroidx/webkit/internal/h1;
.super Landroid/webkit/ServiceWorkerClient;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/w0;
    value = 0x18
.end annotation


# instance fields
.field private final a:Landroidx/webkit/h;


# direct methods
.method public constructor <init>(Landroidx/webkit/h;)V
    .locals 0
    .param p1    # Landroidx/webkit/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/webkit/ServiceWorkerClient;-><init>()V

    iput-object p1, p0, Landroidx/webkit/internal/h1;->a:Landroidx/webkit/h;

    return-void
.end method


# virtual methods
.method public shouldInterceptRequest(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .param p1    # Landroid/webkit/WebResourceRequest;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Landroidx/webkit/internal/h1;->a:Landroidx/webkit/h;

    invoke-virtual {v0, p1}, Landroidx/webkit/h;->a(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
