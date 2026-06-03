.class public interface abstract annotation Landroidx/room/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/annotation/w0;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/room/c0;
        contentEntity = Ljava/lang/Object;
        languageId = ""
        matchInfo = .enum Landroidx/room/d0$a;->b:Landroidx/room/d0$a;
        notIndexed = {}
        order = .enum Landroidx/room/d0$b;->a:Landroidx/room/d0$b;
        prefix = {}
        tokenizer = "simple"
        tokenizerArgs = {}
    .end subannotation
.end annotation

.annotation runtime Lg8/e;
    value = .enum Lg8/a;->b:Lg8/a;
.end annotation

.annotation runtime Lg8/f;
    allowedTargets = {
        .enum Lg8/b;->a:Lg8/b;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract contentEntity()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract languageId()Ljava/lang/String;
.end method

.method public abstract matchInfo()Landroidx/room/d0$a;
.end method

.method public abstract notIndexed()[Ljava/lang/String;
.end method

.method public abstract order()Landroidx/room/d0$b;
.end method

.method public abstract prefix()[I
.end method

.method public abstract tokenizer()Ljava/lang/String;
.end method

.method public abstract tokenizerArgs()[Ljava/lang/String;
.end method
