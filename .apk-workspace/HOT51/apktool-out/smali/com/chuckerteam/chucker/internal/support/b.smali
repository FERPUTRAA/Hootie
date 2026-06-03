.class public final Lcom/chuckerteam/chucker/internal/support/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBitmapUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitmapUtils.kt\ncom/chuckerteam/chucker/internal/support/BitmapUtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,41:1\n1#2:42\n*E\n"
.end annotation


# static fields
.field private static final a:Landroid/graphics/Paint;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/chuckerteam/chucker/internal/support/b;->a:Landroid/graphics/Paint;

    return-void
.end method

.method public static synthetic a(II[F)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/chuckerteam/chucker/internal/support/b;->f(II[F)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Landroid/graphics/Bitmap;I)Ljava/lang/Double;
    .locals 0

    invoke-static {p0, p1}, Lcom/chuckerteam/chucker/internal/support/b;->e(Landroid/graphics/Bitmap;I)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1}, Lcom/chuckerteam/chucker/internal/support/b;->g(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/graphics/Bitmap;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/m1;->a()Lkotlinx/coroutines/o0;

    move-result-object v0

    new-instance v1, Lcom/chuckerteam/chucker/internal/support/b$a;

    const/4 v2, 0x0

    const v3, -0xff01

    invoke-direct {v1, p0, v3, v2}, Lcom/chuckerteam/chucker/internal/support/b$a;-><init>(Landroid/graphics/Bitmap;ILkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->h(Lkotlin/coroutines/g;Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Landroid/graphics/Bitmap;I)Ljava/lang/Double;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    invoke-static {p0}, Landroidx/palette/graphics/b;->b(Landroid/graphics/Bitmap;)Landroidx/palette/graphics/b$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/palette/graphics/b$b;->c()Landroidx/palette/graphics/b$b;

    move-result-object p0

    new-instance v0, Lcom/chuckerteam/chucker/internal/support/a;

    invoke-direct {v0, p1}, Lcom/chuckerteam/chucker/internal/support/a;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/palette/graphics/b$b;->a(Landroidx/palette/graphics/b$c;)Landroidx/palette/graphics/b$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/palette/graphics/b$b;->g()Landroidx/palette/graphics/b;

    move-result-object p0

    const-string p1, "from(this)\n        .clearFilters()\n        .addFilter { rgb, _ -> (rgb != alphaSubstitute) }\n        .generate()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/palette/graphics/b;->q()Landroidx/palette/graphics/b$e;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/palette/graphics/b$e;->e()I

    move-result p0

    invoke-static {p0}, Landroidx/core/graphics/b0;->m(I)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final f(II[F)Z
    .locals 1

    const-string v0, "$noName_1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final g(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    sget-object v2, Lcom/chuckerteam/chucker/internal/support/b;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    const-string p0, "result"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
