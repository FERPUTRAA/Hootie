.class Landroidx/collection/c$a;
.super Landroidx/collection/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/c;->f()Landroidx/collection/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/l<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/collection/c;


# direct methods
.method constructor <init>(Landroidx/collection/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/collection/c$a;->d:Landroidx/collection/c;

    invoke-direct {p0}, Landroidx/collection/l;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    iget-object v0, p0, Landroidx/collection/c$a;->d:Landroidx/collection/c;

    invoke-virtual {v0}, Landroidx/collection/c;->clear()V

    return-void
.end method

.method protected b(II)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Landroidx/collection/c$a;->d:Landroidx/collection/c;

    iget-object p2, p2, Landroidx/collection/c;->b:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method protected c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected d()I
    .locals 1

    iget-object v0, p0, Landroidx/collection/c$a;->d:Landroidx/collection/c;

    iget v0, v0, Landroidx/collection/c;->c:I

    return v0
.end method

.method protected e(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Landroidx/collection/c$a;->d:Landroidx/collection/c;

    invoke-virtual {v0, p1}, Landroidx/collection/c;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected f(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Landroidx/collection/c$a;->d:Landroidx/collection/c;

    invoke-virtual {v0, p1}, Landroidx/collection/c;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    iget-object p2, p0, Landroidx/collection/c$a;->d:Landroidx/collection/c;

    invoke-virtual {p2, p1}, Landroidx/collection/c;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected h(I)V
    .locals 1

    iget-object v0, p0, Landroidx/collection/c$a;->d:Landroidx/collection/c;

    invoke-virtual {v0, p1}, Landroidx/collection/c;->j(I)Ljava/lang/Object;

    return-void
.end method

.method protected i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not a map"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
