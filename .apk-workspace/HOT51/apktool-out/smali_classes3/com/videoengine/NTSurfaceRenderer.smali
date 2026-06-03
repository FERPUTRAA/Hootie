.class public Lcom/videoengine/NTSurfaceRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static final TAG:Ljava/lang/String; = "ViESurfaceRenderer"


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private dstBottomScale:F

.field private dstLeftScale:F

.field private dstRect:Landroid/graphics/Rect;

.field private dstRightScale:F

.field private dstTopScale:F

.field private srcRect:Landroid/graphics/Rect;

.field private surfaceHolder:Landroid/view/SurfaceHolder;

.field private video_height:I

.field private video_width:I


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/videoengine/NTSurfaceRenderer;->bitmap:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/videoengine/NTSurfaceRenderer;->byteBuffer:Ljava/nio/ByteBuffer;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/videoengine/NTSurfaceRenderer;->srcRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/videoengine/NTSurfaceRenderer;->dstRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, Lcom/videoengine/NTSurfaceRenderer;->dstTopScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/videoengine/NTSurfaceRenderer;->dstBottomScale:F

    iput v0, p0, Lcom/videoengine/NTSurfaceRenderer;->dstLeftScale:F

    iput v1, p0, Lcom/videoengine/NTSurfaceRenderer;->dstRightScale:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/videoengine/NTSurfaceRenderer;->video_width:I

    iput v0, p0, Lcom/videoengine/NTSurfaceRenderer;->video_height:I

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/videoengine/NTSurfaceRenderer;->surfaceHolder:Landroid/view/SurfaceHolder;

    if-nez p1, :cond_0

    const-string p1, "ViESurfaceRenderer"

    const-string v0, "NTSurfaceRenderer, surfaceHolder with null.."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p1, p0, Lcom/videoengine/NTSurfaceRenderer;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {p0, p1}, Lcom/videoengine/NTSurfaceRenderer;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method private changeDestRect(II)V
    .locals 3

    iget-object v0, p0, Lcom/videoengine/NTSurfaceRenderer;->dstRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/videoengine/NTSurfaceRenderer;->dstRightScale:F

    int-to-float p1, p1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    float-to-int p1, v1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    iget p1, v0, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iget v1, p0, Lcom/videoengine/NTSurfaceRenderer;->dstBottomScale:F

    int-to-float p2, p2

    mul-float/2addr v1, p2

    add-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method private saveBitmapToJPEG(II)V
    .locals 4

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object p2, p0, Lcom/videoengine/NTSurfaceRenderer;->bitmap:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p2, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    const-string v0, "/sdcard/render_%d.jpg"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public CreateBitmap(II)Landroid/graphics/Bitmap;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CreateByteBitmap "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViESurfaceRenderer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/videoengine/NTSurfaceRenderer;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, -0x4

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/videoengine/NTSurfaceRenderer;->bitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/videoengine/NTSurfaceRenderer;->srcRect:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    iput p1, v1, Landroid/graphics/Rect;->right:I

    return-object v0
.end method

.method public CreateByteBuffer(II)Ljava/nio/ByteBuffer;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CreateByteBuffer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViESurfaceRenderer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/videoengine/NTSurfaceRenderer;->video_width:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/videoengine/NTSurfaceRenderer;->video_height:I

    if-eq v0, p2, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/videoengine/NTSurfaceRenderer;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/videoengine/NTSurfaceRenderer;->bitmap:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/videoengine/NTSurfaceRenderer;->byteBuffer:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Lcom/videoengine/NTSurfaceRenderer;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/videoengine/NTSurfaceRenderer;->CreateBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/videoengine/NTSurfaceRenderer;->bitmap:Landroid/graphics/Bitmap;

    mul-int v0, p1, p2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/videoengine/NTSurfaceRenderer;->byteBuffer:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/videoengine/NTSurfaceRenderer;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {p0, v0}, Lcom/videoengine/NTSurfaceRenderer;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    :cond_2
    iput p1, p0, Lcom/videoengine/NTSurfaceRenderer;->video_width:I

    iput p2, p0, Lcom/videoengine/NTSurfaceRenderer;->video_height:I

    :cond_3
    iget-object p1, p0, Lcom/videoengine/NTSurfaceRenderer;->byteBuffer:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public DrawBitmap()V
    .locals 5

    iget-object v0, p0, Lcom/videoengine/NTSurfaceRenderer;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/videoengine/NTSurfaceRenderer;->surfaceHolder:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_1

    const-string v0, "ViESurfaceRenderer"

    const-string v1, "DrawBitmap, surfaceHolder with null.."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/videoengine/NTSurfaceRenderer;->bitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/videoengine/NTSurfaceRenderer;->srcRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/videoengine/NTSurfaceRenderer;->dstRect:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/videoengine/NTSurfaceRenderer;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public DrawByteBuffer()V
    .locals 2

    iget-object v0, p0, Lcom/videoengine/NTSurfaceRenderer;->byteBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/videoengine/NTSurfaceRenderer;->bitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/videoengine/NTSurfaceRenderer;->bitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/videoengine/NTSurfaceRenderer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {p0}, Lcom/videoengine/NTSurfaceRenderer;->DrawBitmap()V

    :cond_1
    :goto_0
    return-void
.end method

.method public ReleaseSurface()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "ViESurfaceRender::ReleaseSurface++"

    const-string v1, "ViESurfaceRenderer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/videoengine/NTSurfaceRenderer;->bitmap:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/videoengine/NTSurfaceRenderer;->byteBuffer:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/videoengine/NTSurfaceRenderer;->surfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v2, :cond_0

    invoke-interface {v2, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v0, p0, Lcom/videoengine/NTSurfaceRenderer;->surfaceHolder:Landroid/view/SurfaceHolder;

    :cond_0
    const-string v0, "ViESurfaceRender::ReleaseSurface--"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public SetCoordinates(FFFF)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetCoordinates "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViESurfaceRenderer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lcom/videoengine/NTSurfaceRenderer;->dstLeftScale:F

    iput p2, p0, Lcom/videoengine/NTSurfaceRenderer;->dstTopScale:F

    iput p3, p0, Lcom/videoengine/NTSurfaceRenderer;->dstRightScale:F

    iput p4, p0, Lcom/videoengine/NTSurfaceRenderer;->dstBottomScale:F

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    const-string p1, "ViESurfaceRender::surfaceChanged"

    const-string p2, "ViESurfaceRenderer"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p3, p4}, Lcom/videoengine/NTSurfaceRenderer;->changeDestRect(II)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ViESurfaceRender::surfaceChanged in_width:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " in_height:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " srcRect.left:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/videoengine/NTSurfaceRenderer;->srcRect:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " srcRect.top:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/videoengine/NTSurfaceRenderer;->srcRect:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " srcRect.right:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/videoengine/NTSurfaceRenderer;->srcRect:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " srcRect.bottom:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/videoengine/NTSurfaceRenderer;->srcRect:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " dstRect.left:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/videoengine/NTSurfaceRenderer;->dstRect:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " dstRect.top:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/videoengine/NTSurfaceRenderer;->dstRect:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " dstRect.right:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/videoengine/NTSurfaceRenderer;->dstRect:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " dstRect.bottom:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/videoengine/NTSurfaceRenderer;->dstRect:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 5

    const-string p1, "NTSurfaceRenderer, surfaceCreated.."

    const-string v0, "ViESurfaceRenderer"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/videoengine/NTSurfaceRenderer;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/videoengine/NTSurfaceRenderer;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    invoke-direct {p0, v2, v3}, Lcom/videoengine/NTSurfaceRenderer;->changeDestRect(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ViESurfaceRender::surfaceCreated dst.left:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " dst.top:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " dst.right:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " dst.bottom:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " srcRect.left:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/videoengine/NTSurfaceRenderer;->srcRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " srcRect.top:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/videoengine/NTSurfaceRenderer;->srcRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " srcRect.right:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/videoengine/NTSurfaceRenderer;->srcRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " srcRect.bottom:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/videoengine/NTSurfaceRenderer;->srcRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " dstRect.left:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/videoengine/NTSurfaceRenderer;->dstRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " dstRect.top:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/videoengine/NTSurfaceRenderer;->dstRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " dstRect.right:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/videoengine/NTSurfaceRenderer;->dstRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " dstRect.bottom:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/videoengine/NTSurfaceRenderer;->dstRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/videoengine/NTSurfaceRenderer;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string p1, "ViESurfaceRenderer"

    const-string v0, "ViESurfaceRenderer::surfaceDestroyed"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/videoengine/NTSurfaceRenderer;->bitmap:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/videoengine/NTSurfaceRenderer;->byteBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method
