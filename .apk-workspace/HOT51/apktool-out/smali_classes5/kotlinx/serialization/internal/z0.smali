.class public abstract Lkotlinx/serialization/internal/z0;
.super Lkotlinx/serialization/internal/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        "Collection:",
        "Ljava/lang/Object;",
        "Builder::",
        "Ljava/util/Map<",
        "TKey;TValue;>;>",
        "Lkotlinx/serialization/internal/a<",
        "Ljava/util/Map$Entry<",
        "+TKey;+TValue;>;TCollection;TBuilder;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollectionSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionSerializers.kt\nkotlinx/serialization/internal/MapLikeSerializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n+ 4 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,283:1\n1#2:284\n493#3,2:285\n495#3,2:289\n32#4,2:287\n*S KotlinDebug\n*F\n+ 1 CollectionSerializers.kt\nkotlinx/serialization/internal/MapLikeSerializer\n*L\n118#1:285,2\n118#1:289,2\n121#1:287,2\n*E\n"
.end annotation

.annotation runtime Lkotlinx/serialization/h;
.end annotation


# instance fields
.field private final a:Lkotlinx/serialization/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/i<",
            "TKey;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private final b:Lkotlinx/serialization/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/i<",
            "TValue;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkotlinx/serialization/i;Lkotlinx/serialization/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/i<",
            "TKey;>;",
            "Lkotlinx/serialization/i<",
            "TValue;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/serialization/internal/a;-><init>(Lkotlin/jvm/internal/w;)V

    iput-object p1, p0, Lkotlinx/serialization/internal/z0;->a:Lkotlinx/serialization/i;

    iput-object p2, p0, Lkotlinx/serialization/internal/z0;->b:Lkotlinx/serialization/i;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/i;Lkotlinx/serialization/i;Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/internal/z0;-><init>(Lkotlinx/serialization/i;Lkotlinx/serialization/i;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Lkotlinx/serialization/encoding/c;Ljava/lang/Object;II)V
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/serialization/internal/z0;->p(Lkotlinx/serialization/encoding/c;Ljava/util/Map;II)V

    return-void
.end method

.method public abstract getDescriptor()Lkotlinx/serialization/descriptors/f;
    .annotation build Loa/d;
    .end annotation
.end method

.method public bridge synthetic h(Lkotlinx/serialization/encoding/c;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/serialization/internal/z0;->q(Lkotlinx/serialization/encoding/c;ILjava/util/Map;Z)V

    return-void
.end method

.method public final m()Lkotlinx/serialization/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/i<",
            "TKey;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/internal/z0;->a:Lkotlinx/serialization/i;

    return-object v0
.end method

.method public final n()Lkotlinx/serialization/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/i<",
            "TValue;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/internal/z0;->b:Lkotlinx/serialization/i;

    return-object v0
.end method

.method protected abstract o(Ljava/util/Map;ILjava/lang/Object;Ljava/lang/Object;)V
    .param p1    # Ljava/util/Map;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;ITKey;TValue;)V"
        }
    .end annotation
.end method

.method protected final p(Lkotlinx/serialization/encoding/c;Ljava/util/Map;II)V
    .locals 4
    .param p1    # Lkotlinx/serialization/encoding/c;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/c;",
            "TBuilder;II)V"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_4

    const/4 v1, 0x2

    mul-int/2addr p4, v1

    invoke-static {v0, p4}, Lkotlin/ranges/s;->W1(II)Lkotlin/ranges/l;

    move-result-object p4

    invoke-static {p4, v1}, Lkotlin/ranges/s;->B1(Lkotlin/ranges/j;I)Lkotlin/ranges/j;

    move-result-object p4

    invoke-virtual {p4}, Lkotlin/ranges/j;->f()I

    move-result v1

    invoke-virtual {p4}, Lkotlin/ranges/j;->g()I

    move-result v2

    invoke-virtual {p4}, Lkotlin/ranges/j;->h()I

    move-result p4

    if-lez p4, :cond_1

    if-le v1, v2, :cond_2

    :cond_1
    if-gez p4, :cond_3

    if-gt v2, v1, :cond_3

    :cond_2
    :goto_1
    add-int v3, p3, v1

    invoke-virtual {p0, p1, v3, p2, v0}, Lkotlinx/serialization/internal/z0;->q(Lkotlinx/serialization/encoding/c;ILjava/util/Map;Z)V

    if-eq v1, v2, :cond_3

    add-int/2addr v1, p4

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Size must be known in advance when using READ_ALL"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final q(Lkotlinx/serialization/encoding/c;ILjava/util/Map;Z)V
    .locals 8
    .param p1    # Lkotlinx/serialization/encoding/c;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/c;",
            "ITBuilder;Z)V"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/z0;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v2

    iget-object v4, p0, Lkotlinx/serialization/internal/z0;->a:Lkotlinx/serialization/i;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    move v3, p2

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/c$b;->d(Lkotlinx/serialization/encoding/c;Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lkotlinx/serialization/internal/z0;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object p4

    invoke-interface {p1, p4}, Lkotlinx/serialization/encoding/c;->decodeElementIndex(Lkotlinx/serialization/descriptors/f;)I

    move-result p4

    add-int/lit8 v2, p2, 0x1

    if-ne p4, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Value must follow key in a map, index for key: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", returned index for value: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    add-int/lit8 p4, p2, 0x1

    :goto_1
    move v3, p4

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lkotlinx/serialization/internal/z0;->b:Lkotlinx/serialization/i;

    invoke-interface {p2}, Lkotlinx/serialization/i;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/serialization/descriptors/f;->getKind()Lkotlinx/serialization/descriptors/j;

    move-result-object p2

    instance-of p2, p2, Lkotlinx/serialization/descriptors/e;

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lkotlinx/serialization/internal/z0;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object p2

    iget-object p4, p0, Lkotlinx/serialization/internal/z0;->b:Lkotlinx/serialization/i;

    invoke-static {p3, v0}, Lkotlin/collections/x0;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, p2, v3, p4, v1}, Lkotlinx/serialization/encoding/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lkotlinx/serialization/internal/z0;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v2

    iget-object v4, p0, Lkotlinx/serialization/internal/z0;->b:Lkotlinx/serialization/i;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/c$b;->d(Lkotlinx/serialization/encoding/c;Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public serialize(Lkotlinx/serialization/encoding/g;Ljava/lang/Object;)V
    .locals 7
    .param p1    # Lkotlinx/serialization/encoding/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/g;",
            "TCollection;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lkotlinx/serialization/internal/a;->e(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lkotlinx/serialization/internal/z0;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/g;->beginCollection(Lkotlinx/serialization/descriptors/f;I)Lkotlinx/serialization/encoding/d;

    move-result-object p1

    invoke-virtual {p0, p2}, Lkotlinx/serialization/internal/a;->d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lkotlinx/serialization/internal/z0;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/z0;->m()Lkotlinx/serialization/i;

    move-result-object v6

    invoke-interface {p1, v4, v0, v6, v3}, Lkotlinx/serialization/encoding/d;->encodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/v;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/z0;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    add-int/lit8 v3, v5, 0x1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/z0;->n()Lkotlinx/serialization/i;

    move-result-object v4

    invoke-interface {p1, v0, v5, v4, v2}, Lkotlinx/serialization/encoding/d;->encodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/v;Ljava/lang/Object;)V

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/d;->endStructure(Lkotlinx/serialization/descriptors/f;)V

    return-void
.end method
