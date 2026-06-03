.class public abstract Lkotlin/jvm/internal/u0;
.super Lkotlin/jvm/internal/a1;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/jvm/internal/a1;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lkotlin/g1;
        version = "1.1"
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a1;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Lkotlin/g1;
        version = "1.4"
    .end annotation

    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/a1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lkotlin/reflect/o$c;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/u0;->a()Lkotlin/reflect/p$a;

    move-result-object v0

    return-object v0
.end method

.method public a()Lkotlin/reflect/p$a;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/j1;->a0()Lkotlin/reflect/o;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    invoke-interface {v0}, Lkotlin/reflect/p;->a()Lkotlin/reflect/p$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lkotlin/reflect/j$a;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/u0;->b()Lkotlin/reflect/k$a;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkotlin/reflect/k$a;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/j1;->a0()Lkotlin/reflect/o;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    invoke-interface {v0}, Lkotlin/reflect/k;->b()Lkotlin/reflect/k$a;

    move-result-object v0

    return-object v0
.end method

.method protected computeReflected()Lkotlin/reflect/c;
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/l1;->j(Lkotlin/jvm/internal/u0;)Lkotlin/reflect/k;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1
    .annotation build Lkotlin/g1;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/j1;->a0()Lkotlin/reflect/o;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    invoke-interface {v0}, Lkotlin/reflect/p;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lkotlin/reflect/p;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
