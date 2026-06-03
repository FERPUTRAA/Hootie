.class public interface abstract annotation Ln8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lg8/f;
    allowedTargets = {
        .enum Lg8/b;->i:Lg8/b;,
        .enum Lg8/b;->d:Lg8/b;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation build Lkotlin/g1;
    version = "1.2"
.end annotation

.annotation runtime Lkotlin/k;
    level = .enum Lkotlin/m;->b:Lkotlin/m;
    message = "Switch to new -Xjvm-default modes: `all` or `all-compatibility`"
.end annotation
