.class Lcom/google/common/collect/xe;
.super Lcom/google/common/collect/j9;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/collect/d7;
.end annotation

.annotation build Ld5/b;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/j9<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final delegate:Lcom/google/common/collect/n9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/n9<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final delegateList:Lcom/google/common/collect/t9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/t9<",
            "+TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/n9;Lcom/google/common/collect/t9;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delegate",
            "delegateList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/n9<",
            "TE;>;",
            "Lcom/google/common/collect/t9<",
            "+TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/j9;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/xe;->delegate:Lcom/google/common/collect/n9;

    iput-object p2, p0, Lcom/google/common/collect/xe;->delegateList:Lcom/google/common/collect/t9;

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/n9;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delegate",
            "array"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/n9<",
            "TE;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/common/collect/t9;->i([Ljava/lang/Object;)Lcom/google/common/collect/t9;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/xe;-><init>(Lcom/google/common/collect/n9;Lcom/google/common/collect/t9;)V

    return-void
.end method


# virtual methods
.method S()Lcom/google/common/collect/n9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n9<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/xe;->delegate:Lcom/google/common/collect/n9;

    return-object v0
.end method

.method T()Lcom/google/common/collect/t9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/t9<",
            "+TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/xe;->delegateList:Lcom/google/common/collect/t9;

    return-object v0
.end method

.method b([Ljava/lang/Object;I)I
    .locals 1
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

    iget-object v0, p0, Lcom/google/common/collect/xe;->delegateList:Lcom/google/common/collect/t9;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/t9;->b([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method d()[Ljava/lang/Object;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/xe;->delegateList:Lcom/google/common/collect/t9;

    invoke-virtual {v0}, Lcom/google/common/collect/n9;->d()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method e()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/xe;->delegateList:Lcom/google/common/collect/t9;

    invoke-virtual {v0}, Lcom/google/common/collect/n9;->e()I

    move-result v0

    return v0
.end method

.method f()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/xe;->delegateList:Lcom/google/common/collect/t9;

    invoke-virtual {v0}, Lcom/google/common/collect/n9;->f()I

    move-result v0

    return v0
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation build Ld5/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TE;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/xe;->delegateList:Lcom/google/common/collect/t9;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/t9;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/xe;->delegateList:Lcom/google/common/collect/t9;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/xe;->t(I)Lcom/google/common/collect/bm;

    move-result-object p1

    return-object p1
.end method

.method public t(I)Lcom/google/common/collect/bm;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/bm<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/xe;->delegateList:Lcom/google/common/collect/t9;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/t9;->t(I)Lcom/google/common/collect/bm;

    move-result-object p1

    return-object p1
.end method
