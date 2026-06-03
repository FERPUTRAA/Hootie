.class public interface abstract annotation Ly7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final s1:Ljava/lang/String; = "none"

.field public static final t1:Ljava/lang/String; = "custom"

.field public static final u1:Ljava/lang/String; = "io.reactivex:computation"

.field public static final v1:Ljava/lang/String; = "io.reactivex:io"

.field public static final w1:Ljava/lang/String; = "io.reactivex:new-thread"

.field public static final x1:Ljava/lang/String; = "io.reactivex:trampoline"


# virtual methods
.method public abstract value()Ljava/lang/String;
.end method
