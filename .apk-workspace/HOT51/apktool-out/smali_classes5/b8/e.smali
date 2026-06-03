.class public interface abstract annotation Lb8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ld8/c;
    applicableTo = Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lb8/e;
        flags = 0x0
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8/e$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract flags()I
.end method

.method public abstract value()Ljava/lang/String;
    .annotation runtime Lb8/m;
    .end annotation
.end method
