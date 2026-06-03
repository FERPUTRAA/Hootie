.class public interface abstract annotation Lkotlinx/serialization/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lkotlinx/serialization/t;
        with = Lkotlinx/serialization/i;
    .end subannotation
.end annotation

.annotation runtime Lg8/f;
    allowedTargets = {
        .enum Lg8/b;->d:Lg8/b;,
        .enum Lg8/b;->a:Lg8/b;,
        .enum Lg8/b;->l:Lg8/b;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract with()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lkotlinx/serialization/i<",
            "*>;>;"
        }
    .end annotation
.end method
