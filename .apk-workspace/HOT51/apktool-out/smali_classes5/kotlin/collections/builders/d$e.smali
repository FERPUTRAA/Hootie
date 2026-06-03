.class public final Lkotlin/collections/builders/d$e;
.super Lkotlin/collections/builders/d$d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lp8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/builders/d$d<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "TK;>;",
        "Lp8/d;"
    }
.end annotation


# direct methods
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
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlin/collections/builders/d$d;-><init>(Lkotlin/collections/builders/d;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/collections/builders/d$d;->a()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/collections/builders/d$d;->c()Lkotlin/collections/builders/d;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/builders/d;->d(Lkotlin/collections/builders/d;)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lkotlin/collections/builders/d$d;->a()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lkotlin/collections/builders/d$d;->e(I)V

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/d$d;->f(I)V

    invoke-virtual {p0}, Lkotlin/collections/builders/d$d;->c()Lkotlin/collections/builders/d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/builders/d;->c(Lkotlin/collections/builders/d;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/collections/builders/d$d;->b()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lkotlin/collections/builders/d$d;->d()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
