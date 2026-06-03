.class public interface abstract annotation Lb8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ld8/c;
    applicableTo = Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lb8/o;
        when = .enum Ld8/g;->a:Ld8/g;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract value()Ljava/lang/String;
.end method

.method public abstract when()Ld8/g;
.end method
