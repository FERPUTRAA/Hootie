.class public Landroidx/webkit/internal/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;


# instance fields
.field private final a:Landroidx/webkit/m;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/webkit/m;)V
    .locals 0
    .param p1    # Landroidx/webkit/m;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/webkit/internal/x1;->a:Landroidx/webkit/m;

    return-void
.end method


# virtual methods
.method public getAsArrayBuffer()[B
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/webkit/internal/x1;->a:Landroidx/webkit/m;

    invoke-virtual {v0}, Landroidx/webkit/m;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public getAsString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Landroidx/webkit/internal/x1;->a:Landroidx/webkit/m;

    invoke-virtual {v0}, Landroidx/webkit/m;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedFeatures()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 2

    iget-object v0, p0, Landroidx/webkit/internal/x1;->a:Landroidx/webkit/m;

    invoke-virtual {v0}, Landroidx/webkit/m;->d()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroidx/webkit/internal/c2;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
