.class public final Lcom/google/common/base/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/base/k;
.end annotation

.annotation build Ld5/b;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/c1$g;,
        Lcom/google/common/base/c1$h;,
        Lcom/google/common/base/c1$f;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/base/e;

.field private final b:Z

.field private final c:Lcom/google/common/base/c1$h;

.field private final d:I


# direct methods
.method private constructor <init>(Lcom/google/common/base/c1$h;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strategy"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/base/e;->G()Lcom/google/common/base/e;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/common/base/c1;-><init>(Lcom/google/common/base/c1$h;ZLcom/google/common/base/e;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/common/base/c1$h;ZLcom/google/common/base/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "strategy",
            "omitEmptyStrings",
            "trimmer",
            "limit"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/base/c1;->c:Lcom/google/common/base/c1$h;

    iput-boolean p2, p0, Lcom/google/common/base/c1;->b:Z

    iput-object p3, p0, Lcom/google/common/base/c1;->a:Lcom/google/common/base/e;

    iput p4, p0, Lcom/google/common/base/c1;->d:I

    return-void
.end method

.method static synthetic a(Lcom/google/common/base/c1;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/base/c1;->q(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/google/common/base/c1;)Lcom/google/common/base/e;
    .locals 0

    iget-object p0, p0, Lcom/google/common/base/c1;->a:Lcom/google/common/base/e;

    return-object p0
.end method

.method static synthetic c(Lcom/google/common/base/c1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/common/base/c1;->b:Z

    return p0
.end method

.method static synthetic d(Lcom/google/common/base/c1;)I
    .locals 0

    iget p0, p0, Lcom/google/common/base/c1;->d:I

    return p0
.end method

.method public static e(I)Lcom/google/common/base/c1;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "length"
        }
    .end annotation

    if-lez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The length may not be less than 1"

    invoke-static {v0, v1}, Lcom/google/common/base/u0;->e(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/common/base/c1;

    new-instance v1, Lcom/google/common/base/c1$d;

    invoke-direct {v1, p0}, Lcom/google/common/base/c1$d;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/common/base/c1;-><init>(Lcom/google/common/base/c1$h;)V

    return-object v0
.end method

.method public static h(C)Lcom/google/common/base/c1;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "separator"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/e;->q(C)Lcom/google/common/base/e;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/c1;->i(Lcom/google/common/base/e;)Lcom/google/common/base/c1;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcom/google/common/base/e;)Lcom/google/common/base/c1;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "separatorMatcher"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/base/c1;

    new-instance v1, Lcom/google/common/base/c1$a;

    invoke-direct {v1, p0}, Lcom/google/common/base/c1$a;-><init>(Lcom/google/common/base/e;)V

    invoke-direct {v0, v1}, Lcom/google/common/base/c1;-><init>(Lcom/google/common/base/c1$h;)V

    return-object v0
.end method

.method private static j(Lcom/google/common/base/h;)Lcom/google/common/base/c1;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "separatorPattern"
        }
    .end annotation

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/google/common/base/h;->d(Ljava/lang/CharSequence;)Lcom/google/common/base/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/g;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The pattern may not match the empty string: %s"

    invoke-static {v0, v1, p0}, Lcom/google/common/base/u0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/common/base/c1;

    new-instance v1, Lcom/google/common/base/c1$c;

    invoke-direct {v1, p0}, Lcom/google/common/base/c1$c;-><init>(Lcom/google/common/base/h;)V

    invoke-direct {v0, v1}, Lcom/google/common/base/c1;-><init>(Lcom/google/common/base/c1$h;)V

    return-object v0
.end method

.method public static k(Ljava/lang/String;)Lcom/google/common/base/c1;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "separator"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "The separator may not be the empty string."

    invoke-static {v0, v3}, Lcom/google/common/base/u0;->e(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/google/common/base/c1;->h(C)Lcom/google/common/base/c1;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lcom/google/common/base/c1;

    new-instance v1, Lcom/google/common/base/c1$b;

    invoke-direct {v1, p0}, Lcom/google/common/base/c1$b;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/common/base/c1;-><init>(Lcom/google/common/base/c1$h;)V

    return-object v0
.end method

.method public static l(Ljava/util/regex/Pattern;)Lcom/google/common/base/c1;
    .locals 1
    .annotation build Ld5/c;
    .end annotation

    .annotation build Ld5/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "separatorPattern"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base/w;

    invoke-direct {v0, p0}, Lcom/google/common/base/w;-><init>(Ljava/util/regex/Pattern;)V

    invoke-static {v0}, Lcom/google/common/base/c1;->j(Lcom/google/common/base/h;)Lcom/google/common/base/c1;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;)Lcom/google/common/base/c1;
    .locals 0
    .annotation build Ld5/c;
    .end annotation

    .annotation build Ld5/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "separatorPattern"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/t0;->b(Ljava/lang/String;)Lcom/google/common/base/h;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/c1;->j(Lcom/google/common/base/h;)Lcom/google/common/base/c1;

    move-result-object p0

    return-object p0
.end method

.method private q(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/base/c1;->c:Lcom/google/common/base/c1$h;

    invoke-interface {v0, p0, p1}, Lcom/google/common/base/c1$h;->a(Lcom/google/common/base/c1;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public f(I)Lcom/google/common/base/c1;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxItems"
        }
    .end annotation

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "must be greater than zero: %s"

    invoke-static {v0, v1, p1}, Lcom/google/common/base/u0;->k(ZLjava/lang/String;I)V

    new-instance v0, Lcom/google/common/base/c1;

    iget-object v1, p0, Lcom/google/common/base/c1;->c:Lcom/google/common/base/c1$h;

    iget-boolean v2, p0, Lcom/google/common/base/c1;->b:Z

    iget-object v3, p0, Lcom/google/common/base/c1;->a:Lcom/google/common/base/e;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/common/base/c1;-><init>(Lcom/google/common/base/c1$h;ZLcom/google/common/base/e;I)V

    return-object v0
.end method

.method public g()Lcom/google/common/base/c1;
    .locals 5

    new-instance v0, Lcom/google/common/base/c1;

    iget-object v1, p0, Lcom/google/common/base/c1;->c:Lcom/google/common/base/c1$h;

    iget-object v2, p0, Lcom/google/common/base/c1;->a:Lcom/google/common/base/e;

    iget v3, p0, Lcom/google/common/base/c1;->d:I

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/google/common/base/c1;-><init>(Lcom/google/common/base/c1$h;ZLcom/google/common/base/e;I)V

    return-object v0
.end method

.method public n(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "sequence"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/base/c1$e;

    invoke-direct {v0, p0, p1}, Lcom/google/common/base/c1$e;-><init>(Lcom/google/common/base/c1;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public o(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/google/common/base/c1;->q(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/CharSequence;)Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/stream/Stream<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/base/c1;->n(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/a1;->a(Ljava/lang/Iterable;)Ljava/util/Spliterator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/common/base/b1;->a(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public r()Lcom/google/common/base/c1;
    .locals 1

    invoke-static {}, Lcom/google/common/base/e;->X()Lcom/google/common/base/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/base/c1;->s(Lcom/google/common/base/e;)Lcom/google/common/base/c1;

    move-result-object v0

    return-object v0
.end method

.method public s(Lcom/google/common/base/e;)Lcom/google/common/base/c1;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trimmer"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/base/c1;

    iget-object v1, p0, Lcom/google/common/base/c1;->c:Lcom/google/common/base/c1$h;

    iget-boolean v2, p0, Lcom/google/common/base/c1;->b:Z

    iget v3, p0, Lcom/google/common/base/c1;->d:I

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/common/base/c1;-><init>(Lcom/google/common/base/c1$h;ZLcom/google/common/base/e;I)V

    return-object v0
.end method

.method public t(C)Lcom/google/common/base/c1$f;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "separator"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/c1;->h(C)Lcom/google/common/base/c1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/base/c1;->u(Lcom/google/common/base/c1;)Lcom/google/common/base/c1$f;

    move-result-object p1

    return-object p1
.end method

.method public u(Lcom/google/common/base/c1;)Lcom/google/common/base/c1$f;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyValueSplitter"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base/c1$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/base/c1$f;-><init>(Lcom/google/common/base/c1;Lcom/google/common/base/c1;Lcom/google/common/base/c1$a;)V

    return-object v0
.end method

.method public v(Ljava/lang/String;)Lcom/google/common/base/c1$f;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "separator"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/c1;->k(Ljava/lang/String;)Lcom/google/common/base/c1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/base/c1;->u(Lcom/google/common/base/c1;)Lcom/google/common/base/c1$f;

    move-result-object p1

    return-object p1
.end method
