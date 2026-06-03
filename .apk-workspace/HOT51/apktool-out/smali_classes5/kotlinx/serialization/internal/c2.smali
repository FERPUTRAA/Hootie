.class public final Lkotlinx/serialization/internal/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/i<",
        "Lkotlin/p1<",
        "+TA;+TB;+TC;>;>;"
    }
.end annotation

.annotation build Lkotlin/a1;
.end annotation


# instance fields
.field private final a:Lkotlinx/serialization/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/i<",
            "TA;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private final b:Lkotlinx/serialization/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/i<",
            "TB;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private final c:Lkotlinx/serialization/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/i<",
            "TC;>;"
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
.method public constructor <init>(Lkotlinx/serialization/i;Lkotlinx/serialization/i;Lkotlinx/serialization/i;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/i;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/i;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/i;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/i<",
            "TA;>;",
            "Lkotlinx/serialization/i<",
            "TB;>;",
            "Lkotlinx/serialization/i<",
            "TC;>;)V"
        }
    .end annotation

    const-string v0, "aSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bSerializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cSerializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/c2;->a:Lkotlinx/serialization/i;

    iput-object p2, p0, Lkotlinx/serialization/internal/c2;->b:Lkotlinx/serialization/i;

    iput-object p3, p0, Lkotlinx/serialization/internal/c2;->c:Lkotlinx/serialization/i;

    const/4 p1, 0x0

    new-array p1, p1, [Lkotlinx/serialization/descriptors/f;

    new-instance p2, Lkotlinx/serialization/internal/c2$a;

    invoke-direct {p2, p0}, Lkotlinx/serialization/internal/c2$a;-><init>(Lkotlinx/serialization/internal/c2;)V

    const-string p3, "kotlin.Triple"

    invoke-static {p3, p1, p2}, Lkotlinx/serialization/descriptors/i;->c(Ljava/lang/String;[Lkotlinx/serialization/descriptors/f;Lo8/l;)Lkotlinx/serialization/descriptors/f;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/internal/c2;->d:Lkotlinx/serialization/descriptors/f;

    return-void
.end method

.method public static final synthetic a(Lkotlinx/serialization/internal/c2;)Lkotlinx/serialization/i;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/internal/c2;->a:Lkotlinx/serialization/i;

    return-object p0
.end method

.method public static final synthetic b(Lkotlinx/serialization/internal/c2;)Lkotlinx/serialization/i;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/internal/c2;->b:Lkotlinx/serialization/i;

    return-object p0
.end method

.method public static final synthetic c(Lkotlinx/serialization/internal/c2;)Lkotlinx/serialization/i;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/internal/c2;->c:Lkotlinx/serialization/i;

    return-object p0
.end method

.method private final d(Lkotlinx/serialization/encoding/c;)Lkotlin/p1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/c;",
            ")",
            "Lkotlin/p1<",
            "TA;TB;TC;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/serialization/internal/c2;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lkotlinx/serialization/internal/c2;->a:Lkotlinx/serialization/i;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lkotlinx/serialization/encoding/c$b;->d(Lkotlinx/serialization/encoding/c;Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/serialization/internal/c2;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Lkotlinx/serialization/internal/c2;->b:Lkotlinx/serialization/i;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/c$b;->d(Lkotlinx/serialization/encoding/c;Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/c2;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v3

    const/4 v4, 0x2

    iget-object v5, p0, Lkotlinx/serialization/internal/c2;->c:Lkotlinx/serialization/i;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lkotlinx/serialization/encoding/c$b;->d(Lkotlinx/serialization/encoding/c;Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lkotlinx/serialization/internal/c2;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/c;->endStructure(Lkotlinx/serialization/descriptors/f;)V

    new-instance p1, Lkotlin/p1;

    invoke-direct {p1, v0, v1, v2}, Lkotlin/p1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private final e(Lkotlinx/serialization/encoding/c;)Lkotlin/p1;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/c;",
            ")",
            "Lkotlin/p1<",
            "TA;TB;TC;>;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/serialization/internal/d2;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/serialization/internal/d2;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlinx/serialization/internal/d2;->a()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Lkotlinx/serialization/internal/c2;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/c;->decodeElementIndex(Lkotlinx/serialization/descriptors/f;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v2, 0x2

    if-ne v3, v2, :cond_0

    invoke-virtual {p0}, Lkotlinx/serialization/internal/c2;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v5

    const/4 v6, 0x2

    iget-object v7, p0, Lkotlinx/serialization/internal/c2;->c:Lkotlinx/serialization/i;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Lkotlinx/serialization/encoding/c$b;->d(Lkotlinx/serialization/encoding/c;Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/u;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlinx/serialization/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/c2;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v4

    const/4 v5, 0x1

    iget-object v6, p0, Lkotlinx/serialization/internal/c2;->b:Lkotlinx/serialization/i;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lkotlinx/serialization/encoding/c$b;->d(Lkotlinx/serialization/encoding/c;Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lkotlinx/serialization/internal/c2;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p0, Lkotlinx/serialization/internal/c2;->a:Lkotlinx/serialization/i;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lkotlinx/serialization/encoding/c$b;->d(Lkotlinx/serialization/encoding/c;Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lkotlinx/serialization/internal/c2;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/c;->endStructure(Lkotlinx/serialization/descriptors/f;)V

    invoke-static {}, Lkotlinx/serialization/internal/d2;->a()Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_6

    invoke-static {}, Lkotlinx/serialization/internal/d2;->a()Ljava/lang/Object;

    move-result-object p1

    if-eq v1, p1, :cond_5

    invoke-static {}, Lkotlinx/serialization/internal/d2;->a()Ljava/lang/Object;

    move-result-object p1

    if-eq v2, p1, :cond_4

    new-instance p1, Lkotlin/p1;

    invoke-direct {p1, v0, v1, v2}, Lkotlin/p1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p1, Lkotlinx/serialization/u;

    const-string v0, "Element \'third\' is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lkotlinx/serialization/u;

    const-string v0, "Element \'second\' is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lkotlinx/serialization/u;

    const-string v0, "Element \'first\' is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/u;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/c2;->f(Lkotlinx/serialization/encoding/e;)Lkotlin/p1;

    move-result-object p1

    return-object p1
.end method

.method public f(Lkotlinx/serialization/encoding/e;)Lkotlin/p1;
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/e;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/e;",
            ")",
            "Lkotlin/p1<",
            "TA;TB;TC;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/c2;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/e;->beginStructure(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/c;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/encoding/c;->decodeSequentially()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lkotlinx/serialization/internal/c2;->d(Lkotlinx/serialization/encoding/c;)Lkotlin/p1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/serialization/internal/c2;->e(Lkotlinx/serialization/encoding/c;)Lkotlin/p1;

    move-result-object p1

    return-object p1
.end method

.method public g(Lkotlinx/serialization/encoding/g;Lkotlin/p1;)V
    .locals 4
    .param p1    # Lkotlinx/serialization/encoding/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/p1;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/g;",
            "Lkotlin/p1<",
            "+TA;+TB;+TC;>;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/c2;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/g;->beginStructure(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/d;

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/c2;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/serialization/internal/c2;->a:Lkotlinx/serialization/i;

    invoke-virtual {p2}, Lkotlin/p1;->f()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/v;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/c2;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/serialization/internal/c2;->b:Lkotlinx/serialization/i;

    invoke-virtual {p2}, Lkotlin/p1;->g()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/v;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/c2;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/serialization/internal/c2;->c:Lkotlinx/serialization/i;

    invoke-virtual {p2}, Lkotlin/p1;->h()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x2

    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/d;->encodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/v;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/c2;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->endStructure(Lkotlinx/serialization/descriptors/f;)V

    return-void
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/f;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/internal/c2;->d:Lkotlinx/serialization/descriptors/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/g;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlin/p1;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/c2;->g(Lkotlinx/serialization/encoding/g;Lkotlin/p1;)V

    return-void
.end method
