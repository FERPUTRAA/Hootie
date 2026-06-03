.class public interface abstract annotation Lu9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lu9/c;
        value = -0x1
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE_USE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lma/f0;
    value = {
        Lu9/f;
    }
.end annotation

.annotation runtime Lma/g0;
    value = {
        .enum Lma/i0;->e:Lma/i0;,
        .enum Lma/i0;->f:Lma/i0;,
        .enum Lma/i0;->g:Lma/i0;
    }
.end annotation


# virtual methods
.method public abstract value()I
.end method
