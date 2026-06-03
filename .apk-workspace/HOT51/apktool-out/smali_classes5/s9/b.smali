.class public interface abstract annotation Ls9/b;
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
    value = {
        .enum Lma/i0;->n:Lma/i0;,
        .enum Lma/i0;->k:Lma/i0;,
        .enum Lma/i0;->d:Lma/i0;
    }
.end annotation

.annotation runtime Lma/f0;
    value = {
        Ls9/e;
    }
.end annotation

.annotation runtime Lma/h;
.end annotation
