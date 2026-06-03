.class public final Lkotlin/collections/unsigned/b$c;
.super Lkotlin/collections/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/unsigned/b;->b([B)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/c<",
        "Lkotlin/z1;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic b:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    iput-object p1, p0, Lkotlin/collections/unsigned/b$c;->b:[B

    invoke-direct {p0}, Lkotlin/collections/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lkotlin/collections/unsigned/b$c;->b:[B

    invoke-static {v0}, Lkotlin/a2;->n([B)I

    move-result v0

    return v0
.end method

.method public b(B)Z
    .locals 1

    iget-object v0, p0, Lkotlin/collections/unsigned/b$c;->b:[B

    invoke-static {v0, p1}, Lkotlin/a2;->g([BB)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlin/z1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lkotlin/z1;

    invoke-virtual {p1}, Lkotlin/z1;->j0()B

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/b$c;->b(B)Z

    move-result p1

    return p1
.end method

.method public d(I)B
    .locals 1

    iget-object v0, p0, Lkotlin/collections/unsigned/b$c;->b:[B

    invoke-static {v0, p1}, Lkotlin/a2;->k([BI)B

    move-result p1

    return p1
.end method

.method public e(B)I
    .locals 1

    iget-object v0, p0, Lkotlin/collections/unsigned/b$c;->b:[B

    invoke-static {v0, p1}, Lkotlin/collections/l;->Cf([BB)I

    move-result p1

    return p1
.end method

.method public f(B)I
    .locals 1

    iget-object v0, p0, Lkotlin/collections/unsigned/b$c;->b:[B

    invoke-static {v0, p1}, Lkotlin/collections/l;->Gh([BB)I

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/b$c;->d(I)B

    move-result p1

    invoke-static {p1}, Lkotlin/z1;->b(B)Lkotlin/z1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lkotlin/z1;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lkotlin/z1;

    invoke-virtual {p1}, Lkotlin/z1;->j0()B

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/b$c;->e(B)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lkotlin/collections/unsigned/b$c;->b:[B

    invoke-static {v0}, Lkotlin/a2;->q([B)Z

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lkotlin/z1;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lkotlin/z1;

    invoke-virtual {p1}, Lkotlin/z1;->j0()B

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/b$c;->f(B)I

    move-result p1

    return p1
.end method
