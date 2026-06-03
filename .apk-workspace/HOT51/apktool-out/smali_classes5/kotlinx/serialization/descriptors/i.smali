.class public final Lkotlinx/serialization/descriptors/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSerialDescriptors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerialDescriptors.kt\nkotlinx/serialization/descriptors/SerialDescriptorsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 4 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,344:1\n1#2:345\n24#3:346\n24#3:348\n24#3:350\n24#3:352\n24#3:354\n80#4:347\n80#4:349\n80#4:351\n80#4:353\n80#4:355\n*S KotlinDebug\n*F\n+ 1 SerialDescriptors.kt\nkotlinx/serialization/descriptors/SerialDescriptorsKt\n*L\n153#1:346\n173#1:348\n193#1:350\n209#1:352\n298#1:354\n153#1:347\n173#1:349\n193#1:351\n209#1:353\n298#1:355\n*E\n"
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lkotlinx/serialization/descriptors/e;)Lkotlinx/serialization/descriptors/f;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/descriptors/e;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "serialName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/v;->S1(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lkotlinx/serialization/internal/r1;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/e;)Lkotlinx/serialization/descriptors/f;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Ljava/lang/String;Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/descriptors/f;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Lkotlinx/serialization/f;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "serialName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/v;->S1(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/f;->getKind()Lkotlinx/serialization/descriptors/j;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/serialization/descriptors/e;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/f;->getSerialName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/serialization/descriptors/l;

    invoke-direct {v0, p0, p1}, Lkotlinx/serialization/descriptors/l;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/f;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The name of the wrapped descriptor ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") cannot be the same as the name of the original descriptor ("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/f;->getSerialName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "For primitive descriptors please use \'PrimitiveSerialDescriptor\' instead"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Ljava/lang/String;[Lkotlinx/serialization/descriptors/f;Lo8/l;)Lkotlinx/serialization/descriptors/f;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # [Lkotlinx/serialization/descriptors/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lkotlinx/serialization/descriptors/f;",
            "Lo8/l<",
            "-",
            "Lkotlinx/serialization/descriptors/a;",
            "Lkotlin/s2;",
            ">;)",
            "Lkotlinx/serialization/descriptors/f;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "serialName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/v;->S1(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v6, Lkotlinx/serialization/descriptors/a;

    invoke-direct {v6, p0}, Lkotlinx/serialization/descriptors/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v6}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lkotlinx/serialization/descriptors/g;

    sget-object v3, Lkotlinx/serialization/descriptors/k$a;->a:Lkotlinx/serialization/descriptors/k$a;

    invoke-virtual {v6}, Lkotlinx/serialization/descriptors/a;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {p1}, Lkotlin/collections/l;->Jy([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/descriptors/g;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/j;ILjava/util/List;Lkotlinx/serialization/descriptors/a;)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Ljava/lang/String;[Lkotlinx/serialization/descriptors/f;Lo8/l;ILjava/lang/Object;)Lkotlinx/serialization/descriptors/f;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    sget-object p2, Lkotlinx/serialization/descriptors/i$a;->a:Lkotlinx/serialization/descriptors/i$a;

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/descriptors/i;->c(Ljava/lang/String;[Lkotlinx/serialization/descriptors/f;Lo8/l;)Lkotlinx/serialization/descriptors/f;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;Lkotlinx/serialization/descriptors/j;[Lkotlinx/serialization/descriptors/f;Lo8/l;)Lkotlinx/serialization/descriptors/f;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/descriptors/j;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # [Lkotlinx/serialization/descriptors/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/descriptors/j;",
            "[",
            "Lkotlinx/serialization/descriptors/f;",
            "Lo8/l<",
            "-",
            "Lkotlinx/serialization/descriptors/a;",
            "Lkotlin/s2;",
            ">;)",
            "Lkotlinx/serialization/descriptors/f;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/h;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "serialName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/v;->S1(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lkotlinx/serialization/descriptors/k$a;->a:Lkotlinx/serialization/descriptors/k$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v6, Lkotlinx/serialization/descriptors/a;

    invoke-direct {v6, p0}, Lkotlinx/serialization/descriptors/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v6}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lkotlinx/serialization/descriptors/g;

    invoke-virtual {v6}, Lkotlinx/serialization/descriptors/a;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {p2}, Lkotlin/collections/l;->Jy([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/descriptors/g;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/j;ILjava/util/List;Lkotlinx/serialization/descriptors/a;)V

    return-object p3

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic f(Ljava/lang/String;Lkotlinx/serialization/descriptors/j;[Lkotlinx/serialization/descriptors/f;Lo8/l;ILjava/lang/Object;)Lkotlinx/serialization/descriptors/f;
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    sget-object p3, Lkotlinx/serialization/descriptors/i$b;->a:Lkotlinx/serialization/descriptors/i$b;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/serialization/descriptors/i;->e(Ljava/lang/String;Lkotlinx/serialization/descriptors/j;[Lkotlinx/serialization/descriptors/f;Lo8/l;)Lkotlinx/serialization/descriptors/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lkotlinx/serialization/descriptors/a;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/serialization/x;->e(Lkotlin/reflect/s;)Lkotlinx/serialization/i;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/i;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lkotlinx/serialization/descriptors/a;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/f;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic h(Lkotlinx/serialization/descriptors/a;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "elementName"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "annotations"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x6

    const-string p5, "T"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    const/4 p4, 0x0

    invoke-static {p4}, Lkotlinx/serialization/x;->e(Lkotlin/reflect/s;)Lkotlinx/serialization/i;

    move-result-object p4

    invoke-interface {p4}, Lkotlinx/serialization/i;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object p4

    invoke-virtual {p0, p1, p4, p2, p3}, Lkotlinx/serialization/descriptors/a;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/f;Ljava/util/List;Z)V

    return-void
.end method

.method public static final i(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/descriptors/f;
    .locals 1
    .param p0    # Lkotlinx/serialization/descriptors/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/f;->isNullable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lkotlinx/serialization/internal/t1;

    invoke-direct {v0, p0}, Lkotlinx/serialization/internal/t1;-><init>(Lkotlinx/serialization/descriptors/f;)V

    return-object v0
.end method

.method public static synthetic j(Lkotlinx/serialization/descriptors/f;)V
    .locals 0

    return-void
.end method

.method public static final synthetic k()Lkotlinx/serialization/descriptors/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlinx/serialization/descriptors/f;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/f;
    .end annotation

    const/4 v0, 0x6

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/serialization/x;->e(Lkotlin/reflect/s;)Lkotlinx/serialization/i;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/i;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/descriptors/i;->l(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    return-object v0
.end method

.method public static final l(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/descriptors/f;
    .locals 1
    .param p0    # Lkotlinx/serialization/descriptors/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Lkotlinx/serialization/f;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "elementDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/internal/e;

    invoke-direct {v0, p0}, Lkotlinx/serialization/internal/e;-><init>(Lkotlinx/serialization/descriptors/f;)V

    return-object v0
.end method

.method public static final synthetic m()Lkotlinx/serialization/descriptors/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlinx/serialization/descriptors/f;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/f;
    .end annotation

    const-string v0, "K"

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/serialization/x;->e(Lkotlin/reflect/s;)Lkotlinx/serialization/i;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/i;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v2

    const-string v3, "V"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    invoke-static {v0}, Lkotlinx/serialization/x;->e(Lkotlin/reflect/s;)Lkotlinx/serialization/i;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/i;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlinx/serialization/descriptors/i;->n(Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    return-object v0
.end method

.method public static final n(Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/descriptors/f;
    .locals 1
    .param p0    # Lkotlinx/serialization/descriptors/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Lkotlinx/serialization/f;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "keyDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/internal/d0;

    invoke-direct {v0, p0, p1}, Lkotlinx/serialization/internal/d0;-><init>(Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/descriptors/f;)V

    return-object v0
.end method

.method public static final synthetic o()Lkotlinx/serialization/descriptors/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlinx/serialization/descriptors/f;"
        }
    .end annotation

    const/4 v0, 0x6

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/serialization/x;->e(Lkotlin/reflect/s;)Lkotlinx/serialization/i;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/i;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    return-object v0
.end method

.method public static final p(Lkotlin/reflect/s;)Lkotlinx/serialization/descriptors/f;
    .locals 1
    .param p0    # Lkotlin/reflect/s;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlinx/serialization/x;->e(Lkotlin/reflect/s;)Lkotlinx/serialization/i;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/serialization/i;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q()Lkotlinx/serialization/descriptors/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlinx/serialization/descriptors/f;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/f;
    .end annotation

    const/4 v0, 0x6

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/serialization/x;->e(Lkotlin/reflect/s;)Lkotlinx/serialization/i;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/i;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/descriptors/i;->r(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    return-object v0
.end method

.method public static final r(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/descriptors/f;
    .locals 1
    .param p0    # Lkotlinx/serialization/descriptors/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Lkotlinx/serialization/f;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "elementDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/internal/f0;

    invoke-direct {v0, p0}, Lkotlinx/serialization/internal/f0;-><init>(Lkotlinx/serialization/descriptors/f;)V

    return-object v0
.end method
