.class public final Lkotlinx/serialization/modules/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Base:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPolymorphicModuleBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PolymorphicModuleBuilder.kt\nkotlinx/serialization/modules/PolymorphicModuleBuilder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,117:1\n1849#2:118\n1850#2:120\n80#3:119\n*S KotlinDebug\n*F\n+ 1 PolymorphicModuleBuilder.kt\nkotlinx/serialization/modules/PolymorphicModuleBuilder\n*L\n86#1:118\n86#1:120\n90#1:119\n*E\n"
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/d<",
            "TBase;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private final b:Lkotlinx/serialization/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/i<",
            "TBase;>;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/u0<",
            "Lkotlin/reflect/d<",
            "+TBase;>;",
            "Lkotlinx/serialization/i<",
            "+TBase;>;>;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private d:Lo8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/l<",
            "-TBase;+",
            "Lkotlinx/serialization/v<",
            "-TBase;>;>;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private e:Lo8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx/serialization/d<",
            "+TBase;>;>;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/d;Lkotlinx/serialization/i;)V
    .locals 1
    .param p1    # Lkotlin/reflect/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/i;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/d<",
            "TBase;>;",
            "Lkotlinx/serialization/i<",
            "TBase;>;)V"
        }
    .end annotation

    .annotation build Lkotlin/a1;
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/modules/b;->a:Lkotlin/reflect/d;

    iput-object p2, p0, Lkotlinx/serialization/modules/b;->b:Lkotlinx/serialization/i;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/modules/b;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/d;Lkotlinx/serialization/i;ILkotlin/jvm/internal/w;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/modules/b;-><init>(Lkotlin/reflect/d;Lkotlinx/serialization/i;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/modules/g;)V
    .locals 10
    .param p1    # Lkotlinx/serialization/modules/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Lkotlin/a1;
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lkotlinx/serialization/modules/b;->b:Lkotlinx/serialization/i;

    if-eqz v4, :cond_0

    iget-object v3, p0, Lkotlinx/serialization/modules/b;->a:Lkotlin/reflect/d;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, v3

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/modules/g;->f(Lkotlinx/serialization/modules/g;Lkotlin/reflect/d;Lkotlin/reflect/d;Lkotlinx/serialization/i;ZILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/modules/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/u0;

    invoke-virtual {v1}, Lkotlin/u0;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkotlin/reflect/d;

    invoke-virtual {v1}, Lkotlin/u0;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkotlinx/serialization/i;

    iget-object v4, p0, Lkotlinx/serialization/modules/b;->a:Lkotlin/reflect/d;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lkotlinx/serialization/modules/g;->f(Lkotlinx/serialization/modules/g;Lkotlin/reflect/d;Lkotlin/reflect/d;Lkotlinx/serialization/i;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkotlinx/serialization/modules/b;->d:Lo8/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lkotlinx/serialization/modules/b;->a:Lkotlin/reflect/d;

    invoke-virtual {p1, v2, v0, v1}, Lkotlinx/serialization/modules/g;->d(Lkotlin/reflect/d;Lo8/l;Z)V

    :cond_2
    iget-object v0, p0, Lkotlinx/serialization/modules/b;->e:Lo8/l;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lkotlinx/serialization/modules/b;->a:Lkotlin/reflect/d;

    invoke-virtual {p1, v2, v0, v1}, Lkotlinx/serialization/modules/g;->c(Lkotlin/reflect/d;Lo8/l;Z)V

    :cond_3
    return-void
.end method

.method public final b(Lo8/l;)V
    .locals 1
    .param p1    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx/serialization/d<",
            "+TBase;>;>;)V"
        }
    .end annotation

    const-string v0, "defaultSerializerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx/serialization/modules/b;->c(Lo8/l;)V

    return-void
.end method

.method public final c(Lo8/l;)V
    .locals 1
    .param p1    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx/serialization/d<",
            "+TBase;>;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/f;
    .end annotation

    const-string v0, "defaultDeserializerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/modules/b;->e:Lo8/l;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-object p1, p0, Lkotlinx/serialization/modules/b;->e:Lo8/l;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Default deserializer provider is already registered for class "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlinx/serialization/modules/b;->a:Lkotlin/reflect/d;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlinx/serialization/modules/b;->e:Lo8/l;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lkotlin/reflect/d;Lkotlinx/serialization/i;)V
    .locals 1
    .param p1    # Lkotlin/reflect/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/i;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::TBase;>(",
            "Lkotlin/reflect/d<",
            "TT;>;",
            "Lkotlinx/serialization/i<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "subclass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/modules/b;->c:Ljava/util/List;

    invoke-static {p1, p2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
