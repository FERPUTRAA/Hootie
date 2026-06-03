.class final Lcom/google/common/math/g$d;
.super Lcom/google/common/math/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field final a:D

.field final b:D

.field c:Lcom/google/common/math/g;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation runtime Lf5/b;
    .end annotation
.end field


# direct methods
.method constructor <init>(DD)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "slope",
            "yIntercept"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/math/g;-><init>()V

    iput-wide p1, p0, Lcom/google/common/math/g$d;->a:D

    iput-wide p3, p0, Lcom/google/common/math/g$d;->b:D

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/common/math/g$d;->c:Lcom/google/common/math/g;

    return-void
.end method

.method constructor <init>(DDLcom/google/common/math/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "slope",
            "yIntercept",
            "inverse"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/math/g;-><init>()V

    iput-wide p1, p0, Lcom/google/common/math/g$d;->a:D

    iput-wide p3, p0, Lcom/google/common/math/g$d;->b:D

    iput-object p5, p0, Lcom/google/common/math/g$d;->c:Lcom/google/common/math/g;

    return-void
.end method

.method private j()Lcom/google/common/math/g;
    .locals 10

    iget-wide v0, p0, Lcom/google/common/math/g$d;->a:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/common/math/g$d;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    div-double v4, v3, v0

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    iget-wide v8, p0, Lcom/google/common/math/g$d;->b:D

    mul-double/2addr v8, v6

    div-double v6, v8, v0

    move-object v3, v2

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/common/math/g$d;-><init>(DDLcom/google/common/math/g;)V

    return-object v2

    :cond_0
    new-instance v0, Lcom/google/common/math/g$e;

    iget-wide v1, p0, Lcom/google/common/math/g$d;->b:D

    invoke-direct {v0, v1, v2, p0}, Lcom/google/common/math/g$e;-><init>(DLcom/google/common/math/g;)V

    return-object v0
.end method


# virtual methods
.method public c()Lcom/google/common/math/g;
    .locals 1

    iget-object v0, p0, Lcom/google/common/math/g$d;->c:Lcom/google/common/math/g;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/common/math/g$d;->j()Lcom/google/common/math/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/math/g$d;->c:Lcom/google/common/math/g;

    :cond_0
    return-object v0
.end method

.method public d()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/common/math/g$d;->a:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()D
    .locals 2

    iget-wide v0, p0, Lcom/google/common/math/g$d;->a:D

    return-wide v0
.end method

.method public h(D)D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/common/math/g$d;->a:D

    mul-double/2addr p1, v0

    iget-wide v0, p0, Lcom/google/common/math/g$d;->b:D

    add-double/2addr p1, v0

    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/common/math/g$d;->a:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/common/math/g$d;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "y = %g * x + %g"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
