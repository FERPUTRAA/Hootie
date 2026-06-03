.class public abstract Lkotlinx/serialization/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/i<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractPolymorphicSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractPolymorphicSerializer.kt\nkotlinx/serialization/internal/AbstractPolymorphicSerializer\n+ 2 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n+ 3 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n+ 4 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,114:1\n480#2,2:115\n482#2,2:118\n84#3:117\n569#4,2:120\n571#4,2:123\n1#5:122\n*S KotlinDebug\n*F\n+ 1 AbstractPolymorphicSerializer.kt\nkotlinx/serialization/internal/AbstractPolymorphicSerializer\n*L\n33#1:115,2\n33#1:118,2\n35#1:117\n39#1:120,2\n39#1:123,2\n*E\n"
.end annotation

.annotation runtime Lkotlinx/serialization/h;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lkotlinx/serialization/internal/b;Lkotlinx/serialization/encoding/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/serialization/internal/b;->b(Lkotlinx/serialization/encoding/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lkotlinx/serialization/encoding/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/c;",
            ")TT;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlinx/serialization/i;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lkotlinx/serialization/m;->a(Lkotlinx/serialization/internal/b;Lkotlinx/serialization/encoding/c;Ljava/lang/String;)Lkotlinx/serialization/d;

    move-result-object v4

    invoke-interface {p0}, Lkotlinx/serialization/i;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/c$b;->d(Lkotlinx/serialization/encoding/c;Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public c(Lkotlinx/serialization/encoding/c;Ljava/lang/String;)Lkotlinx/serialization/d;
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/c;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/c;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/serialization/d<",
            "+TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/h;
    .end annotation

    .annotation build Loa/e;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/serialization/encoding/c;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/b;->e()Lkotlin/reflect/d;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lkotlinx/serialization/modules/f;->e(Lkotlin/reflect/d;Ljava/lang/String;)Lkotlinx/serialization/d;

    move-result-object p1

    return-object p1
.end method

.method public d(Lkotlinx/serialization/encoding/g;Ljava/lang/Object;)Lkotlinx/serialization/v;
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/g;",
            "TT;)",
            "Lkotlinx/serialization/v<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/h;
    .end annotation

    .annotation build Loa/e;
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/serialization/encoding/g;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/b;->e()Lkotlin/reflect/d;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lkotlinx/serialization/modules/f;->f(Lkotlin/reflect/d;Ljava/lang/Object;)Lkotlinx/serialization/v;

    move-result-object p1

    return-object p1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/e;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lkotlinx/serialization/encoding/e;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/e;",
            ")TT;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/serialization/i;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/e;->beginStructure(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/c;

    move-result-object p1

    new-instance v8, Lkotlin/jvm/internal/k1$h;

    invoke-direct {v8}, Lkotlin/jvm/internal/k1$h;-><init>()V

    invoke-interface {p1}, Lkotlinx/serialization/encoding/c;->decodeSequentially()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lkotlinx/serialization/internal/b;->a(Lkotlinx/serialization/internal/b;Lkotlinx/serialization/encoding/c;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Lkotlinx/serialization/i;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/c;->decodeElementIndex(Lkotlinx/serialization/descriptors/f;)I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_5

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    if-eq v3, v1, :cond_2

    new-instance p1, Lkotlinx/serialization/u;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid index in polymorphic deserialization of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "unknown class"

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlinx/serialization/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v8, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iput-object v1, v8, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, p1, v1}, Lkotlinx/serialization/m;->a(Lkotlinx/serialization/internal/b;Lkotlinx/serialization/encoding/c;Ljava/lang/String;)Lkotlinx/serialization/d;

    move-result-object v4

    invoke-interface {p0}, Lkotlinx/serialization/i;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/c$b;->d(Lkotlinx/serialization/encoding/c;Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot read polymorphic value before its type token"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-interface {p0}, Lkotlinx/serialization/i;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v2

    invoke-interface {p1, v2, v3}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    :goto_1
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/c;->endStructure(Lkotlinx/serialization/descriptors/f;)V

    return-object v1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Polymorphic value has not been read for class "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract e()Lkotlin/reflect/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end method

.method public final serialize(Lkotlinx/serialization/encoding/g;Ljava/lang/Object;)V
    .locals 5
    .param p1    # Lkotlinx/serialization/encoding/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/g;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lkotlinx/serialization/m;->b(Lkotlinx/serialization/internal/b;Lkotlinx/serialization/encoding/g;Ljava/lang/Object;)Lkotlinx/serialization/v;

    move-result-object v0

    invoke-interface {p0}, Lkotlinx/serialization/i;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/g;->beginStructure(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/d;

    move-result-object p1

    invoke-interface {p0}, Lkotlinx/serialization/i;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v2

    invoke-interface {v0}, Lkotlinx/serialization/v;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/f;->getSerialName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {p1, v2, v4, v3}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/serialization/i;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p1, v2, v3, v0, p2}, Lkotlinx/serialization/encoding/d;->encodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/v;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/d;->endStructure(Lkotlinx/serialization/descriptors/f;)V

    return-void
.end method
