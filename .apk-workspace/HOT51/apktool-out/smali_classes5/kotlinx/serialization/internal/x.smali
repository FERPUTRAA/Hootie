.class public final Lkotlinx/serialization/internal/x;
.super Lkotlinx/serialization/internal/j1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnums.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Enums.kt\nkotlinx/serialization/internal/EnumDescriptor\n+ 2 Platform.kt\nkotlinx/serialization/internal/PlatformKt\n+ 3 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,92:1\n13#2:93\n146#3:94\n1783#4,3:95\n*S KotlinDebug\n*F\n+ 1 Enums.kt\nkotlinx/serialization/internal/EnumDescriptor\n*L\n28#1:93\n46#1:94\n46#1:95,3\n*E\n"
.end annotation

.annotation build Lkotlin/a1;
.end annotation


# instance fields
.field private final m:Lkotlinx/serialization/descriptors/j;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final n:Lkotlin/d0;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/internal/j1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/c0;IILkotlin/jvm/internal/w;)V

    sget-object v0, Lkotlinx/serialization/descriptors/j$b;->a:Lkotlinx/serialization/descriptors/j$b;

    iput-object v0, p0, Lkotlinx/serialization/internal/x;->m:Lkotlinx/serialization/descriptors/j;

    new-instance v0, Lkotlinx/serialization/internal/x$a;

    invoke-direct {v0, p2, p1, p0}, Lkotlinx/serialization/internal/x$a;-><init>(ILjava/lang/String;Lkotlinx/serialization/internal/x;)V

    invoke-static {v0}, Lkotlin/e0;->c(Lo8/a;)Lkotlin/d0;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/internal/x;->n:Lkotlin/d0;

    return-void
.end method

.method private final k()[Lkotlinx/serialization/descriptors/f;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/internal/x;->n:Lkotlin/d0;

    invoke-interface {v0}, Lkotlin/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/serialization/descriptors/f;

    return-object v0
.end method


# virtual methods
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

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lkotlinx/serialization/descriptors/f;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lkotlinx/serialization/descriptors/f;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/f;->getKind()Lkotlinx/serialization/descriptors/j;

    move-result-object v2

    sget-object v3, Lkotlinx/serialization/descriptors/j$b;->a:Lkotlinx/serialization/descriptors/j$b;

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lkotlinx/serialization/internal/j1;->getSerialName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/f;->getSerialName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    invoke-static {p0}, Lkotlinx/serialization/internal/h1;->a(Lkotlinx/serialization/descriptors/f;)Ljava/util/Set;

    move-result-object v2

    invoke-static {p1}, Lkotlinx/serialization/internal/h1;->a(Lkotlinx/serialization/descriptors/f;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public getElementDescriptor(I)Lkotlinx/serialization/descriptors/f;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    invoke-direct {p0}, Lkotlinx/serialization/internal/x;->k()[Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getKind()Lkotlinx/serialization/descriptors/j;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/internal/x;->m:Lkotlinx/serialization/descriptors/j;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lkotlinx/serialization/internal/j1;->getSerialName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {p0}, Lkotlinx/serialization/descriptors/h;->c(Lkotlinx/serialization/descriptors/f;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x1f

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Loa/d;
    .end annotation

    invoke-static {p0}, Lkotlinx/serialization/descriptors/h;->c(Lkotlinx/serialization/descriptors/f;)Ljava/lang/Iterable;

    move-result-object v0

    const-string v1, ", "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/j1;->getSerialName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ")"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/u;->j3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo8/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
