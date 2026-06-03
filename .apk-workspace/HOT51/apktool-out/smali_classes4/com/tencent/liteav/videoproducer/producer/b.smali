.class final synthetic Lcom/tencent/liteav/videoproducer/producer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/producer/a;

.field private final b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field private final c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

.field private final d:Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/producer/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/b;->a:Lcom/tencent/liteav/videoproducer/producer/a;

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/b;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/producer/b;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    iput-object p4, p0, Lcom/tencent/liteav/videoproducer/producer/b;->d:Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/producer/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/producer/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/liteav/videoproducer/producer/b;-><init>(Lcom/tencent/liteav/videoproducer/producer/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/b;->a:Lcom/tencent/liteav/videoproducer/producer/a;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/b;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/b;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/producer/b;->d:Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;

    iget-object v4, v0, Lcom/tencent/liteav/videoproducer/producer/a;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    const/4 v5, 0x1

    if-ne v4, v1, :cond_1

    iget-object v4, v0, Lcom/tencent/liteav/videoproducer/producer/a;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    if-eq v4, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v5

    :goto_1
    if-eqz v4, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "FormatOrBufferTypeChanged from (PixelFormat:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/tencent/liteav/videoproducer/producer/a;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ",  PixelBuffer:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/tencent/liteav/videoproducer/producer/a;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ") to (PixelFormat:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "CustomVideoProcessListenerAdapter"

    invoke-static {v7, v6}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v0, Lcom/tencent/liteav/videoproducer/producer/a;->e:Z

    :cond_2
    iget-object v5, v0, Lcom/tencent/liteav/videoproducer/producer/a;->b:Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;

    if-nez v5, :cond_3

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/videoproducer/producer/a;->a(Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;)V

    :cond_3
    iget-object v5, v0, Lcom/tencent/liteav/videoproducer/producer/a;->b:Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;

    if-eqz v5, :cond_5

    if-nez v4, :cond_4

    if-eq v5, v3, :cond_5

    :cond_4
    invoke-virtual {v0, v5}, Lcom/tencent/liteav/videoproducer/producer/a;->b(Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;)V

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/videoproducer/producer/a;->a(Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;)V

    :cond_5
    iput-object v1, v0, Lcom/tencent/liteav/videoproducer/producer/a;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    iput-object v2, v0, Lcom/tencent/liteav/videoproducer/producer/a;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    iput-object v3, v0, Lcom/tencent/liteav/videoproducer/producer/a;->b:Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;

    return-void
.end method
