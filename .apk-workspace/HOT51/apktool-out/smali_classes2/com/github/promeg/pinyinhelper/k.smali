.class final Lcom/github/promeg/pinyinhelper/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/List;)Lorg/ahocorasick/trie/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/promeg/pinyinhelper/h;",
            ">;)",
            "Lorg/ahocorasick/trie/f;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-static {}, Lorg/ahocorasick/trie/f;->e()Lorg/ahocorasick/trie/f$b;

    move-result-object v1

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/promeg/pinyinhelper/h;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/github/promeg/pinyinhelper/h;->a()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/github/promeg/pinyinhelper/h;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    if-lez p0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/ahocorasick/trie/f$b;->a(Ljava/lang/String;)Lorg/ahocorasick/trie/f$b;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lorg/ahocorasick/trie/f$b;->b()Lorg/ahocorasick/trie/f;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
