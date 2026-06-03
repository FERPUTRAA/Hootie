.class public abstract Lcom/google/common/collect/qd$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/qd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:I = 0x2


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/qd$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/qd$j<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/common/collect/qd$k;->b(I)Lcom/google/common/collect/qd$j;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/google/common/collect/qd$j;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedValuesPerKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/qd$j<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "expectedValuesPerKey"

    invoke-static {p1, v0}, Lcom/google/common/collect/e4;->b(ILjava/lang/String;)I

    new-instance v0, Lcom/google/common/collect/qd$k$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/qd$k$a;-><init>(Lcom/google/common/collect/qd$k;I)V

    return-object v0
.end method

.method abstract c()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end method

.method public d(Ljava/lang/Class;)Lcom/google/common/collect/qd$l;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V0:",
            "Ljava/lang/Enum<",
            "TV0;>;>(",
            "Ljava/lang/Class<",
            "TV0;>;)",
            "Lcom/google/common/collect/qd$l<",
            "TK0;TV0;>;"
        }
    .end annotation

    const-string v0, "valueClass"

    invoke-static {p1, v0}, Lcom/google/common/base/u0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/qd$k$f;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/qd$k$f;-><init>(Lcom/google/common/collect/qd$k;Ljava/lang/Class;)V

    return-object v0
.end method

.method public e()Lcom/google/common/collect/qd$l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/qd$l<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/common/collect/qd$k;->f(I)Lcom/google/common/collect/qd$l;

    move-result-object v0

    return-object v0
.end method

.method public f(I)Lcom/google/common/collect/qd$l;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedValuesPerKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/qd$l<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "expectedValuesPerKey"

    invoke-static {p1, v0}, Lcom/google/common/collect/e4;->b(ILjava/lang/String;)I

    new-instance v0, Lcom/google/common/collect/qd$k$c;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/qd$k$c;-><init>(Lcom/google/common/collect/qd$k;I)V

    return-object v0
.end method

.method public g()Lcom/google/common/collect/qd$l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/qd$l<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/common/collect/qd$k;->h(I)Lcom/google/common/collect/qd$l;

    move-result-object v0

    return-object v0
.end method

.method public h(I)Lcom/google/common/collect/qd$l;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedValuesPerKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/qd$l<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "expectedValuesPerKey"

    invoke-static {p1, v0}, Lcom/google/common/collect/e4;->b(ILjava/lang/String;)I

    new-instance v0, Lcom/google/common/collect/qd$k$d;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/qd$k$d;-><init>(Lcom/google/common/collect/qd$k;I)V

    return-object v0
.end method

.method public i()Lcom/google/common/collect/qd$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/qd$j<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/qd$k$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/qd$k$b;-><init>(Lcom/google/common/collect/qd$k;)V

    return-object v0
.end method

.method public j()Lcom/google/common/collect/qd$m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/qd$m<",
            "TK0;",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/le;->A()Lcom/google/common/collect/le;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/qd$k;->k(Ljava/util/Comparator;)Lcom/google/common/collect/qd$m;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/util/Comparator;)Lcom/google/common/collect/qd$m;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V0:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TV0;>;)",
            "Lcom/google/common/collect/qd$m<",
            "TK0;TV0;>;"
        }
    .end annotation

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lcom/google/common/base/u0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/qd$k$e;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/qd$k$e;-><init>(Lcom/google/common/collect/qd$k;Ljava/util/Comparator;)V

    return-object v0
.end method
