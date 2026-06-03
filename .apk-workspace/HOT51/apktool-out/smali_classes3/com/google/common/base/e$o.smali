.class final Lcom/google/common/base/e$o;
.super Lcom/google/common/base/e$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "o"
.end annotation


# instance fields
.field private final b:C


# direct methods
.method constructor <init>(C)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "match"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/base/e$i;-><init>()V

    iput-char p1, p0, Lcom/google/common/base/e$o;->b:C

    return-void
.end method


# virtual methods
.method public B(C)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    iget-char v0, p0, Lcom/google/common/base/e$o;->b:C

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public F()Lcom/google/common/base/e;
    .locals 1

    iget-char v0, p0, Lcom/google/common/base/e$o;->b:C

    invoke-static {v0}, Lcom/google/common/base/e;->q(C)Lcom/google/common/base/e;

    move-result-object v0

    return-object v0
.end method

.method public I(Lcom/google/common/base/e;)Lcom/google/common/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    iget-char v0, p0, Lcom/google/common/base/e$o;->b:C

    invoke-virtual {p1, v0}, Lcom/google/common/base/e;->B(C)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/common/base/e;->c()Lcom/google/common/base/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method Q(Ljava/util/BitSet;)V
    .locals 2
    .annotation build Ld5/c;
    .end annotation

    .annotation build Ld5/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "table"
        }
    .end annotation

    const/4 v0, 0x0

    iget-char v1, p0, Lcom/google/common/base/e$o;->b:C

    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(II)V

    iget-char v0, p0, Lcom/google/common/base/e$o;->b:C

    add-int/lit8 v0, v0, 0x1

    const/high16 v1, 0x10000

    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(II)V

    return-void
.end method

.method public b(Lcom/google/common/base/e;)Lcom/google/common/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    iget-char v0, p0, Lcom/google/common/base/e$o;->b:C

    invoke-virtual {p1, v0}, Lcom/google/common/base/e;->B(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/common/base/e;->b(Lcom/google/common/base/e;)Lcom/google/common/base/e;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public bridge synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/base/e$o;->F()Lcom/google/common/base/e;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CharMatcher.isNot(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lcom/google/common/base/e$o;->b:C

    invoke-static {v1}, Lcom/google/common/base/e;->a(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
