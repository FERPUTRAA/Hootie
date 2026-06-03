.class public Lorg/ahocorasick/trie/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ahocorasick/trie/f$b;
    }
.end annotation


# instance fields
.field private a:Lorg/ahocorasick/trie/g;

.field private b:Lorg/ahocorasick/trie/d;


# direct methods
.method private constructor <init>(Lorg/ahocorasick/trie/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/ahocorasick/trie/f;->a:Lorg/ahocorasick/trie/g;

    new-instance p1, Lorg/ahocorasick/trie/d;

    invoke-direct {p1}, Lorg/ahocorasick/trie/d;-><init>()V

    iput-object p1, p0, Lorg/ahocorasick/trie/f;->b:Lorg/ahocorasick/trie/d;

    return-void
.end method

.method synthetic constructor <init>(Lorg/ahocorasick/trie/g;Lorg/ahocorasick/trie/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/ahocorasick/trie/f;-><init>(Lorg/ahocorasick/trie/g;)V

    return-void
.end method

.method static synthetic a(Lorg/ahocorasick/trie/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/ahocorasick/trie/f;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lorg/ahocorasick/trie/f;)Lorg/ahocorasick/trie/g;
    .locals 0

    iget-object p0, p0, Lorg/ahocorasick/trie/f;->a:Lorg/ahocorasick/trie/g;

    return-object p0
.end method

.method static synthetic c(Lorg/ahocorasick/trie/f;)V
    .locals 0

    invoke-direct {p0}, Lorg/ahocorasick/trie/f;->f()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/ahocorasick/trie/f;->b:Lorg/ahocorasick/trie/d;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-char v4, v1, v3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    iget-object v5, p0, Lorg/ahocorasick/trie/f;->a:Lorg/ahocorasick/trie/g;

    invoke-virtual {v5}, Lorg/ahocorasick/trie/g;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    :cond_1
    invoke-virtual {v0, v4}, Lorg/ahocorasick/trie/d;->c(Ljava/lang/Character;)Lorg/ahocorasick/trie/d;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/ahocorasick/trie/f;->a:Lorg/ahocorasick/trie/g;

    invoke-virtual {v1}, Lorg/ahocorasick/trie/g;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-virtual {v0, p1}, Lorg/ahocorasick/trie/d;->a(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static e()Lorg/ahocorasick/trie/f$b;
    .locals 2

    new-instance v0, Lorg/ahocorasick/trie/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/ahocorasick/trie/f$b;-><init>(Lorg/ahocorasick/trie/f$a;)V

    return-object v0
.end method

.method private f()V
    .locals 7

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iget-object v1, p0, Lorg/ahocorasick/trie/f;->b:Lorg/ahocorasick/trie/d;

    invoke-virtual {v1}, Lorg/ahocorasick/trie/d;->g()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/ahocorasick/trie/d;

    iget-object v3, p0, Lorg/ahocorasick/trie/f;->b:Lorg/ahocorasick/trie/d;

    invoke-virtual {v2, v3}, Lorg/ahocorasick/trie/d;->l(Lorg/ahocorasick/trie/d;)V

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/ahocorasick/trie/d;

    invoke-virtual {v1}, Lorg/ahocorasick/trie/d;->h()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v1, v3}, Lorg/ahocorasick/trie/d;->i(Ljava/lang/Character;)Lorg/ahocorasick/trie/d;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lorg/ahocorasick/trie/d;->e()Lorg/ahocorasick/trie/d;

    move-result-object v5

    :goto_2
    invoke-virtual {v5, v3}, Lorg/ahocorasick/trie/d;->i(Ljava/lang/Character;)Lorg/ahocorasick/trie/d;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lorg/ahocorasick/trie/d;->e()Lorg/ahocorasick/trie/d;

    move-result-object v5

    goto :goto_2

    :cond_1
    invoke-virtual {v5, v3}, Lorg/ahocorasick/trie/d;->i(Ljava/lang/Character;)Lorg/ahocorasick/trie/d;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/ahocorasick/trie/d;->l(Lorg/ahocorasick/trie/d;)V

    invoke-virtual {v3}, Lorg/ahocorasick/trie/d;->d()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/ahocorasick/trie/d;->b(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private h(Lorg/ahocorasick/trie/a;Ljava/lang/String;I)Lorg/ahocorasick/trie/e;
    .locals 1

    new-instance v0, Lorg/ahocorasick/trie/b;

    add-int/lit8 p3, p3, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/ahocorasick/interval/a;->getStart()I

    move-result p1

    :goto_0
    invoke-virtual {p2, p3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/ahocorasick/trie/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private i(Lorg/ahocorasick/trie/a;Ljava/lang/String;)Lorg/ahocorasick/trie/e;
    .locals 3

    new-instance v0, Lorg/ahocorasick/trie/c;

    invoke-virtual {p1}, Lorg/ahocorasick/interval/a;->getStart()I

    move-result v1

    invoke-virtual {p1}, Lorg/ahocorasick/interval/a;->getEnd()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lorg/ahocorasick/trie/c;-><init>(Ljava/lang/String;Lorg/ahocorasick/trie/a;)V

    return-object v0
.end method

.method private k(Lorg/ahocorasick/trie/d;Ljava/lang/Character;)Lorg/ahocorasick/trie/d;
    .locals 1

    invoke-virtual {p1, p2}, Lorg/ahocorasick/trie/d;->i(Ljava/lang/Character;)Lorg/ahocorasick/trie/d;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/ahocorasick/trie/d;->e()Lorg/ahocorasick/trie/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/ahocorasick/trie/d;->i(Ljava/lang/Character;)Lorg/ahocorasick/trie/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private l(Ljava/lang/CharSequence;Lorg/ahocorasick/trie/a;)Z
    .locals 3

    invoke-virtual {p2}, Lorg/ahocorasick/interval/a;->getStart()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lorg/ahocorasick/interval/a;->getStart()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isAlphabetic(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p2}, Lorg/ahocorasick/interval/a;->getEnd()I

    move-result v0

    add-int/2addr v0, v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v0, v2, :cond_1

    invoke-virtual {p2}, Lorg/ahocorasick/interval/a;->getEnd()I

    move-result p2

    add-int/2addr p2, v1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isAlphabetic(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private o(Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lorg/ahocorasick/trie/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/ahocorasick/trie/a;

    invoke-direct {p0, p1, v2}, Lorg/ahocorasick/trie/f;->l(Ljava/lang/CharSequence;Lorg/ahocorasick/trie/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ahocorasick/trie/a;

    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method private p(Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lorg/ahocorasick/trie/a;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    int-to-long v0, v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/ahocorasick/trie/a;

    invoke-virtual {v4}, Lorg/ahocorasick/interval/a;->getStart()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lorg/ahocorasick/interval/a;->getStart()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    invoke-virtual {v4}, Lorg/ahocorasick/interval/a;->getEnd()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    int-to-long v5, v5

    cmp-long v5, v5, v0

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lorg/ahocorasick/interval/a;->getEnd()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ahocorasick/trie/a;

    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void
.end method

.method private q(ILorg/ahocorasick/trie/d;Li9/b;)Z
    .locals 4

    invoke-virtual {p2}, Lorg/ahocorasick/trie/d;->d()Ljava/util/Collection;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lorg/ahocorasick/trie/a;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v2, p1, v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-direct {v1, v2, p1, v0}, Lorg/ahocorasick/trie/a;-><init>(IILjava/lang/String;)V

    invoke-interface {p3, v1}, Li9/b;->a(Lorg/ahocorasick/trie/a;)V

    move v0, v3

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public g(Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/ahocorasick/trie/f;->j(Ljava/lang/CharSequence;)Lorg/ahocorasick/trie/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j(Ljava/lang/CharSequence;)Lorg/ahocorasick/trie/a;
    .locals 6

    iget-object v0, p0, Lorg/ahocorasick/trie/f;->a:Lorg/ahocorasick/trie/g;

    invoke-virtual {v0}, Lorg/ahocorasick/trie/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/ahocorasick/trie/f;->m(Ljava/lang/CharSequence;)Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/ahocorasick/trie/a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/ahocorasick/trie/f;->b:Lorg/ahocorasick/trie/d;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    iget-object v3, p0, Lorg/ahocorasick/trie/f;->a:Lorg/ahocorasick/trie/g;

    invoke-virtual {v3}, Lorg/ahocorasick/trie/g;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    :cond_1
    invoke-direct {p0, v0, v2}, Lorg/ahocorasick/trie/f;->k(Lorg/ahocorasick/trie/d;Ljava/lang/Character;)Lorg/ahocorasick/trie/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/ahocorasick/trie/d;->d()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lorg/ahocorasick/trie/a;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    sub-int v5, v1, v5

    add-int/lit8 v5, v5, 0x1

    invoke-direct {v4, v5, v1, v3}, Lorg/ahocorasick/trie/a;-><init>(IILjava/lang/String;)V

    iget-object v3, p0, Lorg/ahocorasick/trie/f;->a:Lorg/ahocorasick/trie/g;

    invoke-virtual {v3}, Lorg/ahocorasick/trie/g;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, p1, v4}, Lorg/ahocorasick/trie/f;->l(Ljava/lang/CharSequence;Lorg/ahocorasick/trie/a;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_3
    return-object v4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public m(Ljava/lang/CharSequence;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/ahocorasick/trie/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Li9/a;

    invoke-direct {v0}, Li9/a;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/ahocorasick/trie/f;->n(Ljava/lang/CharSequence;Li9/b;)V

    invoke-virtual {v0}, Li9/a;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/ahocorasick/trie/f;->a:Lorg/ahocorasick/trie/g;

    invoke-virtual {v1}, Lorg/ahocorasick/trie/g;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v0}, Lorg/ahocorasick/trie/f;->o(Ljava/lang/CharSequence;Ljava/util/List;)V

    :cond_0
    iget-object v1, p0, Lorg/ahocorasick/trie/f;->a:Lorg/ahocorasick/trie/g;

    invoke-virtual {v1}, Lorg/ahocorasick/trie/g;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, v0}, Lorg/ahocorasick/trie/f;->p(Ljava/lang/CharSequence;Ljava/util/List;)V

    :cond_1
    iget-object p1, p0, Lorg/ahocorasick/trie/f;->a:Lorg/ahocorasick/trie/g;

    invoke-virtual {p1}, Lorg/ahocorasick/trie/g;->a()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lorg/ahocorasick/interval/c;

    invoke-direct {p1, v0}, Lorg/ahocorasick/interval/c;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lorg/ahocorasick/interval/c;->b(Ljava/util/List;)Ljava/util/List;

    :cond_2
    return-object v0
.end method

.method public n(Ljava/lang/CharSequence;Li9/b;)V
    .locals 4

    iget-object v0, p0, Lorg/ahocorasick/trie/f;->b:Lorg/ahocorasick/trie/d;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    iget-object v3, p0, Lorg/ahocorasick/trie/f;->a:Lorg/ahocorasick/trie/g;

    invoke-virtual {v3}, Lorg/ahocorasick/trie/g;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    :cond_0
    invoke-direct {p0, v0, v2}, Lorg/ahocorasick/trie/f;->k(Lorg/ahocorasick/trie/d;Ljava/lang/Character;)Lorg/ahocorasick/trie/d;

    move-result-object v0

    invoke-direct {p0, v1, v0, p2}, Lorg/ahocorasick/trie/f;->q(ILorg/ahocorasick/trie/d;Li9/b;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/ahocorasick/trie/f;->a:Lorg/ahocorasick/trie/g;

    invoke-virtual {v2}, Lorg/ahocorasick/trie/g;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public r(Ljava/lang/String;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/ahocorasick/trie/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lorg/ahocorasick/trie/f;->m(Ljava/lang/CharSequence;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/ahocorasick/trie/a;

    invoke-virtual {v3}, Lorg/ahocorasick/interval/a;->getStart()I

    move-result v5

    sub-int/2addr v5, v2

    if-le v5, v4, :cond_0

    invoke-direct {p0, v3, p1, v2}, Lorg/ahocorasick/trie/f;->h(Lorg/ahocorasick/trie/a;Ljava/lang/String;I)Lorg/ahocorasick/trie/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0, v3, p1}, Lorg/ahocorasick/trie/f;->i(Lorg/ahocorasick/trie/a;Ljava/lang/String;)Lorg/ahocorasick/trie/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lorg/ahocorasick/interval/a;->getEnd()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    if-le v1, v4, :cond_2

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v2}, Lorg/ahocorasick/trie/f;->h(Lorg/ahocorasick/trie/a;Ljava/lang/String;I)Lorg/ahocorasick/trie/e;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method
