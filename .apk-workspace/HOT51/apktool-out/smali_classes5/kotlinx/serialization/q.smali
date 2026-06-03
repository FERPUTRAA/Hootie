.class public final Lkotlinx/serialization/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSerialFormat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 2 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 3 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,159:1\n32#2:160\n32#2:162\n32#2:164\n32#2:166\n32#2:168\n32#2:170\n80#3:161\n80#3:163\n80#3:165\n80#3:167\n80#3:169\n80#3:171\n*S KotlinDebug\n*F\n+ 1 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n*L\n89#1:160\n97#1:162\n132#1:164\n142#1:166\n150#1:168\n158#1:170\n89#1:161\n97#1:163\n132#1:165\n142#1:167\n150#1:169\n158#1:171\n*E\n"
.end annotation


# direct methods
.method public static final synthetic a(Lkotlinx/serialization/a;[B)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/a;",
            "[B)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/serialization/p;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/serialization/x;->h(Lkotlinx/serialization/modules/f;Lkotlin/reflect/s;)Lkotlinx/serialization/i;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lkotlinx/serialization/a;->b(Lkotlinx/serialization/d;[B)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lkotlinx/serialization/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/a;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/serialization/p;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/serialization/x;->h(Lkotlinx/serialization/modules/f;Lkotlin/reflect/s;)Lkotlinx/serialization/i;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lkotlinx/serialization/q;->c(Lkotlinx/serialization/a;Lkotlinx/serialization/d;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlinx/serialization/a;Lkotlinx/serialization/d;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lkotlinx/serialization/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/a;",
            "Lkotlinx/serialization/d<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hex"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/serialization/internal/m0;->a:Lkotlinx/serialization/internal/m0;

    invoke-virtual {v0, p2}, Lkotlinx/serialization/internal/m0;->b(Ljava/lang/String;)[B

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlinx/serialization/a;->b(Lkotlinx/serialization/d;[B)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lkotlinx/serialization/a0;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/a0;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/serialization/p;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/serialization/x;->h(Lkotlinx/serialization/modules/f;Lkotlin/reflect/s;)Lkotlinx/serialization/i;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lkotlinx/serialization/a0;->decodeFromString(Lkotlinx/serialization/d;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lkotlinx/serialization/a;Ljava/lang/Object;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/a;",
            "TT;)[B"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/serialization/p;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/serialization/x;->h(Lkotlinx/serialization/modules/f;Lkotlin/reflect/s;)Lkotlinx/serialization/i;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lkotlinx/serialization/a;->a(Lkotlinx/serialization/v;Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/a;",
            "TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/serialization/p;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/serialization/x;->h(Lkotlinx/serialization/modules/f;Lkotlin/reflect/s;)Lkotlinx/serialization/i;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lkotlinx/serialization/q;->g(Lkotlinx/serialization/a;Lkotlinx/serialization/v;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lkotlinx/serialization/a;Lkotlinx/serialization/v;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0    # Lkotlinx/serialization/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/v;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/a;",
            "Lkotlinx/serialization/v<",
            "-TT;>;TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/serialization/internal/m0;->a:Lkotlinx/serialization/internal/m0;

    invoke-interface {p0, p1, p2}, Lkotlinx/serialization/a;->a(Lkotlinx/serialization/v;Ljava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Lkotlinx/serialization/internal/m0;->c([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lkotlinx/serialization/a0;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/a0;",
            "TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/serialization/p;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/serialization/x;->h(Lkotlinx/serialization/modules/f;Lkotlin/reflect/s;)Lkotlinx/serialization/i;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lkotlinx/serialization/a0;->encodeToString(Lkotlinx/serialization/v;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
