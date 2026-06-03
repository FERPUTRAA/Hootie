.class public final Lcom/google/zxing/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/zxing/b;

.field private b:Lcom/google/zxing/common/b;


# direct methods
.method public constructor <init>(Lcom/google/zxing/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/zxing/c;->a:Lcom/google/zxing/b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Binarizer must be non-null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(IIII)Lcom/google/zxing/c;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/c;->a:Lcom/google/zxing/b;

    invoke-virtual {v0}, Lcom/google/zxing/b;->e()Lcom/google/zxing/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/zxing/j;->a(IIII)Lcom/google/zxing/j;

    move-result-object p1

    new-instance p2, Lcom/google/zxing/c;

    iget-object p3, p0, Lcom/google/zxing/c;->a:Lcom/google/zxing/b;

    invoke-virtual {p3, p1}, Lcom/google/zxing/b;->a(Lcom/google/zxing/j;)Lcom/google/zxing/b;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/zxing/c;-><init>(Lcom/google/zxing/b;)V

    return-object p2
.end method

.method public b()Lcom/google/zxing/common/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/m;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/zxing/c;->b:Lcom/google/zxing/common/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/zxing/c;->a:Lcom/google/zxing/b;

    invoke-virtual {v0}, Lcom/google/zxing/b;->b()Lcom/google/zxing/common/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/c;->b:Lcom/google/zxing/common/b;

    :cond_0
    iget-object v0, p0, Lcom/google/zxing/c;->b:Lcom/google/zxing/common/b;

    return-object v0
.end method

.method public c(ILcom/google/zxing/common/a;)Lcom/google/zxing/common/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/m;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/zxing/c;->a:Lcom/google/zxing/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/b;->c(ILcom/google/zxing/common/a;)Lcom/google/zxing/common/a;

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/c;->a:Lcom/google/zxing/b;

    invoke-virtual {v0}, Lcom/google/zxing/b;->d()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/c;->a:Lcom/google/zxing/b;

    invoke-virtual {v0}, Lcom/google/zxing/b;->f()I

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/c;->a:Lcom/google/zxing/b;

    invoke-virtual {v0}, Lcom/google/zxing/b;->e()Lcom/google/zxing/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/j;->g()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/c;->a:Lcom/google/zxing/b;

    invoke-virtual {v0}, Lcom/google/zxing/b;->e()Lcom/google/zxing/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/j;->h()Z

    move-result v0

    return v0
.end method

.method public h()Lcom/google/zxing/c;
    .locals 3

    iget-object v0, p0, Lcom/google/zxing/c;->a:Lcom/google/zxing/b;

    invoke-virtual {v0}, Lcom/google/zxing/b;->e()Lcom/google/zxing/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/j;->i()Lcom/google/zxing/j;

    move-result-object v0

    new-instance v1, Lcom/google/zxing/c;

    iget-object v2, p0, Lcom/google/zxing/c;->a:Lcom/google/zxing/b;

    invoke-virtual {v2, v0}, Lcom/google/zxing/b;->a(Lcom/google/zxing/j;)Lcom/google/zxing/b;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/c;-><init>(Lcom/google/zxing/b;)V

    return-object v1
.end method

.method public i()Lcom/google/zxing/c;
    .locals 3

    iget-object v0, p0, Lcom/google/zxing/c;->a:Lcom/google/zxing/b;

    invoke-virtual {v0}, Lcom/google/zxing/b;->e()Lcom/google/zxing/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/j;->j()Lcom/google/zxing/j;

    move-result-object v0

    new-instance v1, Lcom/google/zxing/c;

    iget-object v2, p0, Lcom/google/zxing/c;->a:Lcom/google/zxing/b;

    invoke-virtual {v2, v0}, Lcom/google/zxing/b;->a(Lcom/google/zxing/j;)Lcom/google/zxing/b;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/c;-><init>(Lcom/google/zxing/b;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/zxing/c;->b()Lcom/google/zxing/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/common/b;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/zxing/m; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
