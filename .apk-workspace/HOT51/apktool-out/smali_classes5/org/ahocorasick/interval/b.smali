.class public Lorg/ahocorasick/interval/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ahocorasick/interval/b$b;
    }
.end annotation


# instance fields
.field private a:Lorg/ahocorasick/interval/b;

.field private b:Lorg/ahocorasick/interval/b;

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/ahocorasick/interval/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 5
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

    iput-object v0, p0, Lorg/ahocorasick/interval/b;->a:Lorg/ahocorasick/interval/b;

    iput-object v0, p0, Lorg/ahocorasick/interval/b;->b:Lorg/ahocorasick/interval/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/ahocorasick/interval/b;->d:Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/ahocorasick/interval/b;->e(Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lorg/ahocorasick/interval/b;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/ahocorasick/interval/d;

    invoke-interface {v2}, Lorg/ahocorasick/interval/d;->getEnd()I

    move-result v3

    iget v4, p0, Lorg/ahocorasick/interval/b;->c:I

    if-ge v3, v4, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lorg/ahocorasick/interval/d;->getStart()I

    move-result v3

    iget v4, p0, Lorg/ahocorasick/interval/b;->c:I

    if-le v3, v4, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lorg/ahocorasick/interval/b;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    new-instance p1, Lorg/ahocorasick/interval/b;

    invoke-direct {p1, v0}, Lorg/ahocorasick/interval/b;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lorg/ahocorasick/interval/b;->a:Lorg/ahocorasick/interval/b;

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    new-instance p1, Lorg/ahocorasick/interval/b;

    invoke-direct {p1, v1}, Lorg/ahocorasick/interval/b;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lorg/ahocorasick/interval/b;->b:Lorg/ahocorasick/interval/b;

    :cond_4
    return-void
.end method


# virtual methods
.method protected a(Lorg/ahocorasick/interval/d;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/ahocorasick/interval/d;",
            "Ljava/util/List<",
            "Lorg/ahocorasick/interval/d;",
            ">;",
            "Ljava/util/List<",
            "Lorg/ahocorasick/interval/d;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ahocorasick/interval/d;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected b(Lorg/ahocorasick/interval/d;Lorg/ahocorasick/interval/b$b;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/ahocorasick/interval/d;",
            "Lorg/ahocorasick/interval/b$b;",
            ")",
            "Ljava/util/List<",
            "Lorg/ahocorasick/interval/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/ahocorasick/interval/b;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/ahocorasick/interval/d;

    sget-object v3, Lorg/ahocorasick/interval/b$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lorg/ahocorasick/interval/d;->getEnd()I

    move-result v3

    invoke-interface {p1}, Lorg/ahocorasick/interval/d;->getStart()I

    move-result v4

    if-lt v3, v4, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lorg/ahocorasick/interval/d;->getStart()I

    move-result v3

    invoke-interface {p1}, Lorg/ahocorasick/interval/d;->getEnd()I

    move-result v4

    if-gt v3, v4, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method protected c(Lorg/ahocorasick/interval/d;)Ljava/util/List;
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

    sget-object v0, Lorg/ahocorasick/interval/b$b;->a:Lorg/ahocorasick/interval/b$b;

    invoke-virtual {p0, p1, v0}, Lorg/ahocorasick/interval/b;->b(Lorg/ahocorasick/interval/d;Lorg/ahocorasick/interval/b$b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected d(Lorg/ahocorasick/interval/d;)Ljava/util/List;
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

    sget-object v0, Lorg/ahocorasick/interval/b$b;->b:Lorg/ahocorasick/interval/b$b;

    invoke-virtual {p0, p1, v0}, Lorg/ahocorasick/interval/b;->b(Lorg/ahocorasick/interval/d;Lorg/ahocorasick/interval/b$b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/ahocorasick/interval/d;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, -0x1

    move v1, v0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/ahocorasick/interval/d;

    invoke-interface {v3}, Lorg/ahocorasick/interval/d;->getStart()I

    move-result v4

    invoke-interface {v3}, Lorg/ahocorasick/interval/d;->getEnd()I

    move-result v3

    if-eq v1, v0, :cond_1

    if-ge v4, v1, :cond_2

    :cond_1
    move v1, v4

    :cond_2
    if-eq v2, v0, :cond_3

    if-le v3, v2, :cond_0

    :cond_3
    move v2, v3

    goto :goto_0

    :cond_4
    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    return v1
.end method

.method protected f(Lorg/ahocorasick/interval/b;Lorg/ahocorasick/interval/d;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/ahocorasick/interval/b;",
            "Lorg/ahocorasick/interval/d;",
            ")",
            "Ljava/util/List<",
            "Lorg/ahocorasick/interval/d;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lorg/ahocorasick/interval/b;->g(Lorg/ahocorasick/interval/d;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g(Lorg/ahocorasick/interval/d;)Ljava/util/List;
    .locals 3
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lorg/ahocorasick/interval/b;->c:I

    invoke-interface {p1}, Lorg/ahocorasick/interval/d;->getStart()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lorg/ahocorasick/interval/b;->b:Lorg/ahocorasick/interval/b;

    invoke-virtual {p0, v1, p1}, Lorg/ahocorasick/interval/b;->f(Lorg/ahocorasick/interval/b;Lorg/ahocorasick/interval/d;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/ahocorasick/interval/b;->a(Lorg/ahocorasick/interval/d;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lorg/ahocorasick/interval/b;->d(Lorg/ahocorasick/interval/d;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/ahocorasick/interval/b;->a(Lorg/ahocorasick/interval/d;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lorg/ahocorasick/interval/b;->c:I

    invoke-interface {p1}, Lorg/ahocorasick/interval/d;->getEnd()I

    move-result v2

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lorg/ahocorasick/interval/b;->a:Lorg/ahocorasick/interval/b;

    invoke-virtual {p0, v1, p1}, Lorg/ahocorasick/interval/b;->f(Lorg/ahocorasick/interval/b;Lorg/ahocorasick/interval/d;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/ahocorasick/interval/b;->a(Lorg/ahocorasick/interval/d;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lorg/ahocorasick/interval/b;->c(Lorg/ahocorasick/interval/d;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/ahocorasick/interval/b;->a(Lorg/ahocorasick/interval/d;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/ahocorasick/interval/b;->d:Ljava/util/List;

    invoke-virtual {p0, p1, v0, v1}, Lorg/ahocorasick/interval/b;->a(Lorg/ahocorasick/interval/d;Ljava/util/List;Ljava/util/List;)V

    iget-object v1, p0, Lorg/ahocorasick/interval/b;->a:Lorg/ahocorasick/interval/b;

    invoke-virtual {p0, v1, p1}, Lorg/ahocorasick/interval/b;->f(Lorg/ahocorasick/interval/b;Lorg/ahocorasick/interval/d;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/ahocorasick/interval/b;->a(Lorg/ahocorasick/interval/d;Ljava/util/List;Ljava/util/List;)V

    iget-object v1, p0, Lorg/ahocorasick/interval/b;->b:Lorg/ahocorasick/interval/b;

    invoke-virtual {p0, v1, p1}, Lorg/ahocorasick/interval/b;->f(Lorg/ahocorasick/interval/b;Lorg/ahocorasick/interval/d;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/ahocorasick/interval/b;->a(Lorg/ahocorasick/interval/d;Ljava/util/List;Ljava/util/List;)V

    :goto_0
    return-object v0
.end method
