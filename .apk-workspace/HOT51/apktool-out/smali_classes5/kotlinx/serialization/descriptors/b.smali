.class public final Lkotlinx/serialization/descriptors/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContextAware.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextAware.kt\nkotlinx/serialization/descriptors/ContextAwareKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,111:1\n1#2:112\n1547#3:113\n1618#3,3:114\n*S KotlinDebug\n*F\n+ 1 ContextAware.kt\nkotlinx/serialization/descriptors/ContextAwareKt\n*L\n76#1:113\n76#1:114,3\n*E\n"
.end annotation


# direct methods
.method public static final a(Lkotlinx/serialization/descriptors/f;)Lkotlin/reflect/d;
    .locals 1
    .param p0    # Lkotlinx/serialization/descriptors/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/f;",
            ")",
            "Lkotlin/reflect/d<",
            "*>;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlinx/serialization/descriptors/c;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/serialization/descriptors/c;

    iget-object p0, p0, Lkotlinx/serialization/descriptors/c;->b:Lkotlin/reflect/d;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lkotlinx/serialization/internal/t1;

    if-eqz v0, :cond_1

    check-cast p0, Lkotlinx/serialization/internal/t1;

    invoke-virtual {p0}, Lkotlinx/serialization/internal/t1;->b()Lkotlinx/serialization/descriptors/f;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/serialization/descriptors/b;->a(Lkotlinx/serialization/descriptors/f;)Lkotlin/reflect/d;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic b(Lkotlinx/serialization/descriptors/f;)V
    .locals 0
    .annotation runtime Lkotlinx/serialization/f;
    .end annotation

    return-void
.end method

.method public static final c(Lkotlinx/serialization/modules/f;Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/descriptors/f;
    .locals 2
    .param p0    # Lkotlinx/serialization/modules/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Lkotlinx/serialization/f;
    .end annotation

    .annotation build Loa/e;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/serialization/descriptors/b;->a(Lkotlinx/serialization/descriptors/f;)Lkotlin/reflect/d;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/serialization/modules/f;->d(Lkotlinx/serialization/modules/f;Lkotlin/reflect/d;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/serialization/i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/serialization/i;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object p0

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public static final d(Lkotlinx/serialization/modules/f;Lkotlinx/serialization/descriptors/f;)Ljava/util/List;
    .locals 1
    .param p0    # Lkotlinx/serialization/modules/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/f;",
            "Lkotlinx/serialization/descriptors/f;",
            ")",
            "Ljava/util/List<",
            "Lkotlinx/serialization/descriptors/f;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/f;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/serialization/descriptors/b;->a(Lkotlinx/serialization/descriptors/f;)Lkotlin/reflect/d;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lkotlinx/serialization/modules/d;

    iget-object p0, p0, Lkotlinx/serialization/modules/d;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object p0

    :cond_2
    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/u;->Y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    invoke-interface {v0}, Lkotlinx/serialization/i;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method public static final e(Lkotlinx/serialization/descriptors/f;Lkotlin/reflect/d;)Lkotlinx/serialization/descriptors/f;
    .locals 1
    .param p0    # Lkotlinx/serialization/descriptors/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/f;",
            "Lkotlin/reflect/d<",
            "*>;)",
            "Lkotlinx/serialization/descriptors/f;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/descriptors/c;

    invoke-direct {v0, p0, p1}, Lkotlinx/serialization/descriptors/c;-><init>(Lkotlinx/serialization/descriptors/f;Lkotlin/reflect/d;)V

    return-object v0
.end method
