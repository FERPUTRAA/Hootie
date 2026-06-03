.class public final Lkotlin/collections/builders/j;
.super Lkotlin/collections/h;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements Lp8/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/builders/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/h<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Ljava/io/Serializable;",
        "Lp8/h;"
    }
.end annotation


# static fields
.field private static final a:Lkotlin/collections/builders/j$a;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final b:Lkotlin/collections/builders/j;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private final backing:Lkotlin/collections/builders/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/d<",
            "TE;*>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/collections/builders/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/collections/builders/j$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lkotlin/collections/builders/j;->a:Lkotlin/collections/builders/j$a;

    new-instance v0, Lkotlin/collections/builders/j;

    sget-object v1, Lkotlin/collections/builders/d;->a:Lkotlin/collections/builders/d$a;

    invoke-virtual {v1}, Lkotlin/collections/builders/d$a;->e()Lkotlin/collections/builders/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/collections/builders/j;-><init>(Lkotlin/collections/builders/d;)V

    sput-object v0, Lkotlin/collections/builders/j;->b:Lkotlin/collections/builders/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lkotlin/collections/builders/d;

    invoke-direct {v0}, Lkotlin/collections/builders/d;-><init>()V

    invoke-direct {p0, v0}, Lkotlin/collections/builders/j;-><init>(Lkotlin/collections/builders/d;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Lkotlin/collections/builders/d;

    invoke-direct {v0, p1}, Lkotlin/collections/builders/d;-><init>(I)V

    invoke-direct {p0, v0}, Lkotlin/collections/builders/j;-><init>(Lkotlin/collections/builders/d;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/collections/builders/d;)V
    .locals 1
    .param p1    # Lkotlin/collections/builders/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/d<",
            "TE;*>;)V"
        }
    .end annotation

    const-string v0, "backing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/collections/h;-><init>()V

    iput-object p1, p0, Lkotlin/collections/builders/j;->backing:Lkotlin/collections/builders/d;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/collections/builders/j;->backing:Lkotlin/collections/builders/d;

    invoke-virtual {v0}, Lkotlin/collections/builders/d;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin/collections/builders/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkotlin/collections/builders/h;-><init>(Ljava/util/Collection;I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    const-string v1, "The set cannot be serialized while it is being built."

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lkotlin/collections/builders/j;->backing:Lkotlin/collections/builders/d;

    invoke-virtual {v0}, Lkotlin/collections/builders/d;->size()I

    move-result v0

    return v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/collections/builders/j;->backing:Lkotlin/collections/builders/d;

    invoke-virtual {v0, p1}, Lkotlin/collections/builders/d;->h(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/collections/builders/j;->backing:Lkotlin/collections/builders/d;

    invoke-virtual {v0}, Lkotlin/collections/builders/d;->n()V

    invoke-super {p0, p1}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lkotlin/collections/builders/j;->backing:Lkotlin/collections/builders/d;

    invoke-virtual {v0}, Lkotlin/collections/builders/d;->k()Ljava/util/Map;

    invoke-virtual {p0}, Lkotlin/collections/h;->size()I

    move-result v0

    if-lez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/collections/builders/j;->b:Lkotlin/collections/builders/j;

    :goto_0
    return-object v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lkotlin/collections/builders/j;->backing:Lkotlin/collections/builders/d;

    invoke-virtual {v0}, Lkotlin/collections/builders/d;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkotlin/collections/builders/j;->backing:Lkotlin/collections/builders/d;

    invoke-virtual {v0, p1}, Lkotlin/collections/builders/d;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lkotlin/collections/builders/j;->backing:Lkotlin/collections/builders/d;

    invoke-virtual {v0}, Lkotlin/collections/builders/d;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lkotlin/collections/builders/j;->backing:Lkotlin/collections/builders/d;

    invoke-virtual {v0}, Lkotlin/collections/builders/d;->H()Lkotlin/collections/builders/d$e;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkotlin/collections/builders/j;->backing:Lkotlin/collections/builders/d;

    invoke-virtual {v0, p1}, Lkotlin/collections/builders/d;->P(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/collections/builders/j;->backing:Lkotlin/collections/builders/d;

    invoke-virtual {v0}, Lkotlin/collections/builders/d;->n()V

    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/collections/builders/j;->backing:Lkotlin/collections/builders/d;

    invoke-virtual {v0}, Lkotlin/collections/builders/d;->n()V

    invoke-super {p0, p1}, Ljava/util/AbstractSet;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
