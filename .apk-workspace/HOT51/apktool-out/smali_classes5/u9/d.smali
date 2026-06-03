.class public interface abstract annotation Lu9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lu9/d;
        value = {}
    .end subannotation
.end annotation

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
        .enum Lma/h0;->a:Lma/h0;,
        .enum Lma/h0;->b:Lma/h0;,
        .enum Lma/h0;->f:Lma/h0;,
        .enum Lma/h0;->h:Lma/h0;,
        .enum Lma/h0;->g:Lma/h0;,
        .enum Lma/h0;->d:Lma/h0;,
        .enum Lma/h0;->e:Lma/h0;,
        .enum Lma/h0;->c:Lma/h0;
    }
    types = {
        Ljava/lang/String;,
        Ljava/lang/Void;
    }
    value = {
        .enum Lma/i0;->d:Lma/i0;,
        .enum Lma/i0;->l:Lma/i0;
    }
.end annotation

.annotation runtime Lma/f0;
    value = {
        Lu9/f;
    }
.end annotation

.annotation runtime Lma/h;
.end annotation

.annotation runtime Lma/k0;
    typeKinds = {
        .enum Lma/h0;->a:Lma/h0;,
        .enum Lma/h0;->b:Lma/h0;,
        .enum Lma/h0;->f:Lma/h0;,
        .enum Lma/h0;->h:Lma/h0;,
        .enum Lma/h0;->g:Lma/h0;,
        .enum Lma/h0;->d:Lma/h0;,
        .enum Lma/h0;->e:Lma/h0;,
        .enum Lma/h0;->c:Lma/h0;
    }
    types = {
        Ljava/lang/String;
    }
.end annotation


# virtual methods
.method public abstract value()[Ljava/lang/String;
    .annotation runtime Lma/r;
    .end annotation
.end method
