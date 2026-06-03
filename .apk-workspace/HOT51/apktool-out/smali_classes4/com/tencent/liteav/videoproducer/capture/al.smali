.class final synthetic Lcom/tencent/liteav/videoproducer/capture/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/capture/aj;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/capture/aj;Landroid/graphics/Bitmap;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/al;->a:Lcom/tencent/liteav/videoproducer/capture/aj;

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/al;->b:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/tencent/liteav/videoproducer/capture/al;->c:I

    iput p4, p0, Lcom/tencent/liteav/videoproducer/capture/al;->d:I

    iput p5, p0, Lcom/tencent/liteav/videoproducer/capture/al;->e:I

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/capture/aj;Landroid/graphics/Bitmap;III)Ljava/lang/Runnable;
    .locals 7

    new-instance v6, Lcom/tencent/liteav/videoproducer/capture/al;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/videoproducer/capture/al;-><init>(Lcom/tencent/liteav/videoproducer/capture/aj;Landroid/graphics/Bitmap;III)V

    return-object v6
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/al;->a:Lcom/tencent/liteav/videoproducer/capture/aj;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/al;->b:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/tencent/liteav/videoproducer/capture/al;->c:I

    iget v3, p0, Lcom/tencent/liteav/videoproducer/capture/al;->d:I

    iget v4, p0, Lcom/tencent/liteav/videoproducer/capture/al;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/liteav/videoproducer/capture/aj;->a(Lcom/tencent/liteav/videoproducer/capture/aj;Landroid/graphics/Bitmap;III)V

    return-void
.end method
