.class public interface abstract annotation Lb8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lb8/o;
    value = "RegEx"
.end annotation

.annotation build Ld8/e;
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lb8/m;
        when = .enum Ld8/g;->a:Ld8/g;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8/m$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract when()Ld8/g;
.end method
