.class final Lcom/tencent/liteav/videobase/frame/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videobase/frame/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videobase/frame/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final a:I

.field final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/liteav/videobase/frame/e$c;->a:I

    iput p2, p0, Lcom/tencent/liteav/videobase/frame/e$c;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/tencent/liteav/videobase/frame/e$c;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lcom/tencent/liteav/videobase/frame/e$c;

    iget v0, p0, Lcom/tencent/liteav/videobase/frame/e$c;->a:I

    iget v1, p1, Lcom/tencent/liteav/videobase/frame/e$c;->a:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/liteav/videobase/frame/e$c;->b:I

    iget p1, p1, Lcom/tencent/liteav/videobase/frame/e$c;->b:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/tencent/liteav/videobase/frame/e$c;->a:I

    const v1, 0x915d

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/liteav/videobase/frame/e$c;->b:I

    add-int/2addr v0, v1

    return v0
.end method
