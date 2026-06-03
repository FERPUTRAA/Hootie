.class public abstract Lokio/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/e1;


# instance fields
.field private final delegate:Lokio/e1;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/e1;)V
    .locals 1
    .param p1    # Lokio/e1;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/w;->delegate:Lokio/e1;

    return-void
.end method


# virtual methods
.method public final -deprecated_delegate()Lokio/e1;
    .locals 1
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->b:Lkotlin/m;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/b1;
            expression = "delegate"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ln8/h;
        name = "-deprecated_delegate"
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lokio/w;->delegate:Lokio/e1;

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokio/w;->delegate:Lokio/e1;

    invoke-interface {v0}, Lokio/e1;->close()V

    return-void
.end method

.method public final delegate()Lokio/e1;
    .locals 1
    .annotation build Ln8/h;
        name = "delegate"
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lokio/w;->delegate:Lokio/e1;

    return-object v0
.end method

.method public read(Lokio/j;J)J
    .locals 1
    .param p1    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokio/w;->delegate:Lokio/e1;

    invoke-interface {v0, p1, p2, p3}, Lokio/e1;->read(Lokio/j;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public timeout()Lokio/g1;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lokio/w;->delegate:Lokio/e1;

    invoke-interface {v0}, Lokio/e1;->timeout()Lokio/g1;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokio/w;->delegate:Lokio/e1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
