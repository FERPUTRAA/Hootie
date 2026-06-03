.class public final Lkotlin/collections/unsigned/b$b;
.super Lkotlin/collections/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/unsigned/b;->c([J)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/c<",
        "Lkotlin/h2;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic b:[J


# direct methods
.method constructor <init>([J)V
    .locals 0

    iput-object p1, p0, Lkotlin/collections/unsigned/b$b;->b:[J

    invoke-direct {p0}, Lkotlin/collections/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lkotlin/collections/unsigned/b$b;->b:[J

    invoke-static {v0}, Lkotlin/i2;->n([J)I

    move-result v0

    return v0
.end method

.method public b(J)Z
    .locals 1

    iget-object v0, p0, Lkotlin/collections/unsigned/b$b;->b:[J

    invoke-static {v0, p1, p2}, Lkotlin/i2;->g([JJ)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlin/h2;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lkotlin/h2;

    invoke-virtual {p1}, Lkotlin/h2;->l0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/collections/unsigned/b$b;->b(J)Z

    move-result p1

    return p1
.end method

.method public d(I)J
    .locals 2

    iget-object v0, p0, Lkotlin/collections/unsigned/b$b;->b:[J

    invoke-static {v0, p1}, Lkotlin/i2;->k([JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(J)I
    .locals 1

    iget-object v0, p0, Lkotlin/collections/unsigned/b$b;->b:[J

    invoke-static {v0, p1, p2}, Lkotlin/collections/l;->Hf([JJ)I

    move-result p1

    return p1
.end method

.method public f(J)I
    .locals 1

    iget-object v0, p0, Lkotlin/collections/unsigned/b$b;->b:[J

    invoke-static {v0, p1, p2}, Lkotlin/collections/l;->Lh([JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/b$b;->d(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/h2;->b(J)Lkotlin/h2;

    move-result-object p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Lkotlin/h2;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lkotlin/h2;

    invoke-virtual {p1}, Lkotlin/h2;->l0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/collections/unsigned/b$b;->e(J)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lkotlin/collections/unsigned/b$b;->b:[J

    invoke-static {v0}, Lkotlin/i2;->q([J)Z

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Lkotlin/h2;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lkotlin/h2;

    invoke-virtual {p1}, Lkotlin/h2;->l0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/collections/unsigned/b$b;->f(J)I

    move-result p1

    return p1
.end method
