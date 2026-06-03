.class public final Lkotlinx/serialization/descriptors/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lp8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/descriptors/h;->a(Lkotlinx/serialization/descriptors/f;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lkotlinx/serialization/descriptors/f;",
        ">;",
        "Lp8/a;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIterables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Iterables.kt\nkotlin/collections/CollectionsKt__IterablesKt$Iterable$1\n+ 2 SerialDescriptor.kt\nkotlinx/serialization/descriptors/SerialDescriptorKt\n*L\n1#1,70:1\n279#2:71\n*E\n"
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/serialization/descriptors/f;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/f;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/descriptors/h$c;->a:Lkotlinx/serialization/descriptors/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlinx/serialization/descriptors/f;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lkotlinx/serialization/descriptors/h$a;

    iget-object v1, p0, Lkotlinx/serialization/descriptors/h$c;->a:Lkotlinx/serialization/descriptors/f;

    invoke-direct {v0, v1}, Lkotlinx/serialization/descriptors/h$a;-><init>(Lkotlinx/serialization/descriptors/f;)V

    return-object v0
.end method
