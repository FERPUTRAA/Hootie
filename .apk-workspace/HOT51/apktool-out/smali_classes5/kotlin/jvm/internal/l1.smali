.class public Lkotlin/jvm/internal/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/jvm/internal/m1;

.field static final b:Ljava/lang/String; = " (Kotlin reflection is not available)"

.field private static final c:[Lkotlin/reflect/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/internal/m1;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/m1;

    invoke-direct {v0}, Lkotlin/jvm/internal/m1;-><init>()V

    :goto_0
    sput-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/reflect/d;

    sput-object v0, Lkotlin/jvm/internal/l1;->c:[Lkotlin/reflect/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Class;)Lkotlin/reflect/s;
    .locals 3
    .annotation build Lkotlin/g1;
        version = "1.4"
    .end annotation

    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    invoke-static {p0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lkotlin/jvm/internal/m1;->s(Lkotlin/reflect/g;Ljava/util/List;Z)Lkotlin/reflect/s;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/lang/Class;Lkotlin/reflect/u;)Lkotlin/reflect/s;
    .locals 2
    .annotation build Lkotlin/g1;
        version = "1.4"
    .end annotation

    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    invoke-static {p0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lkotlin/jvm/internal/m1;->s(Lkotlin/reflect/g;Ljava/util/List;Z)Lkotlin/reflect/s;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/lang/Class;Lkotlin/reflect/u;Lkotlin/reflect/u;)Lkotlin/reflect/s;
    .locals 3
    .annotation build Lkotlin/g1;
        version = "1.4"
    .end annotation

    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    invoke-static {p0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/u;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p0, p1, v2}, Lkotlin/jvm/internal/m1;->s(Lkotlin/reflect/g;Ljava/util/List;Z)Lkotlin/reflect/s;

    move-result-object p0

    return-object p0
.end method

.method public static varargs D(Ljava/lang/Class;[Lkotlin/reflect/u;)Lkotlin/reflect/s;
    .locals 2
    .annotation build Lkotlin/g1;
        version = "1.4"
    .end annotation

    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    invoke-static {p0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p0

    invoke-static {p1}, Lkotlin/collections/l;->Jy([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lkotlin/jvm/internal/m1;->s(Lkotlin/reflect/g;Ljava/util/List;Z)Lkotlin/reflect/s;

    move-result-object p0

    return-object p0
.end method

.method public static E(Lkotlin/reflect/g;)Lkotlin/reflect/s;
    .locals 3
    .annotation build Lkotlin/g1;
        version = "1.4"
    .end annotation

    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lkotlin/jvm/internal/m1;->s(Lkotlin/reflect/g;Ljava/util/List;Z)Lkotlin/reflect/s;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/v;Z)Lkotlin/reflect/t;
    .locals 1
    .annotation build Lkotlin/g1;
        version = "1.4"
    .end annotation

    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/jvm/internal/m1;->t(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/v;Z)Lkotlin/reflect/t;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;)Lkotlin/reflect/d;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/m1;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/d;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/m1;->b(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/d;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lkotlin/jvm/internal/g0;)Lkotlin/reflect/i;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/m1;->c(Lkotlin/jvm/internal/g0;)Lkotlin/reflect/i;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Class;)Lkotlin/reflect/d;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/d;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/m1;->e(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/d;

    move-result-object p0

    return-object p0
.end method

.method public static f([Ljava/lang/Class;)[Lkotlin/reflect/d;
    .locals 4

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/jvm/internal/l1;->c:[Lkotlin/reflect/d;

    return-object p0

    :cond_0
    new-array v1, v0, [Lkotlin/reflect/d;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static g(Ljava/lang/Class;)Lkotlin/reflect/h;
    .locals 2
    .annotation build Lkotlin/g1;
        version = "1.4"
    .end annotation

    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lkotlin/jvm/internal/m1;->f(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/h;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/h;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/m1;->f(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/h;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lkotlin/reflect/s;)Lkotlin/reflect/s;
    .locals 1
    .annotation build Lkotlin/g1;
        version = "1.6"
    .end annotation

    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/m1;->g(Lkotlin/reflect/s;)Lkotlin/reflect/s;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lkotlin/jvm/internal/u0;)Lkotlin/reflect/k;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/m1;->h(Lkotlin/jvm/internal/u0;)Lkotlin/reflect/k;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lkotlin/jvm/internal/w0;)Lkotlin/reflect/l;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/m1;->i(Lkotlin/jvm/internal/w0;)Lkotlin/reflect/l;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lkotlin/jvm/internal/y0;)Lkotlin/reflect/m;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/m1;->j(Lkotlin/jvm/internal/y0;)Lkotlin/reflect/m;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lkotlin/reflect/s;)Lkotlin/reflect/s;
    .locals 1
    .annotation build Lkotlin/g1;
        version = "1.6"
    .end annotation

    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/m1;->k(Lkotlin/reflect/s;)Lkotlin/reflect/s;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/Class;)Lkotlin/reflect/s;
    .locals 3
    .annotation build Lkotlin/g1;
        version = "1.4"
    .end annotation

    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    invoke-static {p0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lkotlin/jvm/internal/m1;->s(Lkotlin/reflect/g;Ljava/util/List;Z)Lkotlin/reflect/s;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/Class;Lkotlin/reflect/u;)Lkotlin/reflect/s;
    .locals 2
    .annotation build Lkotlin/g1;
        version = "1.4"
    .end annotation

    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    invoke-static {p0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lkotlin/jvm/internal/m1;->s(Lkotlin/reflect/g;Ljava/util/List;Z)Lkotlin/reflect/s;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/Class;Lkotlin/reflect/u;Lkotlin/reflect/u;)Lkotlin/reflect/s;
    .locals 3
    .annotation build Lkotlin/g1;
        version = "1.4"
    .end annotation

    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    invoke-static {p0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/u;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p0, p2, p1}, Lkotlin/jvm/internal/m1;->s(Lkotlin/reflect/g;Ljava/util/List;Z)Lkotlin/reflect/s;

    move-result-object p0

    return-object p0
.end method

.method public static varargs q(Ljava/lang/Class;[Lkotlin/reflect/u;)Lkotlin/reflect/s;
    .locals 2
    .annotation build Lkotlin/g1;
        version = "1.4"
    .end annotation

    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    invoke-static {p0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p0

    invoke-static {p1}, Lkotlin/collections/l;->Jy([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lkotlin/jvm/internal/m1;->s(Lkotlin/reflect/g;Ljava/util/List;Z)Lkotlin/reflect/s;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lkotlin/reflect/g;)Lkotlin/reflect/s;
    .locals 3
    .annotation build Lkotlin/g1;
        version = "1.4"
    .end annotation

    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lkotlin/jvm/internal/m1;->s(Lkotlin/reflect/g;Ljava/util/List;Z)Lkotlin/reflect/s;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lkotlin/reflect/s;Lkotlin/reflect/s;)Lkotlin/reflect/s;
    .locals 1
    .annotation build Lkotlin/g1;
        version = "1.6"
    .end annotation

    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/m1;->l(Lkotlin/reflect/s;Lkotlin/reflect/s;)Lkotlin/reflect/s;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lkotlin/jvm/internal/d1;)Lkotlin/reflect/p;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/m1;->m(Lkotlin/jvm/internal/d1;)Lkotlin/reflect/p;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lkotlin/jvm/internal/f1;)Lkotlin/reflect/q;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/m1;->n(Lkotlin/jvm/internal/f1;)Lkotlin/reflect/q;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lkotlin/jvm/internal/h1;)Lkotlin/reflect/r;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/m1;->o(Lkotlin/jvm/internal/h1;)Lkotlin/reflect/r;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lkotlin/jvm/internal/e0;)Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/g1;
        version = "1.3"
    .end annotation

    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/m1;->p(Lkotlin/jvm/internal/e0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lkotlin/jvm/internal/n0;)Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/g1;
        version = "1.1"
    .end annotation

    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/m1;->q(Lkotlin/jvm/internal/n0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lkotlin/reflect/t;Lkotlin/reflect/s;)V
    .locals 1
    .annotation build Lkotlin/g1;
        version = "1.4"
    .end annotation

    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/m1;->r(Lkotlin/reflect/t;Ljava/util/List;)V

    return-void
.end method

.method public static varargs z(Lkotlin/reflect/t;[Lkotlin/reflect/s;)V
    .locals 1
    .annotation build Lkotlin/g1;
        version = "1.4"
    .end annotation

    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    invoke-static {p1}, Lkotlin/collections/l;->Jy([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/m1;->r(Lkotlin/reflect/t;Ljava/util/List;)V

    return-void
.end method
