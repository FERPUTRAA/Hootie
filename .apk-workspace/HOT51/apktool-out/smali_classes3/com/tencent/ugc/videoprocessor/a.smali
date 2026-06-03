.class final synthetic Lcom/tencent/ugc/videoprocessor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Lcom/tencent/ugc/TXVideoEditConstants$TXRect;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/a;->a:Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;

    iput-object p2, p0, Lcom/tencent/ugc/videoprocessor/a;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/tencent/ugc/videoprocessor/a;->c:Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/videoprocessor/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/ugc/videoprocessor/a;-><init>(Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/a;->a:Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;

    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/a;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/ugc/videoprocessor/a;->c:Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->lambda$setWaterMark$0(Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;)V

    return-void
.end method
