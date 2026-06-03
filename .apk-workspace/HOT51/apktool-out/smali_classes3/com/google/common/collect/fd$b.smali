.class public final Lcom/google/common/collect/fd$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/fd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:I = -0x1


# instance fields
.field private final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TB;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>(Ljava/util/Comparator;)V
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
            "(",
            "Ljava/util/Comparator<",
            "TB;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/collect/fd$b;->b:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/common/collect/fd$b;->c:I

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lcom/google/common/collect/fd$b;->a:Ljava/util/Comparator;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Comparator;Lcom/google/common/collect/fd$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/fd$b;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method static synthetic a(Lcom/google/common/collect/fd$b;)Lcom/google/common/collect/le;
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/fd$b;->g()Lcom/google/common/collect/le;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/google/common/collect/fd$b;)I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/fd$b;->c:I

    return p0
.end method

.method private g()Lcom/google/common/collect/le;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>()",
            "Lcom/google/common/collect/le<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/fd$b;->a:Ljava/util/Comparator;

    invoke-static {v0}, Lcom/google/common/collect/le;->i(Ljava/util/Comparator;)Lcom/google/common/collect/le;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c()Lcom/google/common/collect/fd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>()",
            "Lcom/google/common/collect/fd<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/fd$b;->d(Ljava/lang/Iterable;)Lcom/google/common/collect/fd;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Iterable;)Lcom/google/common/collect/fd;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialContents"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lcom/google/common/collect/fd<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/fd;

    iget v1, p0, Lcom/google/common/collect/fd$b;->b:I

    iget v2, p0, Lcom/google/common/collect/fd$b;->c:I

    invoke-static {v1, v2, p1}, Lcom/google/common/collect/fd;->p(IILjava/lang/Iterable;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/common/collect/fd;-><init>(Lcom/google/common/collect/fd$b;ILcom/google/common/collect/fd$a;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/fd;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public e(I)Lcom/google/common/collect/fd$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/fd$b<",
            "TB;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/u0;->d(Z)V

    iput p1, p0, Lcom/google/common/collect/fd$b;->b:I

    return-object p0
.end method

.method public f(I)Lcom/google/common/collect/fd$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maximumSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/fd$b<",
            "TB;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/u0;->d(Z)V

    iput p1, p0, Lcom/google/common/collect/fd$b;->c:I

    return-object p0
.end method
