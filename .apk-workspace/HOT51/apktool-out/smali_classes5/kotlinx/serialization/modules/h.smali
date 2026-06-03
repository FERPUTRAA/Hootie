.class public final Lkotlinx/serialization/modules/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSerializersModuleBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerializersModuleBuilders.kt\nkotlinx/serialization/modules/SerializersModuleBuildersKt\n*L\n1#1,260:1\n31#1,3:261\n*S KotlinDebug\n*F\n+ 1 SerializersModuleBuilders.kt\nkotlinx/serialization/modules/SerializersModuleBuildersKt\n*L\n15#1:261,3\n*E\n"
.end annotation


# direct methods
.method public static final a(Lo8/l;)Lkotlinx/serialization/modules/f;
    .locals 1
    .param p0    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/l<",
            "-",
            "Lkotlinx/serialization/modules/g;",
            "Lkotlin/s2;",
            ">;)",
            "Lkotlinx/serialization/modules/f;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "builderAction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/modules/g;

    invoke-direct {v0}, Lkotlinx/serialization/modules/g;-><init>()V

    invoke-interface {p0, v0}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lkotlinx/serialization/modules/g;->a()Lkotlinx/serialization/modules/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lkotlinx/serialization/modules/g;Lkotlinx/serialization/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/modules/g;",
            "Lkotlinx/serialization/i<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/modules/g;->contextual(Lkotlin/reflect/d;Lkotlinx/serialization/i;)V

    return-void
.end method

.method public static final c(Lkotlinx/serialization/modules/g;Lkotlin/reflect/d;Lkotlinx/serialization/i;Lo8/l;)V
    .locals 1
    .param p0    # Lkotlinx/serialization/modules/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/i;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/modules/g;",
            "Lkotlin/reflect/d<",
            "TBase;>;",
            "Lkotlinx/serialization/i<",
            "TBase;>;",
            "Lo8/l<",
            "-",
            "Lkotlinx/serialization/modules/b<",
            "-TBase;>;",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/modules/b;

    invoke-direct {v0, p1, p2}, Lkotlinx/serialization/modules/b;-><init>(Lkotlin/reflect/d;Lkotlinx/serialization/i;)V

    invoke-interface {p3, v0}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lkotlinx/serialization/modules/b;->a(Lkotlinx/serialization/modules/g;)V

    return-void
.end method

.method public static synthetic d(Lkotlinx/serialization/modules/g;Lkotlin/reflect/d;Lkotlinx/serialization/i;Lo8/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Lkotlinx/serialization/modules/h$a;->a:Lkotlinx/serialization/modules/h$a;

    :cond_1
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "baseClass"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builderAction"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lkotlinx/serialization/modules/b;

    invoke-direct {p4, p1, p2}, Lkotlinx/serialization/modules/b;-><init>(Lkotlin/reflect/d;Lkotlinx/serialization/i;)V

    invoke-interface {p3, p4}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4, p0}, Lkotlinx/serialization/modules/b;->a(Lkotlinx/serialization/modules/g;)V

    return-void
.end method

.method public static final e(Lkotlin/reflect/d;Lkotlinx/serialization/i;)Lkotlinx/serialization/modules/f;
    .locals 1
    .param p0    # Lkotlin/reflect/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/i;
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
            "TT;>;)",
            "Lkotlinx/serialization/modules/f;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "kClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/modules/g;

    invoke-direct {v0}, Lkotlinx/serialization/modules/g;-><init>()V

    invoke-virtual {v0, p0, p1}, Lkotlinx/serialization/modules/g;->contextual(Lkotlin/reflect/d;Lkotlinx/serialization/i;)V

    invoke-virtual {v0}, Lkotlinx/serialization/modules/g;->a()Lkotlinx/serialization/modules/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lkotlinx/serialization/i;)Lkotlinx/serialization/modules/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/i<",
            "TT;>;)",
            "Lkotlinx/serialization/modules/f;"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlinx/serialization/modules/h;->e(Lkotlin/reflect/d;Lkotlinx/serialization/i;)Lkotlinx/serialization/modules/f;

    move-result-object p0

    return-object p0
.end method
