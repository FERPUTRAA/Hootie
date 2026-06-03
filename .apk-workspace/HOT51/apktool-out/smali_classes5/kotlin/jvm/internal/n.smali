.class public final Lkotlin/jvm/internal/n;
.super Lkotlin/jvm/internal/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/c1<",
        "[Z>;"
    }
.end annotation


# instance fields
.field private final d:[Z
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/c1;-><init>(I)V

    new-array p1, p1, [Z

    iput-object p1, p0, Lkotlin/jvm/internal/n;->d:[Z

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [Z

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/n;->i([Z)I

    move-result p1

    return p1
.end method

.method public final h(Z)V
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/n;->d:[Z

    invoke-virtual {p0}, Lkotlin/jvm/internal/c1;->b()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/c1;->e(I)V

    aput-boolean p1, v0, v1

    return-void
.end method

.method protected i([Z)I
    .locals 1
    .param p1    # [Z
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method public final j()[Z
    .locals 2
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/n;->d:[Z

    invoke-virtual {p0}, Lkotlin/jvm/internal/c1;->f()I

    move-result v1

    new-array v1, v1, [Z

    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/c1;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    return-object v0
.end method
