.class public final Lkotlinx/serialization/c;
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

.annotation runtime Lkotlinx/serialization/f;
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private final b:Lkotlinx/serialization/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/serialization/i<",
            "*>;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private final d:Lkotlinx/serialization/descriptors/f;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/d;)V
    .locals 2
    .param p1    # Lkotlin/reflect/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "serializableClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v1, Lkotlinx/serialization/internal/l1;->a:[Lkotlinx/serialization/i;

    invoke-direct {p0, p1, v0, v1}, Lkotlinx/serialization/c;-><init>(Lkotlin/reflect/d;Lkotlinx/serialization/i;[Lkotlinx/serialization/i;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/d;Lkotlinx/serialization/i;[Lkotlinx/serialization/i;)V
    .locals 2
    .param p1    # Lkotlin/reflect/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/i;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # [Lkotlinx/serialization/i;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/d<",
            "TT;>;",
            "Lkotlinx/serialization/i<",
            "TT;>;[",
            "Lkotlinx/serialization/i<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "serializableClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeArgumentsSerializers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/c;->a:Lkotlin/reflect/d;

    iput-object p2, p0, Lkotlinx/serialization/c;->b:Lkotlinx/serialization/i;

    invoke-static {p3}, Lkotlin/collections/l;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/serialization/c;->c:Ljava/util/List;

    sget-object p2, Lkotlinx/serialization/descriptors/j$a;->a:Lkotlinx/serialization/descriptors/j$a;

    const/4 p3, 0x0

    new-array p3, p3, [Lkotlinx/serialization/descriptors/f;

    new-instance v0, Lkotlinx/serialization/c$a;

    invoke-direct {v0, p0}, Lkotlinx/serialization/c$a;-><init>(Lkotlinx/serialization/c;)V

    const-string v1, "kotlinx.serialization.ContextualSerializer"

    invoke-static {v1, p2, p3, v0}, Lkotlinx/serialization/descriptors/i;->e(Ljava/lang/String;Lkotlinx/serialization/descriptors/j;[Lkotlinx/serialization/descriptors/f;Lo8/l;)Lkotlinx/serialization/descriptors/f;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlinx/serialization/descriptors/b;->e(Lkotlinx/serialization/descriptors/f;Lkotlin/reflect/d;)Lkotlinx/serialization/descriptors/f;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/c;->d:Lkotlinx/serialization/descriptors/f;

    return-void
.end method

.method public static final synthetic a(Lkotlinx/serialization/c;)Lkotlinx/serialization/i;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/c;->b:Lkotlinx/serialization/i;

    return-object p0
.end method

.method private final b(Lkotlinx/serialization/modules/f;)Lkotlinx/serialization/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/f;",
            ")",
            "Lkotlinx/serialization/i<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/c;->a:Lkotlin/reflect/d;

    iget-object v1, p0, Lkotlinx/serialization/c;->c:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lkotlinx/serialization/modules/f;->c(Lkotlin/reflect/d;Ljava/util/List;)Lkotlinx/serialization/i;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lkotlinx/serialization/c;->b:Lkotlinx/serialization/i;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkotlinx/serialization/c;->a:Lkotlin/reflect/d;

    invoke-static {p1}, Lkotlinx/serialization/internal/h1;->i(Lkotlin/reflect/d;)Ljava/lang/Void;

    new-instance p1, Lkotlin/y;

    invoke-direct {p1}, Lkotlin/y;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-object p1
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

    .annotation build Loa/d;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/serialization/encoding/e;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx/serialization/c;->b(Lkotlinx/serialization/modules/f;)Lkotlinx/serialization/i;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/e;->decodeSerializableValue(Lkotlinx/serialization/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/f;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/c;->d:Lkotlinx/serialization/descriptors/f;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/g;Ljava/lang/Object;)V
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
            "TT;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/serialization/encoding/g;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx/serialization/c;->b(Lkotlinx/serialization/modules/f;)Lkotlinx/serialization/i;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/g;->encodeSerializableValue(Lkotlinx/serialization/v;Ljava/lang/Object;)V

    return-void
.end method
