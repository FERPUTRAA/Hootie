.class public final Lkotlinx/serialization/modules/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/modules/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkotlinx/serialization/modules/i;Lkotlin/reflect/d;Lkotlinx/serialization/i;)V
    .locals 1
    .param p0    # Lkotlinx/serialization/modules/i;
        .annotation build Loa/d;
        .end annotation
    .end param
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
            "Lkotlinx/serialization/modules/i;",
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

    new-instance v0, Lkotlinx/serialization/modules/i$a$a;

    invoke-direct {v0, p2}, Lkotlinx/serialization/modules/i$a$a;-><init>(Lkotlinx/serialization/i;)V

    invoke-interface {p0, p1, v0}, Lkotlinx/serialization/modules/i;->contextual(Lkotlin/reflect/d;Lo8/l;)V

    return-void
.end method

.method public static b(Lkotlinx/serialization/modules/i;Lkotlin/reflect/d;Lo8/l;)V
    .locals 1
    .param p0    # Lkotlinx/serialization/modules/i;
        .annotation build Loa/d;
        .end annotation
    .end param
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
            "Lkotlinx/serialization/modules/i;",
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

    invoke-interface {p0, p1, p2}, Lkotlinx/serialization/modules/i;->polymorphicDefaultDeserializer(Lkotlin/reflect/d;Lo8/l;)V

    return-void
.end method
