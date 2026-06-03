.class public final Lkotlinx/serialization/modules/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSerializersModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerializersModule.kt\nkotlinx/serialization/modules/SerializersModuleKt\n+ 2 SerializersModuleBuilders.kt\nkotlinx/serialization/modules/SerializersModuleBuildersKt\n*L\n1#1,229:1\n31#2,3:230\n31#2,3:233\n*S KotlinDebug\n*F\n+ 1 SerializersModule.kt\nkotlinx/serialization/modules/SerializersModuleKt\n*L\n82#1:230,3\n94#1:233,3\n*E\n"
.end annotation


# static fields
.field private static final a:Lkotlinx/serialization/modules/f;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lkotlinx/serialization/modules/d;

    invoke-static {}, Lkotlin/collections/x0;->z()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/x0;->z()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/x0;->z()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/x0;->z()Ljava/util/Map;

    move-result-object v4

    invoke-static {}, Lkotlin/collections/x0;->z()Ljava/util/Map;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/modules/d;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    sput-object v6, Lkotlinx/serialization/modules/j;->a:Lkotlinx/serialization/modules/f;

    return-void
.end method

.method public static final a()Lkotlinx/serialization/modules/f;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lkotlinx/serialization/modules/j;->a:Lkotlinx/serialization/modules/f;

    return-object v0
.end method

.method public static synthetic b()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/f;
    .end annotation

    return-void
.end method

.method public static final c(Lkotlinx/serialization/modules/f;Lkotlinx/serialization/modules/f;)Lkotlinx/serialization/modules/f;
    .locals 1
    .param p0    # Lkotlinx/serialization/modules/f;
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

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/modules/g;

    invoke-direct {v0}, Lkotlinx/serialization/modules/g;-><init>()V

    invoke-virtual {v0, p0}, Lkotlinx/serialization/modules/g;->b(Lkotlinx/serialization/modules/f;)V

    new-instance p0, Lkotlinx/serialization/modules/j$a;

    invoke-direct {p0, v0}, Lkotlinx/serialization/modules/j$a;-><init>(Lkotlinx/serialization/modules/g;)V

    invoke-virtual {p1, p0}, Lkotlinx/serialization/modules/f;->a(Lkotlinx/serialization/modules/i;)V

    invoke-virtual {v0}, Lkotlinx/serialization/modules/g;->a()Lkotlinx/serialization/modules/f;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlinx/serialization/modules/f;Lkotlinx/serialization/modules/f;)Lkotlinx/serialization/modules/f;
    .locals 1
    .param p0    # Lkotlinx/serialization/modules/f;
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

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/modules/g;

    invoke-direct {v0}, Lkotlinx/serialization/modules/g;-><init>()V

    invoke-virtual {v0, p0}, Lkotlinx/serialization/modules/g;->b(Lkotlinx/serialization/modules/f;)V

    invoke-virtual {v0, p1}, Lkotlinx/serialization/modules/g;->b(Lkotlinx/serialization/modules/f;)V

    invoke-virtual {v0}, Lkotlinx/serialization/modules/g;->a()Lkotlinx/serialization/modules/f;

    move-result-object p0

    return-object p0
.end method
