.class Lorg/minidns/MiniDnsFuture$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/minidns/util/ExceptionCallback;


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
        "Lorg/minidns/util/ExceptionCallback<",
        "TEI;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/Collection;

.field final synthetic c:Lorg/minidns/MiniDnsFuture$ExceptionsWrapper;

.field final synthetic d:Lorg/minidns/MiniDnsFuture$InternalMiniDnsFuture;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/Collection;Lorg/minidns/MiniDnsFuture$ExceptionsWrapper;Lorg/minidns/MiniDnsFuture$InternalMiniDnsFuture;)V
    .locals 0

    iput-object p1, p0, Lorg/minidns/MiniDnsFuture$f;->a:Ljava/util/List;

    iput-object p2, p0, Lorg/minidns/MiniDnsFuture$f;->b:Ljava/util/Collection;

    iput-object p3, p0, Lorg/minidns/MiniDnsFuture$f;->c:Lorg/minidns/MiniDnsFuture$ExceptionsWrapper;

    iput-object p4, p0, Lorg/minidns/MiniDnsFuture$f;->d:Lorg/minidns/MiniDnsFuture$InternalMiniDnsFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEI;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/minidns/MiniDnsFuture$f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lorg/minidns/MiniDnsFuture$f;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lorg/minidns/MiniDnsFuture$f;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lorg/minidns/MiniDnsFuture$f;->c:Lorg/minidns/MiniDnsFuture$ExceptionsWrapper;

    iget-object v0, p0, Lorg/minidns/MiniDnsFuture$f;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Lorg/minidns/MiniDnsFuture$ExceptionsWrapper;->wrap(Ljava/util/List;)Ljava/lang/Exception;

    move-result-object p1

    iget-object v0, p0, Lorg/minidns/MiniDnsFuture$f;->d:Lorg/minidns/MiniDnsFuture$InternalMiniDnsFuture;

    invoke-virtual {v0, p1}, Lorg/minidns/MiniDnsFuture$InternalMiniDnsFuture;->setException(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic processException(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lorg/minidns/MiniDnsFuture$f;->a(Ljava/lang/Exception;)V

    return-void
.end method
