.class Lorg/minidns/MiniDnsFuture$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/minidns/util/SuccessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/minidns/MiniDnsFuture;->anySuccessfulOf(Ljava/util/Collection;Lorg/minidns/MiniDnsFuture$ExceptionsWrapper;)Lorg/minidns/MiniDnsFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/minidns/util/SuccessCallback<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:Lorg/minidns/MiniDnsFuture$InternalMiniDnsFuture;


# direct methods
.method constructor <init>(Ljava/util/Collection;Lorg/minidns/MiniDnsFuture$InternalMiniDnsFuture;)V
    .locals 0

    iput-object p1, p0, Lorg/minidns/MiniDnsFuture$e;->a:Ljava/util/Collection;

    iput-object p2, p0, Lorg/minidns/MiniDnsFuture$e;->b:Lorg/minidns/MiniDnsFuture$InternalMiniDnsFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/minidns/MiniDnsFuture$e;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/minidns/MiniDnsFuture;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/minidns/MiniDnsFuture;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/minidns/MiniDnsFuture$e;->b:Lorg/minidns/MiniDnsFuture$InternalMiniDnsFuture;

    invoke-virtual {v0, p1}, Lorg/minidns/MiniDnsFuture$InternalMiniDnsFuture;->setResult(Ljava/lang/Object;)V

    return-void
.end method
