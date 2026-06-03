.class final synthetic Lcom/tencent/ugc/videoprocessor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

.field private final d:J

.field private final e:I


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/b;->a:Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;

    iput-object p2, p0, Lcom/tencent/ugc/videoprocessor/b;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/tencent/ugc/videoprocessor/b;->c:Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    iput-wide p4, p0, Lcom/tencent/ugc/videoprocessor/b;->d:J

    iput p6, p0, Lcom/tencent/ugc/videoprocessor/b;->e:I

    return-void
.end method

.method public static a(Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;JI)Ljava/lang/Runnable;
    .locals 8

    new-instance v7, Lcom/tencent/ugc/videoprocessor/b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/ugc/videoprocessor/b;-><init>(Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;JI)V

    return-object v7
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/b;->a:Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;

    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/b;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/ugc/videoprocessor/b;->c:Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    iget-wide v3, p0, Lcom/tencent/ugc/videoprocessor/b;->d:J

    iget v5, p0, Lcom/tencent/ugc/videoprocessor/b;->e:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->lambda$setTailWaterMark$1(Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;JI)V

    return-void
.end method
