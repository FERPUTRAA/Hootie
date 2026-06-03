.class public final Lkotlin/jvm/internal/b0;
.super Lkotlin/jvm/internal/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/c1<",
        "[F>;"
    }
.end annotation


# instance fields
.field private final d:[F
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/c1;-><init>(I)V

    new-array p1, p1, [F

    iput-object p1, p0, Lkotlin/jvm/internal/b0;->d:[F

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [F

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/b0;->i([F)I

    move-result p1

    return p1
.end method

.method public final h(F)V
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/b0;->d:[F

    invoke-virtual {p0}, Lkotlin/jvm/internal/c1;->b()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/c1;->e(I)V

    aput p1, v0, v1

    return-void
.end method

.method protected i([F)I
    .locals 1
    .param p1    # [F
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method public final j()[F
    .locals 2
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/b0;->d:[F

    invoke-virtual {p0}, Lkotlin/jvm/internal/c1;->f()I

    move-result v1

    new-array v1, v1, [F

    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/c1;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method
