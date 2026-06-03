.class public abstract Lkotlin/jvm/internal/y0;
.super Lkotlin/jvm/internal/a1;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/jvm/internal/a1;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .annotation build Lkotlin/g1;
        version = "1.4"
    .end annotation

    sget-object v1, Lkotlin/jvm/internal/q;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/a1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Lkotlin/g1;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/j1;->a0()Lkotlin/reflect/o;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/m;

    invoke-interface {v0, p1, p2}, Lkotlin/reflect/r;->Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Lkotlin/reflect/o$c;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/y0;->a()Lkotlin/reflect/r$a;

    move-result-object v0

    return-object v0
.end method

.method public a()Lkotlin/reflect/r$a;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/j1;->a0()Lkotlin/reflect/o;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/m;

    invoke-interface {v0}, Lkotlin/reflect/r;->a()Lkotlin/reflect/r$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lkotlin/reflect/j$a;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/y0;->b()Lkotlin/reflect/m$a;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkotlin/reflect/m$a;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/j1;->a0()Lkotlin/reflect/o;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/m;

    invoke-interface {v0}, Lkotlin/reflect/m;->b()Lkotlin/reflect/m$a;

    move-result-object v0

    return-object v0
.end method

.method protected computeReflected()Lkotlin/reflect/c;
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/l1;->l(Lkotlin/jvm/internal/y0;)Lkotlin/reflect/m;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1, p2}, Lkotlin/reflect/r;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
