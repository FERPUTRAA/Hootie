.class public interface abstract Lkotlinx/serialization/modules/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/modules/i$a;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/f;
.end annotation


# virtual methods
.method public abstract contextual(Lkotlin/reflect/d;Lkotlinx/serialization/i;)V
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
.end method

.method public abstract contextual(Lkotlin/reflect/d;Lo8/l;)V
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
.end method

.method public abstract polymorphic(Lkotlin/reflect/d;Lkotlin/reflect/d;Lkotlinx/serialization/i;)V
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
.end method

.method public abstract polymorphicDefault(Lkotlin/reflect/d;Lo8/l;)V
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
.end method

.method public abstract polymorphicDefaultDeserializer(Lkotlin/reflect/d;Lo8/l;)V
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

    .annotation runtime Lkotlinx/serialization/f;
    .end annotation
.end method

.method public abstract polymorphicDefaultSerializer(Lkotlin/reflect/d;Lo8/l;)V
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

    .annotation runtime Lkotlinx/serialization/f;
    .end annotation
.end method
