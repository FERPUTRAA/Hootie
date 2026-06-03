.class public abstract Lkotlinx/serialization/internal/r;
.super Lkotlinx/serialization/internal/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Element:",
        "Ljava/lang/Object;",
        "Collection:",
        "Ljava/lang/Object;",
        "Builder:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/serialization/internal/a<",
        "TElement;TCollection;TBuilder;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollectionSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionSerializers.kt\nkotlinx/serialization/internal/CollectionLikeSerializer\n+ 2 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,283:1\n493#2,4:284\n1#3:288\n*S KotlinDebug\n*F\n+ 1 CollectionSerializers.kt\nkotlinx/serialization/internal/CollectionLikeSerializer\n*L\n66#1:284,4\n*E\n"
.end annotation

.annotation build Lkotlin/a1;
.end annotation


# instance fields
.field private final a:Lkotlinx/serialization/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/i<",
            "TElement;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkotlinx/serialization/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/i<",
            "TElement;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/serialization/internal/a;-><init>(Lkotlin/jvm/internal/w;)V

    iput-object p1, p0, Lkotlinx/serialization/internal/r;->a:Lkotlinx/serialization/i;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/i;Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/serialization/internal/r;-><init>(Lkotlinx/serialization/i;)V

    return-void
.end method

.method public static final synthetic m(Lkotlinx/serialization/internal/r;)Lkotlinx/serialization/i;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/internal/r;->a:Lkotlinx/serialization/i;

    return-object p0
.end method


# virtual methods
.method protected final g(Lkotlinx/serialization/encoding/c;Ljava/lang/Object;II)V
    .locals 3
    .param p1    # Lkotlinx/serialization/encoding/c;
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

    const/4 v0, 0x0

    if-ltz p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    move v1, v0

    :goto_1
    if-ge v1, p4, :cond_1

    add-int v2, p3, v1

    invoke-virtual {p0, p1, v2, p2, v0}, Lkotlinx/serialization/internal/r;->h(Lkotlinx/serialization/encoding/c;ILjava/lang/Object;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Size must be known in advance when using READ_ALL"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract getDescriptor()Lkotlinx/serialization/descriptors/f;
    .annotation build Loa/d;
    .end annotation
.end method

.method protected h(Lkotlinx/serialization/encoding/c;ILjava/lang/Object;Z)V
    .locals 7
    .param p1    # Lkotlinx/serialization/encoding/c;
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

    const-string p4, "decoder"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/r;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v1

    iget-object v3, p0, Lkotlinx/serialization/internal/r;->a:Lkotlinx/serialization/i;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lkotlinx/serialization/encoding/c$b;->d(Lkotlinx/serialization/encoding/c;Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p2, p1}, Lkotlinx/serialization/internal/r;->n(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method protected abstract n(Ljava/lang/Object;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;ITElement;)V"
        }
    .end annotation
.end method

.method public serialize(Lkotlinx/serialization/encoding/g;Ljava/lang/Object;)V
    .locals 6
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

    invoke-virtual {p0}, Lkotlinx/serialization/internal/r;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/g;->beginCollection(Lkotlinx/serialization/descriptors/f;I)Lkotlinx/serialization/encoding/d;

    move-result-object p1

    invoke-virtual {p0, p2}, Lkotlinx/serialization/internal/a;->d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/serialization/internal/r;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v3

    invoke-static {p0}, Lkotlinx/serialization/internal/r;->m(Lkotlinx/serialization/internal/r;)Lkotlinx/serialization/i;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v3, v2, v4, v5}, Lkotlinx/serialization/encoding/d;->encodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/v;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/d;->endStructure(Lkotlinx/serialization/descriptors/f;)V

    return-void
.end method
