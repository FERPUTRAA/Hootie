.class public Ljp/wasabeef/glide/transformations/gpu/h;
.super Ljp/wasabeef/glide/transformations/gpu/c;
.source "SourceFile"


# static fields
.field private static final g:I = 0x1

.field private static final h:Ljava/lang/String; = "jp.wasabeef.glide.transformations.gpu.SketchFilterTransformation.1"


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSketchFilter;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSketchFilter;-><init>()V

    invoke-direct {p0, v0}, Ljp/wasabeef/glide/transformations/gpu/c;-><init>(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 2
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageDigest"
        }
    .end annotation

    const-string v0, "jp.wasabeef.glide.transformations.gpu.SketchFilterTransformation.1"

    sget-object v1, Lcom/bumptech/glide/load/g;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    instance-of p1, p1, Ljp/wasabeef/glide/transformations/gpu/h;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x6ab48417

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SketchFilterTransformation()"

    return-object v0
.end method
