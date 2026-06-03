.class final synthetic Lcom/tencent/liteav/videoproducer/producer/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/producer/f;

.field private final b:Landroid/graphics/Point;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/producer/f;Landroid/graphics/Point;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/aq;->a:Lcom/tencent/liteav/videoproducer/producer/f;

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/aq;->b:Landroid/graphics/Point;

    iput p3, p0, Lcom/tencent/liteav/videoproducer/producer/aq;->c:I

    iput p4, p0, Lcom/tencent/liteav/videoproducer/producer/aq;->d:I

    iput p5, p0, Lcom/tencent/liteav/videoproducer/producer/aq;->e:I

    iput p6, p0, Lcom/tencent/liteav/videoproducer/producer/aq;->f:I

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/producer/f;Landroid/graphics/Point;IIII)Ljava/lang/Runnable;
    .locals 8

    new-instance v7, Lcom/tencent/liteav/videoproducer/producer/aq;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/videoproducer/producer/aq;-><init>(Lcom/tencent/liteav/videoproducer/producer/f;Landroid/graphics/Point;IIII)V

    return-object v7
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/aq;->a:Lcom/tencent/liteav/videoproducer/producer/f;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/aq;->b:Landroid/graphics/Point;

    iget v2, p0, Lcom/tencent/liteav/videoproducer/producer/aq;->c:I

    iget v3, p0, Lcom/tencent/liteav/videoproducer/producer/aq;->d:I

    iget v4, p0, Lcom/tencent/liteav/videoproducer/producer/aq;->e:I

    iget v5, p0, Lcom/tencent/liteav/videoproducer/producer/aq;->f:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/liteav/videoproducer/producer/f;->a(Lcom/tencent/liteav/videoproducer/producer/f;Landroid/graphics/Point;IIII)V

    return-void
.end method
