.class public final Lcom/tencent/liteav/videoproducer/producer/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoproducer/producer/e$b;,
        Lcom/tencent/liteav/videoproducer/producer/e$a;
    }
.end annotation


# instance fields
.field final a:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/tencent/liteav/videoproducer/producer/e$a;",
            ">;"
        }
    .end annotation
.end field

.field b:J

.field c:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

.field d:Lcom/tencent/liteav/videobase/utils/Rotation;

.field e:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

.field f:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$GSensorMode;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->a:Landroid/util/LongSparseArray;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->b:J

    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->c:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    sget-object v0, Lcom/tencent/liteav/videobase/utils/Rotation;->a:Lcom/tencent/liteav/videobase/utils/Rotation;

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->d:Lcom/tencent/liteav/videobase/utils/Rotation;

    sget-object v0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;->a:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->e:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

    sget-object v0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$GSensorMode;->c:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$GSensorMode;

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->f:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$GSensorMode;

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/tencent/liteav/videoproducer/producer/e$b;
    .locals 2

    new-instance v0, Lcom/tencent/liteav/videoproducer/producer/e$b;

    invoke-direct {v0}, Lcom/tencent/liteav/videoproducer/producer/e$b;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/producer/e;->b(J)Lcom/tencent/liteav/videoproducer/producer/e$a;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/e;->c:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->e:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    if-ne p2, v1, :cond_0

    iget-boolean p1, p1, Lcom/tencent/liteav/videoproducer/producer/e$a;->c:Z

    iput-boolean p1, v0, Lcom/tencent/liteav/videoproducer/producer/e$b;->a:Z

    return-object v0

    :cond_0
    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->b:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    if-ne p2, v1, :cond_7

    iget-boolean p2, p1, Lcom/tencent/liteav/videoproducer/producer/e$a;->c:Z

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/tencent/liteav/videoproducer/producer/e$1;->a:[I

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->e:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p2, p2, v1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_6

    const/4 v1, 0x2

    if-eq p2, v1, :cond_6

    const/4 v1, 0x3

    if-eq p2, v1, :cond_5

    const/4 v1, 0x4

    if-eq p2, v1, :cond_5

    const/4 v1, 0x5

    if-eq p2, v1, :cond_2

    return-object v0

    :cond_2
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/e;->f:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$GSensorMode;

    sget-object v1, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$GSensorMode;->a:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$GSensorMode;

    if-eq p2, v1, :cond_4

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/e;->d:Lcom/tencent/liteav/videobase/utils/Rotation;

    sget-object v1, Lcom/tencent/liteav/videobase/utils/Rotation;->b:Lcom/tencent/liteav/videobase/utils/Rotation;

    if-eq p2, v1, :cond_3

    sget-object v1, Lcom/tencent/liteav/videobase/utils/Rotation;->d:Lcom/tencent/liteav/videobase/utils/Rotation;

    if-ne p2, v1, :cond_4

    :cond_3
    iget-boolean p1, p1, Lcom/tencent/liteav/videoproducer/producer/e$a;->c:Z

    iput-boolean p1, v0, Lcom/tencent/liteav/videoproducer/producer/e$b;->b:Z

    goto :goto_0

    :cond_4
    iget-boolean p1, p1, Lcom/tencent/liteav/videoproducer/producer/e$a;->c:Z

    iput-boolean p1, v0, Lcom/tencent/liteav/videoproducer/producer/e$b;->a:Z

    :goto_0
    return-object v0

    :cond_5
    iget-boolean p1, p1, Lcom/tencent/liteav/videoproducer/producer/e$a;->c:Z

    iput-boolean p1, v0, Lcom/tencent/liteav/videoproducer/producer/e$b;->b:Z

    return-object v0

    :cond_6
    iget-boolean p1, p1, Lcom/tencent/liteav/videoproducer/producer/e$a;->c:Z

    iput-boolean p1, v0, Lcom/tencent/liteav/videoproducer/producer/e$b;->a:Z

    :cond_7
    :goto_1
    return-object v0
.end method

.method public final a(JLcom/tencent/liteav/videobase/base/GLConstants$MirrorMode;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/producer/e;->b(J)Lcom/tencent/liteav/videoproducer/producer/e$a;

    move-result-object p1

    iput-object p3, p1, Lcom/tencent/liteav/videoproducer/producer/e$a;->b:Lcom/tencent/liteav/videobase/base/GLConstants$MirrorMode;

    return-void
.end method

.method public final a(JZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/producer/e;->b(J)Lcom/tencent/liteav/videoproducer/producer/e$a;

    move-result-object p1

    iput-boolean p3, p1, Lcom/tencent/liteav/videoproducer/producer/e$a;->c:Z

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->c:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    return-void
.end method

.method final b(J)Lcom/tencent/liteav/videoproducer/producer/e$a;
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videoproducer/producer/e$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/liteav/videoproducer/producer/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/liteav/videoproducer/producer/e$a;-><init>(B)V

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method final c(J)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/producer/e;->b(J)Lcom/tencent/liteav/videoproducer/producer/e$a;

    move-result-object p1

    iget-boolean p2, p1, Lcom/tencent/liteav/videoproducer/producer/e$a;->a:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object p1, p1, Lcom/tencent/liteav/videoproducer/producer/e$a;->b:Lcom/tencent/liteav/videobase/base/GLConstants$MirrorMode;

    sget-object p2, Lcom/tencent/liteav/videobase/base/GLConstants$MirrorMode;->c:Lcom/tencent/liteav/videobase/base/GLConstants$MirrorMode;

    if-eq p1, p2, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    iget-object p1, p1, Lcom/tencent/liteav/videoproducer/producer/e$a;->b:Lcom/tencent/liteav/videobase/base/GLConstants$MirrorMode;

    sget-object p2, Lcom/tencent/liteav/videobase/base/GLConstants$MirrorMode;->b:Lcom/tencent/liteav/videobase/base/GLConstants$MirrorMode;

    if-ne p1, p2, :cond_2

    return v0

    :cond_2
    return v1
.end method
