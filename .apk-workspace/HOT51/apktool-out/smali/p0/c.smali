.class public interface abstract annotation Lp0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lp0/c;
        alphabetic = true
        asm = true
        ignores = {}
        mappingTo = Ljava/lang/Void;
        naming = .enum Lcom/alibaba/fastjson/j;->a:Lcom/alibaba/fastjson/j;
        orders = {}
        parseFeatures = {}
        seeAlso = {}
        serialzeFeatures = {}
        typeKey = ""
        typeName = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract alphabetic()Z
.end method

.method public abstract asm()Z
.end method

.method public abstract ignores()[Ljava/lang/String;
.end method

.method public abstract mappingTo()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract naming()Lcom/alibaba/fastjson/j;
.end method

.method public abstract orders()[Ljava/lang/String;
.end method

.method public abstract parseFeatures()[Lcom/alibaba/fastjson/parser/d;
.end method

.method public abstract seeAlso()[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract serialzeFeatures()[Lcom/alibaba/fastjson/serializer/a0;
.end method

.method public abstract typeKey()Ljava/lang/String;
.end method

.method public abstract typeName()Ljava/lang/String;
.end method
