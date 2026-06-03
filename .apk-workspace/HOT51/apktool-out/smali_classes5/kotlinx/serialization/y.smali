.class final synthetic Lkotlinx/serialization/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSerializersJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerializersJvm.kt\nkotlinx/serialization/SerializersKt__SerializersJvmKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,170:1\n11328#2:171\n11663#2,3:172\n1547#3:175\n1618#3,3:176\n37#4:179\n36#4,3:180\n1#5:183\n*S KotlinDebug\n*F\n+ 1 SerializersJvm.kt\nkotlinx/serialization/SerializersKt__SerializersJvmKt\n*L\n88#1:171\n88#1:172,3\n115#1:175\n115#1:176,3\n138#1:179\n138#1:180,3\n*E\n"
.end annotation


# direct methods
.method private static final a(Lkotlinx/serialization/modules/f;Ljava/lang/reflect/GenericArrayType;Z)Lkotlinx/serialization/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/f;",
            "Ljava/lang/reflect/GenericArrayType;",
            "Z)",
            "Lkotlinx/serialization/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    const-string v0, "it.upperBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/l;->Rb([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Type;

    :cond_0
    const-string v0, "eType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Lkotlinx/serialization/x;->g(Lkotlinx/serialization/modules/f;Ljava/lang/reflect/Type;)Lkotlinx/serialization/i;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lkotlinx/serialization/x;->l(Lkotlinx/serialization/modules/f;Ljava/lang/reflect/Type;)Lkotlinx/serialization/i;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_4

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Ln8/a;->i(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    instance-of p2, p1, Lkotlin/reflect/d;

    if-eqz p2, :cond_5

    check-cast p1, Lkotlin/reflect/d;

    :goto_1
    invoke-static {p1, p0}, Lc9/a;->a(Lkotlin/reflect/d;Lkotlinx/serialization/i;)Lkotlinx/serialization/i;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unsupported type in GenericArray: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final b(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v0, "it.rawType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlinx/serialization/y;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v0, "it.upperBounds"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/l;->Rb([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "it.upperBounds.first()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/reflect/Type;

    invoke-static {p0}, Lkotlinx/serialization/y;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v0, "it.genericComponentType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlinx/serialization/y;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "typeToken should be an instance of Class<?>, GenericArray, ParametrizedType or WildcardType, but actual type is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final c(Lkotlinx/serialization/modules/f;Ljava/lang/Class;Ljava/util/List;)Lkotlinx/serialization/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/modules/f;",
            "Ljava/lang/Class<",
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

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/serialization/i;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, [Lkotlinx/serialization/i;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/serialization/i;

    invoke-static {p1, v0}, Lkotlinx/serialization/internal/g1;->c(Ljava/lang/Class;[Lkotlinx/serialization/i;)Lkotlinx/serialization/i;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Ln8/a;->i(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/serialization/internal/r1;->b(Lkotlin/reflect/d;)Lkotlinx/serialization/i;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/modules/f;->c(Lkotlin/reflect/d;Ljava/util/List;)Lkotlinx/serialization/i;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Ljava/lang/reflect/Type;)Lkotlinx/serialization/i;
    .locals 1
    .param p0    # Ljava/lang/reflect/Type;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lkotlinx/serialization/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/f;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/serialization/modules/j;->a()Lkotlinx/serialization/modules/f;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlinx/serialization/x;->g(Lkotlinx/serialization/modules/f;Ljava/lang/reflect/Type;)Lkotlinx/serialization/i;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkotlinx/serialization/modules/f;Ljava/lang/reflect/Type;)Lkotlinx/serialization/i;
    .locals 1
    .param p0    # Lkotlinx/serialization/modules/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/f;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lkotlinx/serialization/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/f;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lkotlinx/serialization/y;->f(Lkotlinx/serialization/modules/f;Ljava/lang/reflect/Type;Z)Lkotlinx/serialization/i;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lkotlinx/serialization/y;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/serialization/internal/g1;->p(Ljava/lang/Class;)Ljava/lang/Void;

    new-instance p0, Lkotlin/y;

    invoke-direct {p0}, Lkotlin/y;-><init>()V

    throw p0
.end method

.method private static final f(Lkotlinx/serialization/modules/f;Ljava/lang/reflect/Type;Z)Lkotlinx/serialization/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/f;",
            "Ljava/lang/reflect/Type;",
            "Z)",
            "Lkotlinx/serialization/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-static {p0, p1, p2}, Lkotlinx/serialization/y;->a(Lkotlinx/serialization/modules/f;Ljava/lang/reflect/GenericArrayType;Z)Lkotlinx/serialization/i;

    move-result-object p0

    goto/16 :goto_4

    :cond_0
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lkotlinx/serialization/y;->j(Lkotlinx/serialization/modules/f;Ljava/lang/Class;Z)Lkotlinx/serialization/i;

    move-result-object p0

    goto/16 :goto_4

    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const-string v4, "it"

    const-string v5, "args"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    move v5, v3

    :goto_0
    if-ge v5, v1, :cond_4

    aget-object v6, p1, v5

    invoke-static {v6, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lkotlinx/serialization/x;->g(Lkotlinx/serialization/modules/f;Ljava/lang/reflect/Type;)Lkotlinx/serialization/i;

    move-result-object v6

    invoke-interface {p2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    array-length v5, p1

    invoke-direct {p2, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, p1

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object v7, p1, v6

    invoke-static {v7, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v7}, Lkotlinx/serialization/x;->l(Lkotlinx/serialization/modules/f;Ljava/lang/reflect/Type;)Lkotlinx/serialization/i;

    move-result-object v7

    if-nez v7, :cond_3

    return-object v1

    :cond_3
    invoke-interface {p2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    const-class p1, Ljava/util/Set;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/i;

    invoke-static {p0}, Lc9/a;->n(Lkotlinx/serialization/i;)Lkotlinx/serialization/i;

    move-result-object p0

    goto/16 :goto_4

    :cond_5
    const-class p1, Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_c

    const-class p1, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_3

    :cond_6
    const-class p1, Ljava/util/Map;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/i;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/i;

    invoke-static {p0, p1}, Lc9/a;->l(Lkotlinx/serialization/i;Lkotlinx/serialization/i;)Lkotlinx/serialization/i;

    move-result-object p0

    goto/16 :goto_4

    :cond_7
    const-class p1, Ljava/util/Map$Entry;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/i;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/i;

    invoke-static {p0, p1}, Lc9/a;->k(Lkotlinx/serialization/i;Lkotlinx/serialization/i;)Lkotlinx/serialization/i;

    move-result-object p0

    goto/16 :goto_4

    :cond_8
    const-class p1, Lkotlin/u0;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/i;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/i;

    invoke-static {p0, p1}, Lc9/a;->m(Lkotlinx/serialization/i;Lkotlinx/serialization/i;)Lkotlinx/serialization/i;

    move-result-object p0

    goto/16 :goto_4

    :cond_9
    const-class p1, Lkotlin/p1;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/i;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/i;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/i;

    invoke-static {p0, p1, p2}, Lc9/a;->p(Lkotlinx/serialization/i;Lkotlinx/serialization/i;Lkotlinx/serialization/i;)Lkotlinx/serialization/i;

    move-result-object p0

    goto :goto_4

    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/u;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/i;

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-static {p0, v0, p1}, Lkotlinx/serialization/y;->c(Lkotlinx/serialization/modules/f;Ljava/lang/Class;Ljava/util/List;)Lkotlinx/serialization/i;

    move-result-object p0

    goto :goto_4

    :cond_c
    :goto_3
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/i;

    invoke-static {p0}, Lc9/a;->i(Lkotlinx/serialization/i;)Lkotlinx/serialization/i;

    move-result-object p0

    goto :goto_4

    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    instance-of p2, p1, Ljava/lang/reflect/WildcardType;

    if-eqz p2, :cond_f

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    const-string p2, "type.upperBounds"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/l;->Rb([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "type.upperBounds.first()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-static {p0, p1, v3, v2, v1}, Lkotlinx/serialization/y;->g(Lkotlinx/serialization/modules/f;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lkotlinx/serialization/i;

    move-result-object p0

    :goto_4
    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "typeToken should be an instance of Class<?>, GenericArray, ParametrizedType or WildcardType, but actual type is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic g(Lkotlinx/serialization/modules/f;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lkotlinx/serialization/i;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/y;->f(Lkotlinx/serialization/modules/f;Ljava/lang/reflect/Type;Z)Lkotlinx/serialization/i;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/lang/reflect/Type;)Lkotlinx/serialization/i;
    .locals 1
    .param p0    # Ljava/lang/reflect/Type;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lkotlinx/serialization/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/f;
    .end annotation

    .annotation build Loa/e;
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/serialization/modules/j;->a()Lkotlinx/serialization/modules/f;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlinx/serialization/x;->l(Lkotlinx/serialization/modules/f;Ljava/lang/reflect/Type;)Lkotlinx/serialization/i;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lkotlinx/serialization/modules/f;Ljava/lang/reflect/Type;)Lkotlinx/serialization/i;
    .locals 1
    .param p0    # Lkotlinx/serialization/modules/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/f;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lkotlinx/serialization/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/f;
    .end annotation

    .annotation build Loa/e;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlinx/serialization/y;->f(Lkotlinx/serialization/modules/f;Ljava/lang/reflect/Type;Z)Lkotlinx/serialization/i;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lkotlinx/serialization/modules/f;Ljava/lang/Class;Z)Lkotlinx/serialization/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/f;",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Lkotlinx/serialization/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "type.componentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lkotlinx/serialization/x;->g(Lkotlinx/serialization/modules/f;Ljava/lang/reflect/Type;)Lkotlinx/serialization/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/serialization/x;->l(Lkotlinx/serialization/modules/f;Ljava/lang/reflect/Type;)Lkotlinx/serialization/i;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1}, Ln8/a;->i(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p1

    invoke-static {p1, p0}, Lc9/a;->a(Lkotlin/reflect/d;Lkotlinx/serialization/i;)Lkotlinx/serialization/i;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lkotlinx/serialization/y;->c(Lkotlinx/serialization/modules/f;Ljava/lang/Class;Ljava/util/List;)Lkotlinx/serialization/i;

    move-result-object p0

    :goto_1
    return-object p0
.end method
