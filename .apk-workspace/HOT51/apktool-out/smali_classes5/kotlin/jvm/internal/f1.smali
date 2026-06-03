.class public abstract Lkotlin/jvm/internal/f1;
.super Lkotlin/jvm/internal/j1;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/jvm/internal/j1;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lkotlin/g1;
        version = "1.1"
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j1;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Lkotlin/g1;
        version = "1.4"
    .end annotation

    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/j1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lkotlin/reflect/o$c;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/f1;->a()Lkotlin/reflect/q$a;

    move-result-object v0

    return-object v0
.end method

.method public a()Lkotlin/reflect/q$a;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/j1;->a0()Lkotlin/reflect/o;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/q;

    invoke-interface {v0}, Lkotlin/reflect/q;->a()Lkotlin/reflect/q$a;

    move-result-object v0

    return-object v0
.end method

.method protected computeReflected()Lkotlin/reflect/c;
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/l1;->u(Lkotlin/jvm/internal/f1;)Lkotlin/reflect/q;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Lkotlin/g1;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/j1;->a0()Lkotlin/reflect/o;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/q;

    invoke-interface {v0, p1}, Lkotlin/reflect/q;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/reflect/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
