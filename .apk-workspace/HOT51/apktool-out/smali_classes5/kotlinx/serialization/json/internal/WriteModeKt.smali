.class public final Lkotlinx/serialization/json/internal/WriteModeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWriteMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WriteMode.kt\nkotlinx/serialization/json/internal/WriteModeKt\n*L\n1#1,53:1\n36#1,9:54\n*S KotlinDebug\n*F\n+ 1 WriteMode.kt\nkotlinx/serialization/json/internal/WriteModeKt\n*L\n26#1:54,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001aU\u0010\u000c\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0005\"\u0008\u0008\u0001\u0010\u0006*\u00028\u0000\"\u0008\u0008\u0002\u0010\u0007*\u00028\u0000*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00020\tH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0014\u0010\u0010\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/serialization/json/Json;",
        "Lkotlinx/serialization/descriptors/f;",
        "desc",
        "Lkotlinx/serialization/json/internal/WriteMode;",
        "switchMode",
        "T",
        "R1",
        "R2",
        "mapDescriptor",
        "Lkotlin/Function0;",
        "ifMap",
        "ifList",
        "selectMapMode",
        "(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/descriptors/f;Lo8/a;Lo8/a;)Ljava/lang/Object;",
        "Lkotlinx/serialization/modules/f;",
        "module",
        "carrierDescriptor",
        "kotlinx-serialization-json"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final carrierDescriptor(Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/modules/f;)Lkotlinx/serialization/descriptors/f;
    .locals 2
    .param p0    # Lkotlinx/serialization/descriptors/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/modules/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/f;->getKind()Lkotlinx/serialization/descriptors/j;

    move-result-object v0

    sget-object v1, Lkotlinx/serialization/descriptors/j$a;->a:Lkotlinx/serialization/descriptors/j$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, Lkotlinx/serialization/descriptors/b;->c(Lkotlinx/serialization/modules/f;Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/WriteModeKt;->carrierDescriptor(Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/modules/f;)Lkotlinx/serialization/descriptors/f;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/f;->isInline()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lkotlinx/serialization/descriptors/f;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/f;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/WriteModeKt;->carrierDescriptor(Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/modules/f;)Lkotlinx/serialization/descriptors/f;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final selectMapMode(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/descriptors/f;Lo8/a;Lo8/a;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lkotlinx/serialization/json/Json;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lo8/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lo8/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R1::TT;R2::TT;>(",
            "Lkotlinx/serialization/json/Json;",
            "Lkotlinx/serialization/descriptors/f;",
            "Lo8/a<",
            "+TR1;>;",
            "Lo8/a<",
            "+TR2;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ifMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ifList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlinx/serialization/descriptors/f;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/f;

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/WriteModeKt;->carrierDescriptor(Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/modules/f;)Lkotlinx/serialization/descriptors/f;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/f;->getKind()Lkotlinx/serialization/descriptors/j;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/serialization/descriptors/e;

    if-nez v1, :cond_2

    sget-object v1, Lkotlinx/serialization/descriptors/j$b;->a:Lkotlinx/serialization/descriptors/j$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowStructuredMapKeys()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p3}, Lo8/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->InvalidKeyKindException(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_0
    invoke-interface {p2}, Lo8/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final switchMode(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/json/internal/WriteMode;
    .locals 2
    .param p0    # Lkotlinx/serialization/json/Json;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/f;->getKind()Lkotlinx/serialization/descriptors/j;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/serialization/descriptors/d;

    if-eqz v1, :cond_0

    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->POLY_OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    goto :goto_1

    :cond_0
    sget-object v1, Lkotlinx/serialization/descriptors/k$b;->a:Lkotlinx/serialization/descriptors/k$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->LIST:Lkotlinx/serialization/json/internal/WriteMode;

    goto :goto_1

    :cond_1
    sget-object v1, Lkotlinx/serialization/descriptors/k$c;->a:Lkotlinx/serialization/descriptors/k$c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlinx/serialization/descriptors/f;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/f;

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/WriteModeKt;->carrierDescriptor(Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/modules/f;)Lkotlinx/serialization/descriptors/f;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/f;->getKind()Lkotlinx/serialization/descriptors/j;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/serialization/descriptors/e;

    if-nez v1, :cond_4

    sget-object v1, Lkotlinx/serialization/descriptors/j$b;->a:Lkotlinx/serialization/descriptors/j$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowStructuredMapKeys()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->LIST:Lkotlinx/serialization/json/internal/WriteMode;

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->InvalidKeyKindException(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_0
    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->MAP:Lkotlinx/serialization/json/internal/WriteMode;

    goto :goto_1

    :cond_5
    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    :goto_1
    return-object p0
.end method
