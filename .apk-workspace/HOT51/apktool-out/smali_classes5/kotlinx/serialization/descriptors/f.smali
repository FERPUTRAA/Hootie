.class public interface abstract Lkotlinx/serialization/descriptors/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/descriptors/f$a;
    }
.end annotation


# virtual methods
.method public abstract getAnnotations()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end method

.method public abstract getElementAnnotations(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/f;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end method

.method public abstract getElementDescriptor(I)Lkotlinx/serialization/descriptors/f;
    .annotation runtime Lkotlinx/serialization/f;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end method

.method public abstract getElementIndex(Ljava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Lkotlinx/serialization/f;
    .end annotation
.end method

.method public abstract getElementName(I)Ljava/lang/String;
    .annotation runtime Lkotlinx/serialization/f;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end method

.method public abstract getElementsCount()I
.end method

.method public abstract getKind()Lkotlinx/serialization/descriptors/j;
    .annotation build Loa/d;
    .end annotation
.end method

.method public abstract getSerialName()Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end method

.method public abstract isElementOptional(I)Z
    .annotation runtime Lkotlinx/serialization/f;
    .end annotation
.end method

.method public abstract isInline()Z
.end method

.method public abstract isNullable()Z
.end method
