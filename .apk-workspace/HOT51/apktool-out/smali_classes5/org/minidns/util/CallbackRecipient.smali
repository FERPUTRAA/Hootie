.class public interface abstract Lorg/minidns/util/CallbackRecipient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onError(Lorg/minidns/util/ExceptionCallback;)Lorg/minidns/util/CallbackRecipient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/util/ExceptionCallback<",
            "TE;>;)",
            "Lorg/minidns/util/CallbackRecipient<",
            "TV;TE;>;"
        }
    .end annotation
.end method

.method public abstract onSuccess(Lorg/minidns/util/SuccessCallback;)Lorg/minidns/util/CallbackRecipient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/util/SuccessCallback<",
            "TV;>;)",
            "Lorg/minidns/util/CallbackRecipient<",
            "TV;TE;>;"
        }
    .end annotation
.end method
