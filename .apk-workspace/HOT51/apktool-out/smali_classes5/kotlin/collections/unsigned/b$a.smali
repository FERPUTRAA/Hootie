.class public final Lkotlin/collections/unsigned/b$a;
.super Lkotlin/collections/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/unsigned/b;->a([I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/c<",
        "Lkotlin/d2;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic b:[I


# direct methods
.method constructor <init>([I)V
    .locals 0

    iput-object p1, p0, Lkotlin/collections/unsigned/b$a;->b:[I

    invoke-direct {p0}, Lkotlin/collections/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lkotlin/collections/unsigned/b$a;->b:[I

    invoke-static {v0}, Lkotlin/e2;->n([I)I

    move-result v0

    return v0
.end method

.method public b(I)Z
    .locals 1

    iget-object v0, p0, Lkotlin/collections/unsigned/b$a;->b:[I

    invoke-static {v0, p1}, Lkotlin/e2;->g([II)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlin/d2;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lkotlin/d2;

    invoke-virtual {p1}, Lkotlin/d2;->l0()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/b$a;->b(I)Z

    move-result p1

    return p1
.end method

.method public d(I)I
    .locals 1

    iget-object v0, p0, Lkotlin/collections/unsigned/b$a;->b:[I

    invoke-static {v0, p1}, Lkotlin/e2;->k([II)I

    move-result p1

    return p1
.end method

.method public e(I)I
    .locals 1

    iget-object v0, p0, Lkotlin/collections/unsigned/b$a;->b:[I

    invoke-static {v0, p1}, Lkotlin/collections/l;->Gf([II)I

    move-result p1

    return p1
.end method

.method public f(I)I
    .locals 1

    iget-object v0, p0, Lkotlin/collections/unsigned/b$a;->b:[I

    invoke-static {v0, p1}, Lkotlin/collections/l;->Kh([II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/b$a;->d(I)I

    move-result p1

    invoke-static {p1}, Lkotlin/d2;->b(I)Lkotlin/d2;

    move-result-object p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lkotlin/d2;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lkotlin/d2;

    invoke-virtual {p1}, Lkotlin/d2;->l0()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/b$a;->e(I)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lkotlin/collections/unsigned/b$a;->b:[I

    invoke-static {v0}, Lkotlin/e2;->q([I)Z

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lkotlin/d2;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lkotlin/d2;

    invoke-virtual {p1}, Lkotlin/d2;->l0()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/b$a;->f(I)I

    move-result p1

    return p1
.end method
