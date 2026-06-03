.class final synthetic Lkotlinx/serialization/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 2 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,183:1\n80#2:184\n80#2:185\n80#2:191\n80#2:200\n1547#3:186\n1618#3,2:187\n1620#3:190\n1547#3:192\n1618#3,3:193\n1547#3:196\n1618#3,3:197\n1#4:189\n37#5:201\n36#5,3:202\n*S KotlinDebug\n*F\n+ 1 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n*L\n24#1:184\n32#1:185\n85#1:191\n115#1:200\n81#1:186\n81#1:187,2\n81#1:190\n96#1:192\n96#1:193,3\n98#1:196\n98#1:197,3\n117#1:201\n117#1:202,3\n*E\n"
.end annotation


# direct methods
.method private static final a(Lkotlinx/serialization/modules/f;Ljava/util/List;Lkotlin/reflect/d;Z)Lkotlinx/serialization/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/f;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/s;",
            ">;",
            "Lkotlin/reflect/d<",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lkotlinx/serialization/i<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xa

    if-eqz p3, :cond_0

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/collections/u;->Y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/s;

    invoke-static {p0, v1}, Lkotlinx/serialization/x;->h(Lkotlinx/serialization/modules/f;Lkotlin/reflect/s;)Lkotlinx/serialization/i;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/collections/u;->Y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/s;

    invoke-static {p0, v1}, Lkotlinx/serialization/x;->m(Lkotlinx/serialization/modules/f;Lkotlin/reflect/s;)Lkotlinx/serialization/i;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-class v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-class v1, Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_4

    :cond_5
    const-class v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    const/4 v1, 0x0

    if-eqz v0, :cond_6

    new-instance p0, Lkotlinx/serialization/internal/f;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/i;

    invoke-direct {p0, p1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/i;)V

    goto/16 :goto_9

    :cond_6
    const-class v0, Ljava/util/HashSet;

    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p0, Lkotlinx/serialization/internal/g0;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/i;

    invoke-direct {p0, p1}, Lkotlinx/serialization/internal/g0;-><init>(Lkotlinx/serialization/i;)V

    goto/16 :goto_9

    :cond_7
    const-class v0, Ljava/util/Set;

    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v0, v2

    goto :goto_5

    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_9

    move v0, v2

    goto :goto_6

    :cond_9
    const-class v0, Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_a

    new-instance p0, Lkotlinx/serialization/internal/s0;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/i;

    invoke-direct {p0, p1}, Lkotlinx/serialization/internal/s0;-><init>(Lkotlinx/serialization/i;)V

    goto/16 :goto_9

    :cond_a
    const-class v0, Ljava/util/HashMap;

    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance p0, Lkotlinx/serialization/internal/e0;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/i;

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/i;

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/internal/e0;-><init>(Lkotlinx/serialization/i;Lkotlinx/serialization/i;)V

    goto/16 :goto_9

    :cond_b
    const-class v0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move v0, v2

    goto :goto_7

    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_d

    move v0, v2

    goto :goto_8

    :cond_d
    const-class v0, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_8
    if-eqz v0, :cond_e

    new-instance p0, Lkotlinx/serialization/internal/q0;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/i;

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/i;

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/internal/q0;-><init>(Lkotlinx/serialization/i;Lkotlinx/serialization/i;)V

    goto/16 :goto_9

    :cond_e
    const-class v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/i;

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/i;

    invoke-static {p0, p1}, Lc9/a;->k(Lkotlinx/serialization/i;Lkotlinx/serialization/i;)Lkotlinx/serialization/i;

    move-result-object p0

    goto/16 :goto_9

    :cond_f
    const-class v0, Lkotlin/u0;

    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/i;

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/i;

    invoke-static {p0, p1}, Lc9/a;->m(Lkotlinx/serialization/i;Lkotlinx/serialization/i;)Lkotlinx/serialization/i;

    move-result-object p0

    goto :goto_9

    :cond_10
    const-class v0, Lkotlin/p1;

    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/i;

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/i;

    const/4 p2, 0x2

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/i;

    invoke-static {p0, p1, p2}, Lc9/a;->p(Lkotlinx/serialization/i;Lkotlinx/serialization/i;Lkotlinx/serialization/i;)Lkotlinx/serialization/i;

    move-result-object p0

    goto :goto_9

    :cond_11
    invoke-static {p2}, Lkotlinx/serialization/internal/g1;->m(Lkotlin/reflect/d;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/s;

    invoke-interface {p0}, Lkotlin/reflect/s;->z()Lkotlin/reflect/g;

    move-result-object p0

    if-eqz p0, :cond_12

    check-cast p0, Lkotlin/reflect/d;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/i;

    invoke-static {p0, p1}, Lc9/a;->a(Lkotlin/reflect/d;Lkotlinx/serialization/i;)Lkotlinx/serialization/i;

    move-result-object p0

    return-object p0

    :cond_12
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-array p1, v1, [Lkotlinx/serialization/i;

    invoke-interface {p3, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_15

    check-cast p1, [Lkotlinx/serialization/i;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlinx/serialization/i;

    invoke-static {p2, p1}, Lkotlinx/serialization/internal/g1;->d(Lkotlin/reflect/d;[Lkotlinx/serialization/i;)Lkotlinx/serialization/i;

    move-result-object p1

    if-nez p1, :cond_14

    invoke-static {p0, p2, p3}, Lkotlinx/serialization/x;->a(Lkotlinx/serialization/modules/f;Lkotlin/reflect/d;Ljava/util/List;)Lkotlinx/serialization/i;

    move-result-object p0

    goto :goto_9

    :cond_14
    move-object p0, p1

    :goto_9
    return-object p0

    :cond_15
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final b(Lkotlinx/serialization/i;Z)Lkotlinx/serialization/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/i<",
            "TT;>;Z)",
            "Lkotlinx/serialization/i<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p0}, Lc9/a;->q(Lkotlinx/serialization/i;)Lkotlinx/serialization/i;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final c(Lkotlinx/serialization/modules/f;Lkotlin/reflect/d;Ljava/util/List;)Lkotlinx/serialization/i;
    .locals 1
    .param p0    # Lkotlinx/serialization/modules/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/modules/f;",
            "Lkotlin/reflect/d<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/i<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lkotlinx/serialization/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeArgumentsSerializers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/serialization/x;->j(Lkotlin/reflect/d;)Lkotlinx/serialization/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/modules/f;->c(Lkotlin/reflect/d;Ljava/util/List;)Lkotlinx/serialization/i;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final synthetic d()Lkotlinx/serialization/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlinx/serialization/i<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x6

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/serialization/x;->e(Lkotlin/reflect/s;)Lkotlinx/serialization/i;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Lkotlin/reflect/d;)Lkotlinx/serialization/i;
    .locals 1
    .param p0    # Lkotlin/reflect/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/d<",
            "TT;>;)",
            "Lkotlinx/serialization/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/h;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlinx/serialization/x;->j(Lkotlin/reflect/d;)Lkotlinx/serialization/i;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lkotlinx/serialization/internal/h1;->i(Lkotlin/reflect/d;)Ljava/lang/Void;

    new-instance p0, Lkotlin/y;

    invoke-direct {p0}, Lkotlin/y;-><init>()V

    throw p0
.end method

.method public static final f(Lkotlin/reflect/s;)Lkotlinx/serialization/i;
    .locals 1
    .param p0    # Lkotlin/reflect/s;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/s;",
            ")",
            "Lkotlinx/serialization/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/serialization/modules/j;->a()Lkotlinx/serialization/modules/f;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlinx/serialization/x;->h(Lkotlinx/serialization/modules/f;Lkotlin/reflect/s;)Lkotlinx/serialization/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lkotlinx/serialization/modules/f;)Lkotlinx/serialization/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/modules/f;",
            ")",
            "Lkotlinx/serialization/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlinx/serialization/x;->h(Lkotlinx/serialization/modules/f;Lkotlin/reflect/s;)Lkotlinx/serialization/i;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lkotlinx/serialization/modules/f;Lkotlin/reflect/s;)Lkotlinx/serialization/i;
    .locals 1
    .param p0    # Lkotlinx/serialization/modules/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/s;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/f;",
            "Lkotlin/reflect/s;",
            ")",
            "Lkotlinx/serialization/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lkotlinx/serialization/z;->i(Lkotlinx/serialization/modules/f;Lkotlin/reflect/s;Z)Lkotlinx/serialization/i;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lkotlinx/serialization/internal/h1;->h(Lkotlin/reflect/s;)Lkotlin/reflect/d;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/serialization/internal/g1;->n(Lkotlin/reflect/d;)Ljava/lang/Void;

    new-instance p0, Lkotlin/y;

    invoke-direct {p0}, Lkotlin/y;-><init>()V

    throw p0
.end method

.method private static final i(Lkotlinx/serialization/modules/f;Lkotlin/reflect/s;Z)Lkotlinx/serialization/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/f;",
            "Lkotlin/reflect/s;",
            "Z)",
            "Lkotlinx/serialization/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lkotlinx/serialization/internal/h1;->h(Lkotlin/reflect/s;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-interface {p1}, Lkotlin/reflect/s;->j()Z

    move-result v1

    invoke-interface {p1}, Lkotlin/reflect/s;->T()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/u;->Y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/u;

    invoke-virtual {v4}, Lkotlin/reflect/u;->g()Lkotlin/reflect/s;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Star projections in type arguments are not allowed, but had "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-static {v0}, Lkotlinx/serialization/x;->j(Lkotlin/reflect/d;)Lkotlinx/serialization/i;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x2

    invoke-static {p0, v0, v2, p1, v2}, Lkotlinx/serialization/modules/f;->d(Lkotlinx/serialization/modules/f;Lkotlin/reflect/d;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/serialization/i;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p0, v3, v0, p2}, Lkotlinx/serialization/z;->a(Lkotlinx/serialization/modules/f;Ljava/util/List;Lkotlin/reflect/d;Z)Lkotlinx/serialization/i;

    move-result-object p1

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_5

    invoke-static {p1, v1}, Lkotlinx/serialization/z;->b(Lkotlinx/serialization/i;Z)Lkotlinx/serialization/i;

    move-result-object v2

    :cond_5
    return-object v2
.end method

.method public static final j(Lkotlin/reflect/d;)Lkotlinx/serialization/i;
    .locals 1
    .param p0    # Lkotlin/reflect/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/d<",
            "TT;>;)",
            "Lkotlinx/serialization/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/h;
    .end annotation

    .annotation build Loa/e;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlinx/serialization/internal/g1;->b(Lkotlin/reflect/d;)Lkotlinx/serialization/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lkotlinx/serialization/internal/r1;->b(Lkotlin/reflect/d;)Lkotlinx/serialization/i;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final k(Lkotlin/reflect/s;)Lkotlinx/serialization/i;
    .locals 1
    .param p0    # Lkotlin/reflect/s;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/s;",
            ")",
            "Lkotlinx/serialization/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/serialization/modules/j;->a()Lkotlinx/serialization/modules/f;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlinx/serialization/x;->m(Lkotlinx/serialization/modules/f;Lkotlin/reflect/s;)Lkotlinx/serialization/i;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lkotlinx/serialization/modules/f;Lkotlin/reflect/s;)Lkotlinx/serialization/i;
    .locals 1
    .param p0    # Lkotlinx/serialization/modules/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/s;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/f;",
            "Lkotlin/reflect/s;",
            ")",
            "Lkotlinx/serialization/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlinx/serialization/z;->i(Lkotlinx/serialization/modules/f;Lkotlin/reflect/s;Z)Lkotlinx/serialization/i;

    move-result-object p0

    return-object p0
.end method
