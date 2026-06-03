.class public final Lkotlinx/serialization/internal/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/i<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/a1;
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/internal/b0;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final b:Lkotlinx/serialization/descriptors/f;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/serialization/internal/b0;

    invoke-direct {v0}, Lkotlinx/serialization/internal/b0;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/b0;->a:Lkotlinx/serialization/internal/b0;

    new-instance v0, Lkotlinx/serialization/internal/q1;

    const-string v1, "kotlin.Float"

    sget-object v2, Lkotlinx/serialization/descriptors/e$e;->a:Lkotlinx/serialization/descriptors/e$e;

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/q1;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/e;)V

    sput-object v0, Lkotlinx/serialization/internal/b0;->b:Lkotlinx/serialization/descriptors/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/encoding/e;)Ljava/lang/Float;
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/e;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/serialization/encoding/e;->decodeFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public b(Lkotlinx/serialization/encoding/g;F)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/g;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/g;->encodeFloat(F)V

    return-void
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/b0;->a(Lkotlinx/serialization/encoding/e;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/f;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/b0;->b:Lkotlinx/serialization/descriptors/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/g;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/b0;->b(Lkotlinx/serialization/encoding/g;F)V

    return-void
.end method
