.class public Lcom/bumptech/glide/load/engine/prefill/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/prefill/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:Landroid/graphics/Bitmap$Config;

.field private d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1, p1}, Lcom/bumptech/glide/load/engine/prefill/d$a;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/load/engine/prefill/d$a;->d:I

    if-lez p1, :cond_1

    if-lez p2, :cond_0

    iput p1, p0, Lcom/bumptech/glide/load/engine/prefill/d$a;->a:I

    iput p2, p0, Lcom/bumptech/glide/load/engine/prefill/d$a;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Height must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Width must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a()Lcom/bumptech/glide/load/engine/prefill/d;
    .locals 5

    new-instance v0, Lcom/bumptech/glide/load/engine/prefill/d;

    iget v1, p0, Lcom/bumptech/glide/load/engine/prefill/d$a;->a:I

    iget v2, p0, Lcom/bumptech/glide/load/engine/prefill/d$a;->b:I

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/prefill/d$a;->c:Landroid/graphics/Bitmap$Config;

    iget v4, p0, Lcom/bumptech/glide/load/engine/prefill/d$a;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bumptech/glide/load/engine/prefill/d;-><init>(IILandroid/graphics/Bitmap$Config;I)V

    return-object v0
.end method

.method b()Landroid/graphics/Bitmap$Config;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/prefill/d$a;->c:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public c(Landroid/graphics/Bitmap$Config;)Lcom/bumptech/glide/load/engine/prefill/d$a;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap$Config;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/prefill/d$a;->c:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public d(I)Lcom/bumptech/glide/load/engine/prefill/d$a;
    .locals 1

    if-lez p1, :cond_0

    iput p1, p0, Lcom/bumptech/glide/load/engine/prefill/d$a;->d:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Weight must be > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
