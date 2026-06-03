.class public final Lkotlinx/serialization/internal/d1;
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

.annotation build Lkotlin/a1;
.end annotation


# instance fields
.field private final a:Lkotlinx/serialization/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private final b:Lkotlinx/serialization/descriptors/f;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/i;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/i;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/i<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/d1;->a:Lkotlinx/serialization/i;

    new-instance v0, Lkotlinx/serialization/internal/t1;

    invoke-interface {p1}, Lkotlinx/serialization/i;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlinx/serialization/internal/t1;-><init>(Lkotlinx/serialization/descriptors/f;)V

    iput-object v0, p0, Lkotlinx/serialization/internal/d1;->b:Lkotlinx/serialization/descriptors/f;

    return-void
.end method


# virtual methods
.method public deserialize(Lkotlinx/serialization/encoding/e;)Ljava/lang/Object;
    .locals 1
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

    .annotation build Loa/e;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/serialization/encoding/e;->decodeNotNullMark()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/serialization/internal/d1;->a:Lkotlinx/serialization/i;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/e;->decodeSerializableValue(Lkotlinx/serialization/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/encoding/e;->decodeNull()Ljava/lang/Void;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lkotlinx/serialization/internal/d1;

    invoke-static {v2}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkotlinx/serialization/internal/d1;

    iget-object v2, p0, Lkotlinx/serialization/internal/d1;->a:Lkotlinx/serialization/i;

    iget-object p1, p1, Lkotlinx/serialization/internal/d1;->a:Lkotlinx/serialization/i;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/f;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/internal/d1;->b:Lkotlinx/serialization/descriptors/f;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/internal/d1;->a:Lkotlinx/serialization/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/g;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Loa/e;
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

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lkotlinx/serialization/encoding/g;->encodeNotNullMark()V

    iget-object v0, p0, Lkotlinx/serialization/internal/d1;->a:Lkotlinx/serialization/i;

    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/g;->encodeSerializableValue(Lkotlinx/serialization/v;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/encoding/g;->encodeNull()V

    :goto_0
    return-void
.end method
