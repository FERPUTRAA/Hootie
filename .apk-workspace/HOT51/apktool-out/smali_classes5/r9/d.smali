.class public interface abstract annotation Lr9/d;
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
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract from()Ljava/lang/String;
    .annotation runtime Lma/r;
    .end annotation
.end method

.method public abstract subsequence()Ljava/lang/String;
    .annotation runtime Lma/r;
    .end annotation
.end method

.method public abstract to()Ljava/lang/String;
    .annotation runtime Lma/r;
    .end annotation
.end method
