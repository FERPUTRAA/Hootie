.class public interface abstract annotation Landroidx/room/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/room/h0;
        name = ""
        orders = {}
        unique = false
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/h0$a;
    }
.end annotation

.annotation runtime Lg8/e;
    value = .enum Lg8/a;->b:Lg8/a;
.end annotation

.annotation runtime Lg8/f;
    allowedTargets = {}
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {}
.end annotation


# virtual methods
.method public abstract name()Ljava/lang/String;
.end method

.method public abstract orders()[Landroidx/room/h0$a;
.end method

.method public abstract unique()Z
.end method

.method public abstract value()[Ljava/lang/String;
.end method
