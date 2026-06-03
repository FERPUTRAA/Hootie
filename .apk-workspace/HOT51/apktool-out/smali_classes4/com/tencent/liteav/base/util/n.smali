.class public final Lcom/tencent/liteav/base/util/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/tencent/liteav/base/util/n;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/liteav/base/util/n;->a:I

    iput p2, p0, Lcom/tencent/liteav/base/util/n;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/liteav/base/util/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/base/util/n;->a(Lcom/tencent/liteav/base/util/n;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lcom/tencent/liteav/base/util/n;->a:I

    iget v1, p0, Lcom/tencent/liteav/base/util/n;->b:I

    iput v1, p0, Lcom/tencent/liteav/base/util/n;->a:I

    iput v0, p0, Lcom/tencent/liteav/base/util/n;->b:I

    return-void
.end method

.method public final a(II)V
    .locals 0

    iput p1, p0, Lcom/tencent/liteav/base/util/n;->a:I

    iput p2, p0, Lcom/tencent/liteav/base/util/n;->b:I

    return-void
.end method

.method public final a(Lcom/tencent/liteav/base/util/n;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/liteav/base/util/n;->a:I

    iput v0, p0, Lcom/tencent/liteav/base/util/n;->a:I

    iget p1, p1, Lcom/tencent/liteav/base/util/n;->b:I

    iput p1, p0, Lcom/tencent/liteav/base/util/n;->b:I

    return-void

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/liteav/base/util/n;->a:I

    iput p1, p0, Lcom/tencent/liteav/base/util/n;->b:I

    return-void
.end method

.method public final b()I
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/liteav/base/util/n;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/liteav/base/util/n;->a:I

    iget v1, p0, Lcom/tencent/liteav/base/util/n;->b:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public final c()D
    .locals 4

    iget v0, p0, Lcom/tencent/liteav/base/util/n;->a:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget v2, p0, Lcom/tencent/liteav/base/util/n;->b:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Lcom/tencent/liteav/base/util/n;->a:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/base/util/n;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/tencent/liteav/base/util/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tencent/liteav/base/util/n;

    iget v1, p1, Lcom/tencent/liteav/base/util/n;->a:I

    iget v3, p0, Lcom/tencent/liteav/base/util/n;->a:I

    if-ne v1, v3, :cond_2

    iget p1, p1, Lcom/tencent/liteav/base/util/n;->b:I

    iget v1, p0, Lcom/tencent/liteav/base/util/n;->b:I

    if-ne p1, v1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/tencent/liteav/base/util/n;->a:I

    mul-int/lit16 v0, v0, 0x7fc9

    iget v1, p0, Lcom/tencent/liteav/base/util/n;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/liteav/base/util/n;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/liteav/base/util/n;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
