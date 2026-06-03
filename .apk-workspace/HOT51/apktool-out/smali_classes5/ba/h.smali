.class public interface abstract annotation Lba/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE_USE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE_PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lma/e;
    typeKinds = {
        .enum Lma/h0;->f:Lma/h0;
    }
    types = {
        Ljava/lang/Character;
    }
.end annotation

.annotation runtime Lma/f0;
    value = {
        Lba/g;
    }
.end annotation

.annotation runtime Lma/k0;
    typeKinds = {
        .enum Lma/h0;->f:Lma/h0;
    }
    types = {
        Ljava/lang/Character;
    }
.end annotation
