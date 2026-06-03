.class final Lcom/google/common/collect/pa$b;
.super Lcom/google/common/collect/fb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/pa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/fb<",
        "TC;>;"
    }
.end annotation


# instance fields
.field private final domain:Lcom/google/common/collect/c7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/c7<",
            "TC;>;"
        }
    .end annotation
.end field

.field private transient k:Ljava/lang/Integer;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/common/collect/pa;


# direct methods
.method constructor <init>(Lcom/google/common/collect/pa;Lcom/google/common/collect/c7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "domain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/c7<",
            "TC;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/pa$b;->this$0:Lcom/google/common/collect/pa;

    invoke-static {}, Lcom/google/common/collect/le;->A()Lcom/google/common/collect/le;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/fb;-><init>(Ljava/util/Comparator;)V

    iput-object p2, p0, Lcom/google/common/collect/pa$b;->domain:Lcom/google/common/collect/c7;

    return-void
.end method

.method static synthetic B0(Lcom/google/common/collect/pa$b;)Lcom/google/common/collect/c7;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/pa$b;->domain:Lcom/google/common/collect/c7;

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation build Ld5/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method C0(Ljava/lang/Comparable;Z)Lcom/google/common/collect/fb;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toElement",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Lcom/google/common/collect/fb<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/common/collect/s0;->b(Z)Lcom/google/common/collect/s0;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/common/collect/re;->I(Ljava/lang/Comparable;Lcom/google/common/collect/s0;)Lcom/google/common/collect/re;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/pa$b;->D0(Lcom/google/common/collect/re;)Lcom/google/common/collect/fb;

    move-result-object p1

    return-object p1
.end method

.method D0(Lcom/google/common/collect/re;)Lcom/google/common/collect/fb;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/re<",
            "TC;>;)",
            "Lcom/google/common/collect/fb<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/pa$b;->this$0:Lcom/google/common/collect/pa;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/pa;->I(Lcom/google/common/collect/re;)Lcom/google/common/collect/pa;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/collect/pa$b;->domain:Lcom/google/common/collect/c7;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/pa;->w(Lcom/google/common/collect/c7;)Lcom/google/common/collect/fb;

    move-result-object p1

    return-object p1
.end method

.method E0(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/fb;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "fromInclusive",
            "toElement",
            "toInclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;ZTC;Z)",
            "Lcom/google/common/collect/fb<",
            "TC;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    if-nez p4, :cond_0

    invoke-static {p1, p3}, Lcom/google/common/collect/re;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/fb;->j0()Lcom/google/common/collect/fb;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2}, Lcom/google/common/collect/s0;->b(Z)Lcom/google/common/collect/s0;

    move-result-object p2

    invoke-static {p4}, Lcom/google/common/collect/s0;->b(Z)Lcom/google/common/collect/s0;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Lcom/google/common/collect/re;->C(Ljava/lang/Comparable;Lcom/google/common/collect/s0;Ljava/lang/Comparable;Lcom/google/common/collect/s0;)Lcom/google/common/collect/re;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/pa$b;->D0(Lcom/google/common/collect/re;)Lcom/google/common/collect/fb;

    move-result-object p1

    return-object p1
.end method

.method F0(Ljava/lang/Comparable;Z)Lcom/google/common/collect/fb;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Lcom/google/common/collect/fb<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/common/collect/s0;->b(Z)Lcom/google/common/collect/s0;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/common/collect/re;->l(Ljava/lang/Comparable;Lcom/google/common/collect/s0;)Lcom/google/common/collect/re;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/pa$b;->D0(Lcom/google/common/collect/re;)Lcom/google/common/collect/fb;

    move-result-object p1

    return-object p1
.end method

.method a0()Lcom/google/common/collect/fb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/fb<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/a7;

    invoke-direct {v0, p0}, Lcom/google/common/collect/a7;-><init>(Lcom/google/common/collect/fb;)V

    return-object v0
.end method

.method public b0()Lcom/google/common/collect/am;
    .locals 1
    .annotation build Ld5/c;
        value = "NavigableSet"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/am<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/pa$b$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/pa$b$b;-><init>(Lcom/google/common/collect/pa$b;)V

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    check-cast p1, Ljava/lang/Comparable;

    iget-object v1, p0, Lcom/google/common/collect/pa$b;->this$0:Lcom/google/common/collect/pa;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/pa;->a(Ljava/lang/Comparable;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Ld5/c;
        value = "NavigableSet"
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/pa$b;->b0()Lcom/google/common/collect/am;

    move-result-object v0

    return-object v0
.end method

.method g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/pa$b;->this$0:Lcom/google/common/collect/pa;

    invoke-static {v0}, Lcom/google/common/collect/pa;->s(Lcom/google/common/collect/pa;)Lcom/google/common/collect/t9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/n9;->g()Z

    move-result v0

    return v0
.end method

.method public h()Lcom/google/common/collect/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/am<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/pa$b$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/pa$b$a;-><init>(Lcom/google/common/collect/pa$b;)V

    return-object v0
.end method

.method bridge synthetic h0(Ljava/lang/Object;Z)Lcom/google/common/collect/fb;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "toElement",
            "inclusive"
        }
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/pa$b;->C0(Ljava/lang/Comparable;Z)Lcom/google/common/collect/fb;

    move-result-object p1

    return-object p1
.end method

.method indexOf(Ljava/lang/Object;)I
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/pa$b;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Comparable;

    iget-object v0, p0, Lcom/google/common/collect/pa$b;->this$0:Lcom/google/common/collect/pa;

    invoke-static {v0}, Lcom/google/common/collect/pa;->s(Lcom/google/common/collect/pa;)Lcom/google/common/collect/t9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/t9;->h()Lcom/google/common/collect/am;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/re;

    invoke-virtual {v3, p1}, Lcom/google/common/collect/re;->i(Ljava/lang/Comparable;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/pa$b;->domain:Lcom/google/common/collect/c7;

    invoke-static {v3, v0}, Lcom/google/common/collect/v6;->F0(Lcom/google/common/collect/re;Lcom/google/common/collect/c7;)Lcom/google/common/collect/v6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/fb;->indexOf(Ljava/lang/Object;)I

    move-result p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/common/primitives/f0;->z(J)I

    move-result p1

    return p1

    :cond_0
    iget-object v4, p0, Lcom/google/common/collect/pa$b;->domain:Lcom/google/common/collect/c7;

    invoke-static {v3, v4}, Lcom/google/common/collect/v6;->F0(Lcom/google/common/collect/re;Lcom/google/common/collect/c7;)Lcom/google/common/collect/v6;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "impossible"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/pa$b;->h()Lcom/google/common/collect/am;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 5

    iget-object v0, p0, Lcom/google/common/collect/pa$b;->k:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/common/collect/pa$b;->this$0:Lcom/google/common/collect/pa;

    invoke-static {v0}, Lcom/google/common/collect/pa;->s(Lcom/google/common/collect/pa;)Lcom/google/common/collect/t9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/t9;->h()Lcom/google/common/collect/am;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/re;

    iget-object v4, p0, Lcom/google/common/collect/pa$b;->domain:Lcom/google/common/collect/c7;

    invoke-static {v3, v4}, Lcom/google/common/collect/v6;->F0(Lcom/google/common/collect/re;Lcom/google/common/collect/c7;)Lcom/google/common/collect/v6;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    :cond_1
    invoke-static {v1, v2}, Lcom/google/common/primitives/f0;->z(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/pa$b;->k:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/pa$b;->this$0:Lcom/google/common/collect/pa;

    invoke-static {v0}, Lcom/google/common/collect/pa;->s(Lcom/google/common/collect/pa;)Lcom/google/common/collect/t9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic u0(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/fb;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fromElement",
            "fromInclusive",
            "toElement",
            "toInclusive"
        }
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/pa$b;->E0(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/fb;

    move-result-object p1

    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 3
    .annotation build Ld5/d;
    .end annotation

    new-instance v0, Lcom/google/common/collect/pa$c;

    iget-object v1, p0, Lcom/google/common/collect/pa$b;->this$0:Lcom/google/common/collect/pa;

    invoke-static {v1}, Lcom/google/common/collect/pa;->s(Lcom/google/common/collect/pa;)Lcom/google/common/collect/t9;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/pa$b;->domain:Lcom/google/common/collect/c7;

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/pa$c;-><init>(Lcom/google/common/collect/t9;Lcom/google/common/collect/c7;)V

    return-object v0
.end method

.method bridge synthetic x0(Ljava/lang/Object;Z)Lcom/google/common/collect/fb;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fromElement",
            "inclusive"
        }
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/pa$b;->F0(Ljava/lang/Comparable;Z)Lcom/google/common/collect/fb;

    move-result-object p1

    return-object p1
.end method
