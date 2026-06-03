.class final Lkotlinx/serialization/internal/j1$d;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/internal/j1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/c0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "[",
        "Lkotlinx/serialization/descriptors/f;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPluginGeneratedSerialDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PluginGeneratedSerialDescriptor.kt\nkotlinx/serialization/internal/PluginGeneratedSerialDescriptor$typeParameterDescriptors$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,134:1\n11328#2:135\n11663#2,3:136\n*S KotlinDebug\n*F\n+ 1 PluginGeneratedSerialDescriptor.kt\nkotlinx/serialization/internal/PluginGeneratedSerialDescriptor$typeParameterDescriptors$2\n*L\n40#1:135\n40#1:136,3\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lkotlinx/serialization/internal/j1;


# direct methods
.method constructor <init>(Lkotlinx/serialization/internal/j1;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/internal/j1$d;->this$0:Lkotlinx/serialization/internal/j1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()[Lkotlinx/serialization/descriptors/f;
    .locals 5
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/internal/j1$d;->this$0:Lkotlinx/serialization/internal/j1;

    invoke-static {v0}, Lkotlinx/serialization/internal/j1;->b(Lkotlinx/serialization/internal/j1;)Lkotlinx/serialization/internal/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/serialization/internal/c0;->typeParametersSerializers()[Lkotlinx/serialization/i;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lkotlinx/serialization/i;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, Lkotlinx/serialization/internal/h1;->e(Ljava/util/List;)[Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/j1$d;->c()[Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    return-object v0
.end method
