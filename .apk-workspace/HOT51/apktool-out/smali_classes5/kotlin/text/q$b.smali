.class public final Lkotlin/text/q$b;
.super Lkotlin/collections/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/text/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/q;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/a<",
        "Lkotlin/text/m;",
        ">;",
        "Lkotlin/text/o;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/text/q;


# direct methods
.method constructor <init>(Lkotlin/text/q;)V
    .locals 0

    iput-object p1, p0, Lkotlin/text/q$b;->a:Lkotlin/text/q;

    invoke-direct {p0}, Lkotlin/collections/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lkotlin/text/q$b;->a:Lkotlin/text/q;

    invoke-static {v0}, Lkotlin/text/q;->e(Lkotlin/text/q;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge b(Lkotlin/text/m;)Z
    .locals 0

    invoke-super {p0, p1}, Lkotlin/collections/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkotlin/text/m;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lkotlin/text/m;

    invoke-virtual {p0, p1}, Lkotlin/text/q$b;->b(Lkotlin/text/m;)Z

    move-result p1

    return p1
.end method

.method public get(I)Lkotlin/text/m;
    .locals 3
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lkotlin/text/q$b;->a:Lkotlin/text/q;

    invoke-static {v0}, Lkotlin/text/q;->e(Lkotlin/text/q;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/text/s;->d(Ljava/util/regex/MatchResult;I)Lkotlin/ranges/l;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/l;->p()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    new-instance v1, Lkotlin/text/m;

    iget-object v2, p0, Lkotlin/text/q$b;->a:Lkotlin/text/q;

    invoke-static {v2}, Lkotlin/text/q;->e(Lkotlin/text/q;)Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "matchResult.group(index)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lkotlin/text/m;-><init>(Ljava/lang/String;Lkotlin/ranges/l;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public get(Ljava/lang/String;)Lkotlin/text/m;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/internal/m;->a:Lkotlin/internal/l;

    iget-object v1, p0, Lkotlin/text/q$b;->a:Lkotlin/text/q;

    invoke-static {v1}, Lkotlin/text/q;->e(Lkotlin/text/q;)Ljava/util/regex/MatchResult;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkotlin/internal/l;->c(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/m;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/text/m;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    invoke-static {p0}, Lkotlin/collections/u;->F(Ljava/util/Collection;)Lkotlin/ranges/l;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/u;->x1(Ljava/lang/Iterable;)Lkotlin/sequences/m;

    move-result-object v0

    new-instance v1, Lkotlin/text/q$b$a;

    invoke-direct {v1, p0}, Lkotlin/text/q$b$a;-><init>(Lkotlin/text/q$b;)V

    invoke-static {v0, v1}, Lkotlin/sequences/p;->k1(Lkotlin/sequences/m;Lo8/l;)Lkotlin/sequences/m;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
