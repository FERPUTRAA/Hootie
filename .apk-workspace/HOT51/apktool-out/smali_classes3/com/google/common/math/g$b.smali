.class public final Lcom/google/common/math/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:D

.field private final b:D


# direct methods
.method private constructor <init>(DD)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x1",
            "y1"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/common/math/g$b;->a:D

    iput-wide p3, p0, Lcom/google/common/math/g$b;->b:D

    return-void
.end method

.method synthetic constructor <init>(DDLcom/google/common/math/g$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/math/g$b;-><init>(DD)V

    return-void
.end method


# virtual methods
.method public a(DD)Lcom/google/common/math/g;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x2",
            "y2"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/google/common/math/d;->d(D)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Lcom/google/common/math/d;->d(D)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/u0;->d(Z)V

    iget-wide v3, p0, Lcom/google/common/math/g$b;->a:D

    cmpl-double v0, p1, v3

    if-nez v0, :cond_2

    iget-wide p1, p0, Lcom/google/common/math/g$b;->b:D

    cmpl-double p1, p3, p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/u0;->d(Z)V

    new-instance p1, Lcom/google/common/math/g$e;

    iget-wide p2, p0, Lcom/google/common/math/g$b;->a:D

    invoke-direct {p1, p2, p3}, Lcom/google/common/math/g$e;-><init>(D)V

    return-object p1

    :cond_2
    iget-wide v0, p0, Lcom/google/common/math/g$b;->b:D

    sub-double/2addr p3, v0

    sub-double/2addr p1, v3

    div-double/2addr p3, p1

    invoke-virtual {p0, p3, p4}, Lcom/google/common/math/g$b;->b(D)Lcom/google/common/math/g;

    move-result-object p1

    return-object p1
.end method

.method public b(D)Lcom/google/common/math/g;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slope"
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/u0;->d(Z)V

    invoke-static {p1, p2}, Lcom/google/common/math/d;->d(D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/common/math/g$b;->b:D

    iget-wide v2, p0, Lcom/google/common/math/g$b;->a:D

    mul-double/2addr v2, p1

    sub-double/2addr v0, v2

    new-instance v2, Lcom/google/common/math/g$d;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/google/common/math/g$d;-><init>(DD)V

    return-object v2

    :cond_0
    new-instance p1, Lcom/google/common/math/g$e;

    iget-wide v0, p0, Lcom/google/common/math/g$b;->a:D

    invoke-direct {p1, v0, v1}, Lcom/google/common/math/g$e;-><init>(D)V

    return-object p1
.end method
