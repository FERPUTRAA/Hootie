.class public interface abstract annotation Lkotlin/coroutines/jvm/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lkotlin/coroutines/jvm/internal/f;
        c = ""
        f = ""
        i = {}
        l = {}
        m = ""
        n = {}
        s = {}
        v = 0x1
    .end subannotation
.end annotation

.annotation runtime Lg8/f;
    allowedTargets = {
        .enum Lg8/b;->a:Lg8/b;
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

.annotation build Lkotlin/g1;
    version = "1.3"
.end annotation


# virtual methods
.method public abstract c()Ljava/lang/String;
    .annotation build Ln8/h;
        name = "c"
    .end annotation
.end method

.method public abstract f()Ljava/lang/String;
    .annotation build Ln8/h;
        name = "f"
    .end annotation
.end method

.method public abstract i()[I
    .annotation build Ln8/h;
        name = "i"
    .end annotation
.end method

.method public abstract l()[I
    .annotation build Ln8/h;
        name = "l"
    .end annotation
.end method

.method public abstract m()Ljava/lang/String;
    .annotation build Ln8/h;
        name = "m"
    .end annotation
.end method

.method public abstract n()[Ljava/lang/String;
    .annotation build Ln8/h;
        name = "n"
    .end annotation
.end method

.method public abstract s()[Ljava/lang/String;
    .annotation build Ln8/h;
        name = "s"
    .end annotation
.end method

.method public abstract v()I
    .annotation build Ln8/h;
        name = "v"
    .end annotation
.end method
