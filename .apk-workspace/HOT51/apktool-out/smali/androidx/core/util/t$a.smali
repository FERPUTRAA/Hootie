.class final Landroidx/core/util/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/w0;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/util/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroidx/core/util/t;)Landroid/util/SizeF;
    .locals 2
    .param p0    # Landroidx/core/util/t;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/u;
    .end annotation

    invoke-static {p0}, Landroidx/core/util/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/util/SizeF;

    invoke-virtual {p0}, Landroidx/core/util/t;->b()F

    move-result v1

    invoke-virtual {p0}, Landroidx/core/util/t;->a()F

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/SizeF;-><init>(FF)V

    return-object v0
.end method

.method static b(Landroid/util/SizeF;)Landroidx/core/util/t;
    .locals 2
    .param p0    # Landroid/util/SizeF;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/u;
    .end annotation

    invoke-static {p0}, Landroidx/core/util/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/core/util/t;

    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result p0

    invoke-direct {v0, v1, p0}, Landroidx/core/util/t;-><init>(FF)V

    return-object v0
.end method
