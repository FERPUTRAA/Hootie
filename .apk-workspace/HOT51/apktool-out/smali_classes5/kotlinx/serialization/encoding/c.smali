.class public interface abstract Lkotlinx/serialization/encoding/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/encoding/c$a;,
        Lkotlinx/serialization/encoding/c$b;
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/encoding/c$a;
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final b:I = -0x1

.field public static final c:I = -0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/serialization/encoding/c$a;->a:Lkotlinx/serialization/encoding/c$a;

    sput-object v0, Lkotlinx/serialization/encoding/c;->a:Lkotlinx/serialization/encoding/c$a;

    return-void
.end method


# virtual methods
.method public abstract decodeBooleanElement(Lkotlinx/serialization/descriptors/f;I)Z
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Loa/d;
        .end annotation
    .end param
.end method

.method public abstract decodeByteElement(Lkotlinx/serialization/descriptors/f;I)B
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Loa/d;
        .end annotation
    .end param
.end method

.method public abstract decodeCharElement(Lkotlinx/serialization/descriptors/f;I)C
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Loa/d;
        .end annotation
    .end param
.end method

.method public abstract decodeCollectionSize(Lkotlinx/serialization/descriptors/f;)I
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Loa/d;
        .end annotation
    .end param
.end method

.method public abstract decodeDoubleElement(Lkotlinx/serialization/descriptors/f;I)D
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Loa/d;
        .end annotation
    .end param
.end method

.method public abstract decodeElementIndex(Lkotlinx/serialization/descriptors/f;)I
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Loa/d;
        .end annotation
    .end param
.end method

.method public abstract decodeFloatElement(Lkotlinx/serialization/descriptors/f;I)F
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Loa/d;
        .end annotation
    .end param
.end method

.method public abstract decodeInlineElement(Lkotlinx/serialization/descriptors/f;I)Lkotlinx/serialization/encoding/e;
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Lkotlinx/serialization/f;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end method

.method public abstract decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Loa/d;
        .end annotation
    .end param
.end method

.method public abstract decodeLongElement(Lkotlinx/serialization/descriptors/f;I)J
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Loa/d;
        .end annotation
    .end param
.end method

.method public abstract decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/f;",
            "I",
            "Lkotlinx/serialization/d<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/f;
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end method

.method public abstract decodeSequentially()Z
    .annotation runtime Lkotlinx/serialization/f;
    .end annotation
.end method

.method public abstract decodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/f;",
            "I",
            "Lkotlinx/serialization/d<",
            "TT;>;TT;)TT;"
        }
    .end annotation
.end method

.method public abstract decodeShortElement(Lkotlinx/serialization/descriptors/f;I)S
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Loa/d;
        .end annotation
    .end param
.end method

.method public abstract decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation
.end method

.method public abstract endStructure(Lkotlinx/serialization/descriptors/f;)V
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Loa/d;
        .end annotation
    .end param
.end method

.method public abstract getSerializersModule()Lkotlinx/serialization/modules/f;
    .annotation build Loa/d;
    .end annotation
.end method
