.class public final Lcom/tencent/liteav/videobase/videobase/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/tencent/liteav/videobase/utils/Rotation;

.field public final d:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    sget-object v0, Lcom/tencent/liteav/videobase/utils/Rotation;->a:Lcom/tencent/liteav/videobase/utils/Rotation;

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/liteav/videobase/videobase/a;-><init>(IILcom/tencent/liteav/videobase/utils/Rotation;)V

    return-void
.end method

.method public constructor <init>(IILcom/tencent/liteav/videobase/utils/Rotation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/liteav/videobase/videobase/a;->a:I

    iput p2, p0, Lcom/tencent/liteav/videobase/videobase/a;->b:I

    iput-object p3, p0, Lcom/tencent/liteav/videobase/videobase/a;->c:Lcom/tencent/liteav/videobase/utils/Rotation;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/liteav/videobase/videobase/a;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/tencent/liteav/videobase/videobase/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tencent/liteav/videobase/videobase/a;

    iget v1, p1, Lcom/tencent/liteav/videobase/videobase/a;->a:I

    iget v3, p0, Lcom/tencent/liteav/videobase/videobase/a;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p1, Lcom/tencent/liteav/videobase/videobase/a;->b:I

    iget v3, p0, Lcom/tencent/liteav/videobase/videobase/a;->b:I

    if-ne v1, v3, :cond_2

    iget-object v1, p1, Lcom/tencent/liteav/videobase/videobase/a;->c:Lcom/tencent/liteav/videobase/utils/Rotation;

    iget-object v3, p0, Lcom/tencent/liteav/videobase/videobase/a;->c:Lcom/tencent/liteav/videobase/utils/Rotation;

    if-ne v1, v3, :cond_2

    iget-boolean p1, p1, Lcom/tencent/liteav/videobase/videobase/a;->d:Z

    iget-boolean v1, p0, Lcom/tencent/liteav/videobase/videobase/a;->d:Z

    if-ne p1, v1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/tencent/liteav/videobase/videobase/a;->a:I

    mul-int/lit16 v0, v0, 0x7fc9

    iget v1, p0, Lcom/tencent/liteav/videobase/videobase/a;->b:I

    add-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lcom/tencent/liteav/videobase/videobase/a;->c:Lcom/tencent/liteav/videobase/utils/Rotation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/tencent/liteav/videobase/videobase/a;->d:Z

    add-int/2addr v0, v1

    return v0
.end method
