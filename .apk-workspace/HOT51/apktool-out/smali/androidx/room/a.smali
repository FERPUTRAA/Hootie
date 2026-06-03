.class public final Landroidx/room/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/a1;
    value = {
        .enum Landroidx/annotation/a1$a;->b:Landroidx/annotation/a1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/a$b;,
        Landroidx/room/a$a;,
        Landroidx/room/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAmbiguousColumnResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmbiguousColumnResolver.kt\nandroidx/room/AmbiguousColumnResolver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,253:1\n1#2:254\n13543#3,2:255\n13608#3,3:257\n13608#3,2:260\n11335#3:262\n11670#3,2:263\n11672#3:267\n13610#3:268\n1851#4,2:265\n1722#4,3:269\n1549#4:272\n1620#4,3:273\n1851#4,2:278\n37#5,2:276\n*S KotlinDebug\n*F\n+ 1 AmbiguousColumnResolver.kt\nandroidx/room/AmbiguousColumnResolver\n*L\n86#1:255,2\n88#1:257,3\n97#1:260,2\n119#1:262\n119#1:263,2\n119#1:267\n97#1:268\n121#1:265,2\n142#1:269,3\n152#1:272\n152#1:273,3\n189#1:278,2\n152#1:276,2\n*E\n"
.end annotation


# static fields
.field public static final a:Landroidx/room/a;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/a;

    invoke-direct {v0}, Landroidx/room/a;-><init>()V

    sput-object v0, Landroidx/room/a;->a:Landroidx/room/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/List;Ljava/util/List;ILo8/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+TT;>;>;",
            "Ljava/util/List<",
            "TT;>;I",
            "Lo8/l<",
            "-",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne p3, v0, :cond_0

    invoke-static {p2}, Lkotlin/collections/u;->S5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p4, p1}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroidx/room/a;->a:Landroidx/room/a;

    add-int/lit8 v2, p3, 0x1

    invoke-direct {v1, p1, p2, v2, p4}, Landroidx/room/a;->a(Ljava/util/List;Ljava/util/List;ILo8/l;)V

    invoke-static {p2}, Lkotlin/collections/u;->L0(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Landroidx/room/a;Ljava/util/List;Ljava/util/List;ILo8/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/room/a;->a(Ljava/util/List;Ljava/util/List;ILo8/l;)V

    return-void
.end method

.method private final c(Ljava/util/List;[Ljava/lang/String;Lo8/q;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/room/a$b;",
            ">;[",
            "Ljava/lang/String;",
            "Lo8/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "Landroidx/room/a$b;",
            ">;",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p2, v2

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length p2, p2

    invoke-interface {p1, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/room/a$b;

    invoke-virtual {v4}, Landroidx/room/a$b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_1

    :cond_1
    :goto_2
    if-ne v3, v2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-interface {p3, v0, v4, v5}, Lo8/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le p2, v0, :cond_3

    return-void

    :cond_3
    add-int/lit8 v0, v1, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/a$b;

    invoke-virtual {v0}, Landroidx/room/a$b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sub-int/2addr v2, v0

    add-int/lit8 v0, p2, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/a$b;

    invoke-virtual {v0}, Landroidx/room/a$b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_2
.end method

.method public static final d([Ljava/lang/String;[[Ljava/lang/String;)[[I
    .locals 18
    .param p0    # [Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # [[Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "resultColumns"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mappings"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    const-string v6, "US"

    const/4 v7, 0x1

    if-ge v4, v2, :cond_1

    aget-object v8, v0, v4

    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x60

    if-ne v9, v10, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v7

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v10, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v7

    invoke-virtual {v8, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    array-length v2, v1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_3

    aget-object v8, v1, v4

    array-length v8, v8

    move v9, v3

    :goto_2
    if-ge v9, v8, :cond_2

    aget-object v10, v1, v4

    aget-object v11, v10, v9

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v12, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/collections/j1;->d()Ljava/util/Set;

    move-result-object v2

    array-length v4, v1

    move v5, v3

    :goto_3
    if-ge v5, v4, :cond_4

    aget-object v6, v1, v5

    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8, v6}, Lkotlin/collections/u;->p0(Ljava/util/Collection;[Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lkotlin/collections/j1;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/u;->i()Ljava/util/List;

    move-result-object v4

    array-length v5, v0

    move v6, v3

    move v8, v6

    :goto_4
    if-ge v6, v5, :cond_6

    aget-object v9, v0, v6

    add-int/lit8 v10, v8, 0x1

    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    new-instance v11, Landroidx/room/a$b;

    invoke-direct {v11, v9, v8}, Landroidx/room/a$b;-><init>(Ljava/lang/String;I)V

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v6, v6, 0x1

    move v8, v10

    goto :goto_4

    :cond_6
    invoke-static {v4}, Lkotlin/collections/u;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    array-length v2, v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v3

    :goto_5
    if-ge v4, v2, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    array-length v2, v1

    move v4, v3

    move v5, v4

    :goto_6
    if-ge v4, v2, :cond_d

    aget-object v6, v1, v4

    add-int/lit8 v8, v5, 0x1

    sget-object v10, Landroidx/room/a;->a:Landroidx/room/a;

    new-instance v11, Landroidx/room/a$d;

    invoke-direct {v11, v6, v9, v5}, Landroidx/room/a$d;-><init>([Ljava/lang/String;Ljava/util/List;I)V

    invoke-direct {v10, v0, v6, v11}, Landroidx/room/a;->c(Ljava/util/List;[Ljava/lang/String;Lo8/q;)V

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_c

    new-instance v12, Ljava/util/ArrayList;

    array-length v10, v6

    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    array-length v10, v6

    move v11, v3

    :goto_7
    if-ge v11, v10, :cond_b

    aget-object v13, v6, v11

    invoke-static {}, Lkotlin/collections/u;->i()Ljava/util/List;

    move-result-object v14

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/room/a$b;

    invoke-virtual/range {v16 .. v16}, Landroidx/room/a$b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual/range {v16 .. v16}, Landroidx/room/a$b;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v3, 0x0

    goto :goto_8

    :cond_9
    invoke-static {v14}, Lkotlin/collections/u;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    xor-int/2addr v14, v7

    if-eqz v14, :cond_a

    invoke-interface {v12, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x0

    goto :goto_7

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Column "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found in result"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    sget-object v11, Landroidx/room/a;->a:Landroidx/room/a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Landroidx/room/a$e;

    invoke-direct {v15, v9, v5}, Landroidx/room/a$e;-><init>(Ljava/util/List;I)V

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Landroidx/room/a;->b(Landroidx/room/a;Ljava/util/List;Ljava/util/List;ILo8/l;ILjava/lang/Object;)V

    :cond_c
    add-int/lit8 v4, v4, 0x1

    move v5, v8

    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_d
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v7

    if-nez v1, :cond_f

    const/4 v7, 0x0

    :cond_10
    :goto_9
    if-eqz v7, :cond_12

    new-instance v0, Lkotlin/jvm/internal/k1$h;

    invoke-direct {v0}, Lkotlin/jvm/internal/k1$h;-><init>()V

    sget-object v1, Landroidx/room/a$c;->d:Landroidx/room/a$c$a;

    invoke-virtual {v1}, Landroidx/room/a$c$a;->b()Landroidx/room/a$c;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    sget-object v8, Landroidx/room/a;->a:Landroidx/room/a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Landroidx/room/a$f;

    invoke-direct {v12, v0}, Landroidx/room/a$f;-><init>(Lkotlin/jvm/internal/k1$h;)V

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Landroidx/room/a;->b(Landroidx/room/a;Ljava/util/List;Ljava/util/List;ILo8/l;ILjava/lang/Object;)V

    iget-object v0, v0, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/room/a$c;

    invoke-virtual {v0}, Landroidx/room/a$c;->d()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/u;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/a$a;

    invoke-virtual {v2}, Landroidx/room/a$a;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/u;->R5(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    const/4 v2, 0x0

    new-array v0, v2, [[I

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [[I

    return-object v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to find matches for all mappings"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
