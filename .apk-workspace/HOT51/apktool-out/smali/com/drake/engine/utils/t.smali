.class public final Lcom/drake/engine/utils/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drake/engine/utils/t$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/drake/engine/utils/t$a;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final i:[C
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final j:I

.field private static final k:I

.field private static final l:I

.field private static final m:I

.field private static final n:I

.field private static final o:I

.field private static final p:I

.field private static final q:I

.field private static r:Lcom/drake/engine/utils/t;
    .annotation build Loa/e;
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private final c:Ljava/lang/StringBuilder;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final d:Ljava/util/Random;
    .annotation build Loa/d;
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/drake/engine/utils/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/drake/engine/utils/t$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/drake/engine/utils/t;->h:Lcom/drake/engine/utils/t$a;

    const/16 v0, 0x3e

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/drake/engine/utils/t;->i:[C

    const/4 v0, 0x4

    sput v0, Lcom/drake/engine/utils/t;->j:I

    const/16 v0, 0x3c

    sput v0, Lcom/drake/engine/utils/t;->k:I

    const/4 v1, 0x3

    sput v1, Lcom/drake/engine/utils/t;->l:I

    const/16 v1, 0x14

    sput v1, Lcom/drake/engine/utils/t;->m:I

    const/16 v1, 0x1e

    sput v1, Lcom/drake/engine/utils/t;->n:I

    sput v0, Lcom/drake/engine/utils/t;->o:I

    const/16 v0, 0xf

    sput v0, Lcom/drake/engine/utils/t;->p:I

    const/16 v0, 0xdf

    sput v0, Lcom/drake/engine/utils/t;->q:I

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/drake/engine/utils/t;->c:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/drake/engine/utils/t;->d:Ljava/util/Random;

    const/16 v0, 0x12c

    iput v0, p0, Lcom/drake/engine/utils/t;->e:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/drake/engine/utils/t;->f:I

    return-void
.end method

.method public static final synthetic a()Lcom/drake/engine/utils/t;
    .locals 1

    sget-object v0, Lcom/drake/engine/utils/t;->r:Lcom/drake/engine/utils/t;

    return-object v0
.end method

.method public static final synthetic b(Lcom/drake/engine/utils/t;)V
    .locals 0

    sput-object p0, Lcom/drake/engine/utils/t;->r:Lcom/drake/engine/utils/t;

    return-void
.end method

.method private final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 12

    invoke-direct {p0}, Lcom/drake/engine/utils/t;->g()I

    move-result v0

    iget-object v1, p0, Lcom/drake/engine/utils/t;->d:Ljava/util/Random;

    iget v2, p0, Lcom/drake/engine/utils/t;->e:I

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    iget-object v2, p0, Lcom/drake/engine/utils/t;->d:Ljava/util/Random;

    iget v3, p0, Lcom/drake/engine/utils/t;->f:I

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    iget-object v3, p0, Lcom/drake/engine/utils/t;->d:Ljava/util/Random;

    iget v4, p0, Lcom/drake/engine/utils/t;->e:I

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    iget-object v4, p0, Lcom/drake/engine/utils/t;->d:Ljava/util/Random;

    iget v5, p0, Lcom/drake/engine/utils/t;->f:I

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v7, v1

    int-to-float v8, v2

    int-to-float v9, v3

    int-to-float v10, v4

    move-object v6, p1

    move-object v11, p2

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final g()I
    .locals 4

    iget-object v0, p0, Lcom/drake/engine/utils/t;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v0, 0x3

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/drake/engine/utils/t;->d:Ljava/util/Random;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toHexString(mRandom.nextInt(0xFF))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x30

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/drake/engine/utils/t;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/drake/engine/utils/t;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private final h()V
    .locals 4

    iget v0, p0, Lcom/drake/engine/utils/t;->a:I

    sget v1, Lcom/drake/engine/utils/t;->m:I

    iget-object v2, p0, Lcom/drake/engine/utils/t;->d:Ljava/util/Random;

    sget v3, Lcom/drake/engine/utils/t;->n:I

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/drake/engine/utils/t;->a:I

    sget v0, Lcom/drake/engine/utils/t;->o:I

    iget-object v1, p0, Lcom/drake/engine/utils/t;->d:Ljava/util/Random;

    sget v2, Lcom/drake/engine/utils/t;->p:I

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/drake/engine/utils/t;->b:I

    return-void
.end method

.method private final i(Landroid/graphics/Paint;)V
    .locals 2

    invoke-direct {p0}, Lcom/drake/engine/utils/t;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/drake/engine/utils/t;->d:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lcom/drake/engine/utils/t;->d:Ljava/util/Random;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    iget-object v1, p0, Lcom/drake/engine/utils/t;->d:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextBoolean()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    neg-float v0, v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    return-void
.end method


# virtual methods
.method public final c()Landroid/graphics/Bitmap;
    .locals 9
    .annotation build Loa/d;
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/drake/engine/utils/t;->a:I

    iput v0, p0, Lcom/drake/engine/utils/t;->b:I

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lcom/drake/engine/utils/m0;->a(Ljava/lang/Number;)I

    move-result v1

    iput v1, p0, Lcom/drake/engine/utils/t;->e:I

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/drake/engine/utils/m0;->a(Ljava/lang/Number;)I

    move-result v1

    iput v1, p0, Lcom/drake/engine/utils/t;->f:I

    iget v2, p0, Lcom/drake/engine/utils/t;->e:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/drake/engine/utils/t;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/drake/engine/utils/t;->g:Ljava/lang/String;

    sget v3, Lcom/drake/engine/utils/t;->q:I

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    sget v4, Lcom/drake/engine/utils/t;->k:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v4, p0, Lcom/drake/engine/utils/t;->g:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-direct {p0, v3}, Lcom/drake/engine/utils/t;->i(Landroid/graphics/Paint;)V

    invoke-direct {p0}, Lcom/drake/engine/utils/t;->h()V

    iget-object v6, p0, Lcom/drake/engine/utils/t;->g:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lcom/drake/engine/utils/t;->a:I

    int-to-float v7, v7

    iget v8, p0, Lcom/drake/engine/utils/t;->b:I

    int-to-float v8, v8

    invoke-virtual {v2, v6, v7, v8, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sget v4, Lcom/drake/engine/utils/t;->l:I

    :goto_1
    if-ge v0, v4, :cond_1

    invoke-direct {p0, v2, v3}, Lcom/drake/engine/utils/t;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    const-string v0, "bitmap"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 6
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/drake/engine/utils/t;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    sget v0, Lcom/drake/engine/utils/t;->j:I

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v1, p0, Lcom/drake/engine/utils/t;->c:Ljava/lang/StringBuilder;

    sget-object v3, Lcom/drake/engine/utils/t;->i:[C

    iget-object v4, p0, Lcom/drake/engine/utils/t;->d:Ljava/util/Random;

    array-length v5, v3

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    aget-char v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/drake/engine/utils/t;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mBuilder.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/drake/engine/utils/t;->g:Ljava/lang/String;

    return-object v0
.end method
