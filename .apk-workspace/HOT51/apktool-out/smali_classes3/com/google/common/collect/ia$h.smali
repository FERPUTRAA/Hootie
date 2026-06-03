.class final Lcom/google/common/collect/ia$h;
.super Lcom/google/common/collect/n9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/n9<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J
    .annotation build Ld5/d;
    .end annotation
.end field


# instance fields
.field private final transient c:Lcom/google/common/collect/ia;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ia<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ll6/j;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ia;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multimap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ia<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/n9;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/ia$h;->c:Lcom/google/common/collect/ia;

    return-void
.end method


# virtual methods
.method b([Ljava/lang/Object;I)I
    .locals 2
    .annotation build Ld5/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dst",
            "offset"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ia$h;->c:Lcom/google/common/collect/ia;

    iget-object v0, v0, Lcom/google/common/collect/ia;->map:Lcom/google/common/collect/w9;

    invoke-virtual {v0}, Lcom/google/common/collect/w9;->M()Lcom/google/common/collect/n9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/n9;->h()Lcom/google/common/collect/am;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/n9;

    invoke-virtual {v1, p1, p2}, Lcom/google/common/collect/n9;->b([Ljava/lang/Object;I)I

    move-result p2

    goto :goto_0

    :cond_0
    return p2
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ia$h;->c:Lcom/google/common/collect/ia;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ia;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()Lcom/google/common/collect/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/am<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ia$h;->c:Lcom/google/common/collect/ia;

    invoke-virtual {v0}, Lcom/google/common/collect/ia;->a0()Lcom/google/common/collect/am;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ia$h;->h()Lcom/google/common/collect/am;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ia$h;->c:Lcom/google/common/collect/ia;

    invoke-virtual {v0}, Lcom/google/common/collect/ia;->size()I

    move-result v0

    return v0
.end method
