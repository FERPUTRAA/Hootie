.class public interface abstract annotation Lkotlinx/serialization/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lkotlinx/serialization/e;
        mode = .enum Lkotlinx/serialization/e$a;->a:Lkotlinx/serialization/e$a;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/e$a;
    }
.end annotation

.annotation runtime Lg8/f;
    allowedTargets = {
        .enum Lg8/b;->d:Lg8/b;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {}
.end annotation

.annotation runtime Lkotlinx/serialization/f;
.end annotation


# virtual methods
.method public abstract mode()Lkotlinx/serialization/e$a;
.end method
