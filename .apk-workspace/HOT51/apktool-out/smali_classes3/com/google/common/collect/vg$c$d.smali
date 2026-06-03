.class Lcom/google/common/collect/vg$c$d;
.super Lcom/google/common/collect/uc$q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/vg$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/uc$q0<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/vg$c;


# direct methods
.method constructor <init>(Lcom/google/common/collect/vg$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/vg$c$d;->b:Lcom/google/common/collect/vg$c;

    invoke-direct {p0, p1}, Lcom/google/common/collect/uc$q0;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
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
            "obj"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/vg$c$d;->b:Lcom/google/common/collect/vg$c;

    invoke-static {p1}, Lcom/google/common/base/x0;->m(Ljava/lang/Object;)Lcom/google/common/base/w0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/uc;->T0(Lcom/google/common/base/w0;)Lcom/google/common/base/w0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/vg$c;->d(Lcom/google/common/base/w0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/vg$c$d;->b:Lcom/google/common/collect/vg$c;

    invoke-static {p1}, Lcom/google/common/base/x0;->n(Ljava/util/Collection;)Lcom/google/common/base/w0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/uc;->T0(Lcom/google/common/base/w0;)Lcom/google/common/base/w0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/vg$c;->d(Lcom/google/common/base/w0;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/vg$c$d;->b:Lcom/google/common/collect/vg$c;

    invoke-static {p1}, Lcom/google/common/base/x0;->n(Ljava/util/Collection;)Lcom/google/common/base/w0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/x0;->q(Lcom/google/common/base/w0;)Lcom/google/common/base/w0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/uc;->T0(Lcom/google/common/base/w0;)Lcom/google/common/base/w0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/vg$c;->d(Lcom/google/common/base/w0;)Z

    move-result p1

    return p1
.end method
