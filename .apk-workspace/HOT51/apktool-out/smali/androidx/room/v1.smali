.class public interface abstract annotation Landroidx/room/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/room/v1;
        associateBy = .subannotation Landroidx/room/m0;
            value = Ljava/lang/Object;
        .end subannotation
        entity = Ljava/lang/Object;
        projection = {}
    .end subannotation
.end annotation

.annotation runtime Lg8/e;
    value = .enum Lg8/a;->b:Lg8/a;
.end annotation

.annotation runtime Lg8/f;
    allowedTargets = {
        .enum Lg8/b;->e:Lg8/b;,
        .enum Lg8/b;->i:Lg8/b;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract associateBy()Landroidx/room/m0;
.end method

.method public abstract entity()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract entityColumn()Ljava/lang/String;
.end method

.method public abstract parentColumn()Ljava/lang/String;
.end method

.method public abstract projection()[Ljava/lang/String;
.end method
