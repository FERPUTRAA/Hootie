.class public interface abstract annotation Lkotlin/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lkotlin/internal/p;
        errorCode = -0x1
        level = .enum Lkotlin/m;->b:Lkotlin/m;
        message = ""
        versionKind = .enum Lkotlin/internal/q;->a:Lkotlin/internal/q;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/internal/p$a;
    }
.end annotation

.annotation runtime Lg8/d;
.end annotation

.annotation runtime Lg8/e;
    value = .enum Lg8/a;->a:Lg8/a;
.end annotation

.annotation runtime Lg8/f;
    allowedTargets = {
        .enum Lg8/b;->a:Lg8/b;,
        .enum Lg8/b;->i:Lg8/b;,
        .enum Lg8/b;->d:Lg8/b;,
        .enum Lg8/b;->h:Lg8/b;,
        .enum Lg8/b;->o:Lg8/b;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Repeatable;
    value = Lkotlin/internal/p$a;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation build Lkotlin/g1;
    version = "1.2"
.end annotation


# virtual methods
.method public abstract errorCode()I
.end method

.method public abstract level()Lkotlin/m;
.end method

.method public abstract message()Ljava/lang/String;
.end method

.method public abstract version()Ljava/lang/String;
.end method

.method public abstract versionKind()Lkotlin/internal/q;
.end method
