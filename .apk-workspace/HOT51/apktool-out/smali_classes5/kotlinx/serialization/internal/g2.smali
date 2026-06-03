.class public final Lkotlinx/serialization/internal/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/i<",
        "Lkotlin/h2;",
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
.field public static final a:Lkotlinx/serialization/internal/g2;
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

    new-instance v0, Lkotlinx/serialization/internal/g2;

    invoke-direct {v0}, Lkotlinx/serialization/internal/g2;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/g2;->a:Lkotlinx/serialization/internal/g2;

    sget-object v0, Lkotlin/jvm/internal/q0;->a:Lkotlin/jvm/internal/q0;

    invoke-static {v0}, Lc9/a;->D(Lkotlin/jvm/internal/q0;)Lkotlinx/serialization/i;

    move-result-object v0

    const-string v1, "kotlin.ULong"

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/i0;->a(Ljava/lang/String;Lkotlinx/serialization/i;)Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/internal/g2;->b:Lkotlinx/serialization/descriptors/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/encoding/e;)J
    .locals 2
    .param p1    # Lkotlinx/serialization/encoding/e;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/g2;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/e;->decodeInline(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/e;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/encoding/e;->decodeLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/h2;->h(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lkotlinx/serialization/encoding/g;J)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/g;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/g2;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/g;->encodeInline(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/g;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lkotlinx/serialization/encoding/g;->encodeLong(J)V

    return-void
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/e;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/g2;->a(Lkotlinx/serialization/encoding/e;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/h2;->b(J)Lkotlin/h2;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/f;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/g2;->b:Lkotlinx/serialization/descriptors/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/g;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lkotlin/h2;

    invoke-virtual {p2}, Lkotlin/h2;->l0()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lkotlinx/serialization/internal/g2;->b(Lkotlinx/serialization/encoding/g;J)V

    return-void
.end method
