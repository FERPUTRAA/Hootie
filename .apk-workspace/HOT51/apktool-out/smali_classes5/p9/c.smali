.class public interface abstract annotation Lp9/c;
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

.annotation runtime Lma/b0;
    value = {
        .enum Lma/s;->b:Lma/s;,
        .enum Lma/s;->c:Lma/s;,
        .enum Lma/s;->d:Lma/s;,
        .enum Lma/s;->e:Lma/s;,
        .enum Lma/s;->f:Lma/s;
    }
.end annotation

.annotation runtime Lma/f0;
    value = {
        Lp9/e;
    }
.end annotation
