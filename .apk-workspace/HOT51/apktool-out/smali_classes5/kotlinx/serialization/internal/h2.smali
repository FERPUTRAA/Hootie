.class public final Lkotlinx/serialization/internal/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/i<",
        "Lkotlin/n2;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/a1;
.end annotation

.annotation build Lkotlin/t;
.end annotation

.annotation runtime Lkotlinx/serialization/f;
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/internal/h2;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final b:Lkotlinx/serialization/descriptors/f;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/h2;

    invoke-direct {v0}, Lkotlinx/serialization/internal/h2;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/h2;->a:Lkotlinx/serialization/internal/h2;

    sget-object v0, Lkotlin/jvm/internal/p1;->a:Lkotlin/jvm/internal/p1;

    invoke-static {v0}, Lc9/a;->E(Lkotlin/jvm/internal/p1;)Lkotlinx/serialization/i;

    move-result-object v0

    const-string v1, "kotlin.UShort"

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/i0;->a(Ljava/lang/String;Lkotlinx/serialization/i;)Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/internal/h2;->b:Lkotlinx/serialization/descriptors/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/encoding/e;)S
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/e;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/h2;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/e;->decodeInline(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/e;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/encoding/e;->decodeShort()S

    move-result p1

    invoke-static {p1}, Lkotlin/n2;->h(S)S

    move-result p1

    return p1
.end method

.method public b(Lkotlinx/serialization/encoding/g;S)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/g;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/h2;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/g;->encodeInline(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/g;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/g;->encodeShort(S)V

    return-void
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/h2;->a(Lkotlinx/serialization/encoding/e;)S

    move-result p1

    invoke-static {p1}, Lkotlin/n2;->b(S)Lkotlin/n2;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/f;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/h2;->b:Lkotlinx/serialization/descriptors/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/g;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlin/n2;

    invoke-virtual {p2}, Lkotlin/n2;->j0()S

    move-result p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/h2;->b(Lkotlinx/serialization/encoding/g;S)V

    return-void
.end method
