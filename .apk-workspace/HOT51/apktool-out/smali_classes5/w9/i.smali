.class public interface abstract annotation Lw9/i;
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
        .enum Lma/s;->h:Lma/s;
    }
.end annotation

.annotation runtime Lma/e;
    value = {
        .enum Lma/i0;->d:Lma/i0;
    }
.end annotation

.annotation runtime Lma/f0;
    value = {
        Lw9/h;
    }
.end annotation

.annotation runtime Lma/h;
.end annotation

.annotation runtime Lma/k0;
    typeKinds = {
        .enum Lma/h0;->q:Lma/h0;,
        .enum Lma/h0;->d:Lma/h0;,
        .enum Lma/h0;->a:Lma/h0;,
        .enum Lma/h0;->f:Lma/h0;,
        .enum Lma/h0;->h:Lma/h0;,
        .enum Lma/h0;->g:Lma/h0;,
        .enum Lma/h0;->e:Lma/h0;,
        .enum Lma/h0;->c:Lma/h0;,
        .enum Lma/h0;->b:Lma/h0;
    }
.end annotation
