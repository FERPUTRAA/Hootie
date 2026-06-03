.class final Lcom/google/common/math/g$e;
.super Lcom/google/common/math/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field final a:D

.field b:Lcom/google/common/math/g;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation runtime Lf5/b;
    .end annotation
.end field


# direct methods
.method constructor <init>(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/math/g;-><init>()V

    iput-wide p1, p0, Lcom/google/common/math/g$e;->a:D

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/common/math/g$e;->b:Lcom/google/common/math/g;

    return-void
.end method

.method constructor <init>(DLcom/google/common/math/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "inverse"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/math/g;-><init>()V

    iput-wide p1, p0, Lcom/google/common/math/g$e;->a:D

    iput-object p3, p0, Lcom/google/common/math/g$e;->b:Lcom/google/common/math/g;

    return-void
.end method

.method private j()Lcom/google/common/math/g;
    .locals 7

    new-instance v6, Lcom/google/common/math/g$d;

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lcom/google/common/math/g$e;->a:D

    move-object v0, v6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/common/math/g$d;-><init>(DDLcom/google/common/math/g;)V

    return-object v6
.end method


# virtual methods
.method public c()Lcom/google/common/math/g;
    .locals 1

    iget-object v0, p0, Lcom/google/common/math/g$e;->b:Lcom/google/common/math/g;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/common/math/g$e;->j()Lcom/google/common/math/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/math/g$e;->b:Lcom/google/common/math/g;

    :cond_0
    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()D
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public h(D)D
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/common/math/g$e;->a:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "x = %g"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
