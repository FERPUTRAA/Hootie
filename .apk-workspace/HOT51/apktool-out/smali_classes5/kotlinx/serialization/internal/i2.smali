.class public final Lkotlinx/serialization/internal/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/i<",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/a1;
.end annotation


# static fields
.field public static final b:Lkotlinx/serialization/internal/i2;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private final synthetic a:Lkotlinx/serialization/internal/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/internal/e1<",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/internal/i2;

    invoke-direct {v0}, Lkotlinx/serialization/internal/i2;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/i2;->b:Lkotlinx/serialization/internal/i2;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlinx/serialization/internal/e1;

    const-string v1, "kotlin.Unit"

    sget-object v2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/e1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lkotlinx/serialization/internal/i2;->a:Lkotlinx/serialization/internal/e1;

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/encoding/e;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/e;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/internal/i2;->a:Lkotlinx/serialization/internal/e1;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/internal/e1;->deserialize(Lkotlinx/serialization/encoding/e;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lkotlinx/serialization/encoding/g;Lkotlin/s2;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/s2;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/internal/i2;->a:Lkotlinx/serialization/internal/e1;

    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/internal/e1;->serialize(Lkotlinx/serialization/encoding/g;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/i2;->a(Lkotlinx/serialization/encoding/e;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/f;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/internal/i2;->a:Lkotlinx/serialization/internal/e1;

    invoke-virtual {v0}, Lkotlinx/serialization/internal/e1;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/g;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlin/s2;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/i2;->b(Lkotlinx/serialization/encoding/g;Lkotlin/s2;)V

    return-void
.end method
