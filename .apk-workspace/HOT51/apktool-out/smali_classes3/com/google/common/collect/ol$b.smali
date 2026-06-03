.class final Lcom/google/common/collect/ol$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/common/collect/ol$c<",
            "TR;TC;TV;>;>;"
        }
    .end annotation
.end field

.field final b:Lcom/google/common/collect/bl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/bl<",
            "TR;TC;",
            "Lcom/google/common/collect/ol$c<",
            "TR;TC;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/common/collect/ol$b;->a:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/c9;->y()Lcom/google/common/collect/c9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ol$b;->b:Lcom/google/common/collect/bl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/ol$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/ol$b;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/google/common/collect/ol$b;Ljava/util/function/BinaryOperator;)Lcom/google/common/collect/ol$b;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "other",
            "merger"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ol$b<",
            "TR;TC;TV;>;",
            "Ljava/util/function/BinaryOperator<",
            "TV;>;)",
            "Lcom/google/common/collect/ol$b<",
            "TR;TC;TV;>;"
        }
    .end annotation

    iget-object p1, p1, Lcom/google/common/collect/ol$b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ol$c;

    invoke-virtual {v0}, Lcom/google/common/collect/ol$c;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/common/collect/ol$c;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/common/collect/ol$c;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0, p2}, Lcom/google/common/collect/ol$b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BinaryOperator;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BinaryOperator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "row",
            "column",
            "value",
            "merger"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;",
            "Ljava/util/function/BinaryOperator<",
            "TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ol$b;->b:Lcom/google/common/collect/bl;

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/bl;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ol$c;

    if-nez v0, :cond_0

    new-instance p4, Lcom/google/common/collect/ol$c;

    invoke-direct {p4, p1, p2, p3}, Lcom/google/common/collect/ol$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/google/common/collect/ol$b;->a:Ljava/util/List;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/google/common/collect/ol$b;->b:Lcom/google/common/collect/bl;

    invoke-interface {p3, p1, p2, p4}, Lcom/google/common/collect/bl;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3, p4}, Lcom/google/common/collect/ol$c;->c(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)V

    :goto_0
    return-void
.end method

.method c()Lcom/google/common/collect/hb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/hb<",
            "TR;TC;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ol$b;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/hb;->t(Ljava/lang/Iterable;)Lcom/google/common/collect/hb;

    move-result-object v0

    return-object v0
.end method
