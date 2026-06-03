.class public final Lkotlinx/serialization/modules/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/modules/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/modules/j;->c(Lkotlinx/serialization/modules/f;Lkotlinx/serialization/modules/f;)Lkotlinx/serialization/modules/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/serialization/modules/g;


# direct methods
.method constructor <init>(Lkotlinx/serialization/modules/g;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/modules/j$a;->a:Lkotlinx/serialization/modules/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public contextual(Lkotlin/reflect/d;Lkotlinx/serialization/i;)V
    .locals 2
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/d<",
            "TT;>;",
            "Lkotlinx/serialization/i<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/modules/j$a;->a:Lkotlinx/serialization/modules/g;

    new-instance v1, Lkotlinx/serialization/modules/a$a;

    invoke-direct {v1, p2}, Lkotlinx/serialization/modules/a$a;-><init>(Lkotlinx/serialization/i;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lkotlinx/serialization/modules/g;->g(Lkotlin/reflect/d;Lkotlinx/serialization/modules/a;Z)V

    return-void
.end method

.method public contextual(Lkotlin/reflect/d;Lo8/l;)V
    .locals 2
    .param p1    # Lkotlin/reflect/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/d<",
            "TT;>;",
            "Lo8/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/i<",
            "*>;>;+",
            "Lkotlinx/serialization/i<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/modules/j$a;->a:Lkotlinx/serialization/modules/g;

    new-instance v1, Lkotlinx/serialization/modules/a$b;

    invoke-direct {v1, p2}, Lkotlinx/serialization/modules/a$b;-><init>(Lo8/l;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lkotlinx/serialization/modules/g;->g(Lkotlin/reflect/d;Lkotlinx/serialization/modules/a;Z)V

    return-void
.end method

.method public polymorphic(Lkotlin/reflect/d;Lkotlin/reflect/d;Lkotlinx/serialization/i;)V
    .locals 2
    .param p1    # Lkotlin/reflect/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/i;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            "Sub::TBase;>(",
            "Lkotlin/reflect/d<",
            "TBase;>;",
            "Lkotlin/reflect/d<",
            "TSub;>;",
            "Lkotlinx/serialization/i<",
            "TSub;>;)V"
        }
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actualClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actualSerializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/modules/j$a;->a:Lkotlinx/serialization/modules/g;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lkotlinx/serialization/modules/g;->e(Lkotlin/reflect/d;Lkotlin/reflect/d;Lkotlinx/serialization/i;Z)V

    return-void
.end method

.method public polymorphicDefault(Lkotlin/reflect/d;Lo8/l;)V
    .locals 0
    .param p1    # Lkotlin/reflect/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/d<",
            "TBase;>;",
            "Lo8/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx/serialization/d<",
            "+TBase;>;>;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/serialization/modules/i$a;->b(Lkotlinx/serialization/modules/i;Lkotlin/reflect/d;Lo8/l;)V

    return-void
.end method

.method public polymorphicDefaultDeserializer(Lkotlin/reflect/d;Lo8/l;)V
    .locals 2
    .param p1    # Lkotlin/reflect/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/d<",
            "TBase;>;",
            "Lo8/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx/serialization/d<",
            "+TBase;>;>;)V"
        }
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDeserializerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/modules/j$a;->a:Lkotlinx/serialization/modules/g;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lkotlinx/serialization/modules/g;->c(Lkotlin/reflect/d;Lo8/l;Z)V

    return-void
.end method

.method public polymorphicDefaultSerializer(Lkotlin/reflect/d;Lo8/l;)V
    .locals 2
    .param p1    # Lkotlin/reflect/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/d<",
            "TBase;>;",
            "Lo8/l<",
            "-TBase;+",
            "Lkotlinx/serialization/v<",
            "-TBase;>;>;)V"
        }
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultSerializerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/modules/j$a;->a:Lkotlinx/serialization/modules/g;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lkotlinx/serialization/modules/g;->d(Lkotlin/reflect/d;Lo8/l;Z)V

    return-void
.end method
