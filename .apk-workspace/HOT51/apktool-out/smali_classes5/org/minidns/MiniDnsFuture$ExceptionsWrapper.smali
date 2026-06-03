.class public interface abstract Lorg/minidns/MiniDnsFuture$ExceptionsWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/MiniDnsFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ExceptionsWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EI:",
        "Ljava/lang/Exception;",
        "EO:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract wrap(Ljava/util/List;)Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TEI;>;)TEO;"
        }
    .end annotation
.end method
