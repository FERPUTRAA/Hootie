.class public final Lkotlinx/serialization/internal/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPluginGeneratedSerialDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PluginGeneratedSerialDescriptor.kt\nkotlinx/serialization/internal/PluginGeneratedSerialDescriptorKt\n+ 2 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,134:1\n146#2:135\n146#2:139\n1783#3,3:136\n1783#3,3:140\n*S KotlinDebug\n*F\n+ 1 PluginGeneratedSerialDescriptor.kt\nkotlinx/serialization/internal/PluginGeneratedSerialDescriptorKt\n*L\n128#1:135\n129#1:139\n128#1:136,3\n129#1:140,3\n*E\n"
.end annotation


# direct methods
.method public static final synthetic a(Lkotlinx/serialization/descriptors/f;Ljava/lang/Object;Lo8/l;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SD::",
            "Lkotlinx/serialization/descriptors/f;",
            ">(TSD;",
            "Ljava/lang/Object;",
            "Lo8/l<",
            "-TSD;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParamsAreEqual"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x3

    const-string v2, "SD"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    instance-of v1, p1, Lkotlinx/serialization/descriptors/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/f;->getSerialName()Ljava/lang/String;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lkotlinx/serialization/descriptors/f;

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/f;->getSerialName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-interface {p2, p1}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/f;->getElementsCount()I

    move-result p1

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/f;->getElementsCount()I

    move-result p2

    if-eq p1, p2, :cond_4

    return v2

    :cond_4
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/f;->getElementsCount()I

    move-result p1

    move p2, v2

    :goto_0
    if-ge p2, p1, :cond_7

    invoke-interface {p0, p2}, Lkotlinx/serialization/descriptors/f;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/f;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/f;->getSerialName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, p2}, Lkotlinx/serialization/descriptors/f;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/f;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/serialization/descriptors/f;->getSerialName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-interface {p0, p2}, Lkotlinx/serialization/descriptors/f;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/f;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/f;->getKind()Lkotlinx/serialization/descriptors/j;

    move-result-object v1

    invoke-interface {v3, p2}, Lkotlinx/serialization/descriptors/f;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/f;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/serialization/descriptors/f;->getKind()Lkotlinx/serialization/descriptors/j;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public static final b(Lkotlinx/serialization/descriptors/f;[Lkotlinx/serialization/descriptors/f;)I
    .locals 5
    .param p0    # Lkotlinx/serialization/descriptors/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # [Lkotlinx/serialization/descriptors/f;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/f;->getSerialName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    invoke-static {p0}, Lkotlinx/serialization/descriptors/h;->a(Lkotlinx/serialization/descriptors/f;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x1f

    check-cast v3, Lkotlinx/serialization/descriptors/f;

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/f;->getSerialName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_0
    add-int/2addr v2, v4

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    mul-int/lit8 v1, v1, 0x1f

    check-cast p1, Lkotlinx/serialization/descriptors/f;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/f;->getKind()Lkotlinx/serialization/descriptors/j;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_2

    :cond_2
    move p1, v4

    :goto_2
    add-int/2addr v1, p1

    goto :goto_1

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
