.class final Lcom/tencent/liteav/videobase/frame/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videobase/frame/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videobase/frame/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

.field final d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;


# direct methods
.method public constructor <init>(IILcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/liteav/videobase/frame/i$a;->a:I

    iput p2, p0, Lcom/tencent/liteav/videobase/frame/i$a;->b:I

    iput-object p3, p0, Lcom/tencent/liteav/videobase/frame/i$a;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    iput-object p4, p0, Lcom/tencent/liteav/videobase/frame/i$a;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const-class v0, Lcom/tencent/liteav/videobase/frame/i$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lcom/tencent/liteav/videobase/frame/i$a;

    iget v0, p0, Lcom/tencent/liteav/videobase/frame/i$a;->a:I

    iget v1, p1, Lcom/tencent/liteav/videobase/frame/i$a;->a:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/liteav/videobase/frame/i$a;->b:I

    iget v1, p1, Lcom/tencent/liteav/videobase/frame/i$a;->b:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/i$a;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    iget-object v1, p1, Lcom/tencent/liteav/videobase/frame/i$a;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/i$a;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    iget-object p1, p1, Lcom/tencent/liteav/videobase/frame/i$a;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/tencent/liteav/videobase/frame/i$a;->a:I

    mul-int/lit16 v0, v0, 0x2711

    iget v1, p0, Lcom/tencent/liteav/videobase/frame/i$a;->b:I

    add-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/i$a;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/i$a;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
