.class public final Lkotlin/text/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lp8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/h;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/ranges/l;",
        ">;",
        "Lp8/a;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lkotlin/ranges/l;
    .annotation build Loa/e;
    .end annotation
.end field

.field private e:I

.field final synthetic f:Lkotlin/text/h;


# direct methods
.method constructor <init>(Lkotlin/text/h;)V
    .locals 2

    iput-object p1, p0, Lkotlin/text/h$a;->f:Lkotlin/text/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lkotlin/text/h$a;->a:I

    invoke-static {p1}, Lkotlin/text/h;->f(Lkotlin/text/h;)I

    move-result v0

    invoke-static {p1}, Lkotlin/text/h;->d(Lkotlin/text/h;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lkotlin/ranges/s;->I(III)I

    move-result p1

    iput p1, p0, Lkotlin/text/h$a;->b:I

    iput p1, p0, Lkotlin/text/h$a;->c:I

    return-void
.end method

.method private final a()V
    .locals 6

    iget v0, p0, Lkotlin/text/h$a;->c:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Lkotlin/text/h$a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlin/text/h$a;->d:Lkotlin/ranges/l;

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lkotlin/text/h$a;->f:Lkotlin/text/h;

    invoke-static {v0}, Lkotlin/text/h;->e(Lkotlin/text/h;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Lkotlin/text/h$a;->e:I

    add-int/2addr v0, v3

    iput v0, p0, Lkotlin/text/h$a;->e:I

    iget-object v4, p0, Lkotlin/text/h$a;->f:Lkotlin/text/h;

    invoke-static {v4}, Lkotlin/text/h;->e(Lkotlin/text/h;)I

    move-result v4

    if-ge v0, v4, :cond_2

    :cond_1
    iget v0, p0, Lkotlin/text/h$a;->c:I

    iget-object v4, p0, Lkotlin/text/h$a;->f:Lkotlin/text/h;

    invoke-static {v4}, Lkotlin/text/h;->d(Lkotlin/text/h;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_3

    :cond_2
    new-instance v0, Lkotlin/ranges/l;

    iget v1, p0, Lkotlin/text/h$a;->b:I

    iget-object v4, p0, Lkotlin/text/h$a;->f:Lkotlin/text/h;

    invoke-static {v4}, Lkotlin/text/h;->d(Lkotlin/text/h;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/v;->g3(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Lkotlin/ranges/l;-><init>(II)V

    iput-object v0, p0, Lkotlin/text/h$a;->d:Lkotlin/ranges/l;

    iput v2, p0, Lkotlin/text/h$a;->c:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lkotlin/text/h$a;->f:Lkotlin/text/h;

    invoke-static {v0}, Lkotlin/text/h;->c(Lkotlin/text/h;)Lo8/p;

    move-result-object v0

    iget-object v4, p0, Lkotlin/text/h$a;->f:Lkotlin/text/h;

    invoke-static {v4}, Lkotlin/text/h;->d(Lkotlin/text/h;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, Lkotlin/text/h$a;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lo8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/u0;

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/ranges/l;

    iget v1, p0, Lkotlin/text/h$a;->b:I

    iget-object v4, p0, Lkotlin/text/h$a;->f:Lkotlin/text/h;

    invoke-static {v4}, Lkotlin/text/h;->d(Lkotlin/text/h;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/v;->g3(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Lkotlin/ranges/l;-><init>(II)V

    iput-object v0, p0, Lkotlin/text/h$a;->d:Lkotlin/ranges/l;

    iput v2, p0, Lkotlin/text/h$a;->c:I

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lkotlin/u0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/u0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v4, p0, Lkotlin/text/h$a;->b:I

    invoke-static {v4, v2}, Lkotlin/ranges/s;->W1(II)Lkotlin/ranges/l;

    move-result-object v4

    iput-object v4, p0, Lkotlin/text/h$a;->d:Lkotlin/ranges/l;

    add-int/2addr v2, v0

    iput v2, p0, Lkotlin/text/h$a;->b:I

    if-nez v0, :cond_5

    move v1, v3

    :cond_5
    add-int/2addr v2, v1

    iput v2, p0, Lkotlin/text/h$a;->c:I

    :goto_0
    iput v3, p0, Lkotlin/text/h$a;->a:I

    :goto_1
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lkotlin/text/h$a;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lkotlin/text/h$a;->b:I

    return v0
.end method

.method public final d()Lkotlin/ranges/l;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lkotlin/text/h$a;->d:Lkotlin/ranges/l;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lkotlin/text/h$a;->c:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lkotlin/text/h$a;->a:I

    return v0
.end method

.method public g()Lkotlin/ranges/l;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    iget v0, p0, Lkotlin/text/h$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lkotlin/text/h$a;->a()V

    :cond_0
    iget v0, p0, Lkotlin/text/h$a;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/text/h$a;->d:Lkotlin/ranges/l;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lkotlin/text/h$a;->d:Lkotlin/ranges/l;

    iput v1, p0, Lkotlin/text/h$a;->a:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lkotlin/text/h$a;->e:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lkotlin/text/h$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lkotlin/text/h$a;->a()V

    :cond_0
    iget v0, p0, Lkotlin/text/h$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lkotlin/text/h$a;->b:I

    return-void
.end method

.method public final j(Lkotlin/ranges/l;)V
    .locals 0
    .param p1    # Lkotlin/ranges/l;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lkotlin/text/h$a;->d:Lkotlin/ranges/l;

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lkotlin/text/h$a;->c:I

    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lkotlin/text/h$a;->a:I

    return-void
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/text/h$a;->g()Lkotlin/ranges/l;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
