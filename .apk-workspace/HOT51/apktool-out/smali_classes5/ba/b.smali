.class public interface abstract annotation Lba/b;
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
        .enum Lma/h0;->b:Lma/h0;,
        .enum Lma/h0;->d:Lma/h0;,
        .enum Lma/h0;->e:Lma/h0;,
        .enum Lma/h0;->c:Lma/h0;,
        .enum Lma/h0;->g:Lma/h0;,
        .enum Lma/h0;->h:Lma/h0;
    }
    types = {
        Ljava/lang/Byte;,
        Ljava/lang/Integer;,
        Ljava/lang/Long;,
        Ljava/lang/Short;,
        Ljava/lang/Float;,
        Ljava/lang/Double;
    }
    value = {
        .enum Lma/i0;->d:Lma/i0;
    }
.end annotation

.annotation runtime Lma/f0;
    value = {
        Lba/g;
    }
.end annotation

.annotation runtime Lma/h;
.end annotation

.annotation runtime Lma/k0;
    typeKinds = {
        .enum Lma/h0;->g:Lma/h0;,
        .enum Lma/h0;->h:Lma/h0;
    }
    types = {
        Ljava/lang/Float;,
        Ljava/lang/Double;
    }
.end annotation
