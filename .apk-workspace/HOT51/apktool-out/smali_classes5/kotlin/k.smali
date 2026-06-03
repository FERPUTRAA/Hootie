.class public interface abstract annotation Lkotlin/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lkotlin/k;
        level = .enum Lkotlin/m;->a:Lkotlin/m;
        replaceWith = .subannotation Lkotlin/b1;
            expression = ""
            imports = {}
        .end subannotation
    .end subannotation
.end annotation

.annotation runtime Lg8/c;
.end annotation

.annotation runtime Lg8/f;
    allowedTargets = {
        .enum Lg8/b;->a:Lg8/b;,
        .enum Lg8/b;->i:Lg8/b;,
        .enum Lg8/b;->d:Lg8/b;,
        .enum Lg8/b;->b:Lg8/b;,
        .enum Lg8/b;->h:Lg8/b;,
        .enum Lg8/b;->k:Lg8/b;,
        .enum Lg8/b;->j:Lg8/b;,
        .enum Lg8/b;->o:Lg8/b;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract level()Lkotlin/m;
.end method

.method public abstract message()Ljava/lang/String;
.end method

.method public abstract replaceWith()Lkotlin/b1;
.end method
