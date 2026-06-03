.class public Lorg/ahocorasick/interval/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/ahocorasick/interval/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/ahocorasick/interval/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/ahocorasick/interval/c;->a:Lorg/ahocorasick/interval/b;

    new-instance v0, Lorg/ahocorasick/interval/b;

    invoke-direct {v0, p1}, Lorg/ahocorasick/interval/b;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lorg/ahocorasick/interval/c;->a:Lorg/ahocorasick/interval/b;

    return-void
.end method


# virtual methods
.method public a(Lorg/ahocorasick/interval/d;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/ahocorasick/interval/d;",
            ")",
            "Ljava/util/List<",
            "Lorg/ahocorasick/interval/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/ahocorasick/interval/c;->a:Lorg/ahocorasick/interval/b;

    invoke-virtual {v0, p1}, Lorg/ahocorasick/interval/b;->g(Lorg/ahocorasick/interval/d;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/ahocorasick/interval/d;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/ahocorasick/interval/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/ahocorasick/interval/f;

    invoke-direct {v0}, Lorg/ahocorasick/interval/f;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/ahocorasick/interval/d;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lorg/ahocorasick/interval/c;->a(Lorg/ahocorasick/interval/d;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/ahocorasick/interval/d;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Lorg/ahocorasick/interval/e;

    invoke-direct {v0}, Lorg/ahocorasick/interval/e;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method
