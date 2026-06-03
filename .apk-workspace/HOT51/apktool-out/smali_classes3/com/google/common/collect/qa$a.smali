.class public Lcom/google/common/collect/qa$a;
.super Lcom/google/common/collect/n9$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/qa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/n9$a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private b:Lcom/google/common/collect/qa$h;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/qa$h<",
            "TE;>;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/collect/qa$a;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/n9$a;-><init>()V

    if-lez p1, :cond_0

    new-instance v0, Lcom/google/common/collect/qa$f;

    invoke-direct {v0, p1}, Lcom/google/common/collect/qa$f;-><init>(I)V

    iput-object v0, p0, Lcom/google/common/collect/qa$a;->b:Lcom/google/common/collect/qa$h;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/qa$c;->h()Lcom/google/common/collect/qa$h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/qa$a;->b:Lcom/google/common/collect/qa$h;

    :goto_0
    return-void
.end method

.method constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subclass"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/n9$a;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/common/collect/qa$a;->b:Lcom/google/common/collect/qa$h;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/n9$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/qa$a;->g(Ljava/lang/Object;)Lcom/google/common/collect/qa$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b([Ljava/lang/Object;)Lcom/google/common/collect/n9$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/qa$a;->h([Ljava/lang/Object;)Lcom/google/common/collect/qa$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Iterable;)Lcom/google/common/collect/n9$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/qa$a;->i(Ljava/lang/Iterable;)Lcom/google/common/collect/qa$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/util/Iterator;)Lcom/google/common/collect/n9$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/qa$a;->j(Ljava/util/Iterator;)Lcom/google/common/collect/qa$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e()Lcom/google/common/collect/n9;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/qa$a;->k()Lcom/google/common/collect/qa;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/Object;)Lcom/google/common/collect/qa$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/qa$a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/qa$a;->b:Lcom/google/common/collect/qa$h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/collect/qa$a;->n()V

    iget-object v0, p0, Lcom/google/common/collect/qa$a;->b:Lcom/google/common/collect/qa$h;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/qa$h;->a(Ljava/lang/Object;)Lcom/google/common/collect/qa$h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/qa$a;->b:Lcom/google/common/collect/qa$h;

    return-object p0
.end method

.method public varargs h([Ljava/lang/Object;)Lcom/google/common/collect/qa$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/qa$a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/n9$a;->b([Ljava/lang/Object;)Lcom/google/common/collect/n9$a;

    return-object p0
.end method

.method public i(Ljava/lang/Iterable;)Lcom/google/common/collect/qa$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/qa$a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/n9$a;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/n9$a;

    return-object p0
.end method

.method public j(Ljava/util/Iterator;)Lcom/google/common/collect/qa$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/qa$a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/n9$a;->d(Ljava/util/Iterator;)Lcom/google/common/collect/n9$a;

    return-object p0
.end method

.method public k()Lcom/google/common/collect/qa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/qa<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/qa$a;->b:Lcom/google/common/collect/qa$h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/collect/qa$a;->c:Z

    iget-object v0, p0, Lcom/google/common/collect/qa$a;->b:Lcom/google/common/collect/qa$h;

    invoke-virtual {v0}, Lcom/google/common/collect/qa$h;->g()Lcom/google/common/collect/qa$h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/qa$a;->b:Lcom/google/common/collect/qa$h;

    invoke-virtual {v0}, Lcom/google/common/collect/qa$h;->c()Lcom/google/common/collect/qa;

    move-result-object v0

    return-object v0
.end method

.method l(Lcom/google/common/collect/qa$a;)Lcom/google/common/collect/qa$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/qa$a<",
            "TE;>;)",
            "Lcom/google/common/collect/qa$a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/qa$a;->b:Lcom/google/common/collect/qa$h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/common/collect/qa$a;->b:Lcom/google/common/collect/qa$h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/collect/qa$a;->n()V

    iget-object v0, p0, Lcom/google/common/collect/qa$a;->b:Lcom/google/common/collect/qa$h;

    iget-object p1, p1, Lcom/google/common/collect/qa$a;->b:Lcom/google/common/collect/qa$h;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/qa$h;->d(Lcom/google/common/collect/qa$h;)Lcom/google/common/collect/qa$h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/qa$a;->b:Lcom/google/common/collect/qa$h;

    return-object p0
.end method

.method m()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/qa$a;->b:Lcom/google/common/collect/qa$h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/qa$a;->b:Lcom/google/common/collect/qa$h;

    invoke-virtual {v0}, Lcom/google/common/collect/qa$h;->e()Lcom/google/common/collect/qa$h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/qa$a;->b:Lcom/google/common/collect/qa$h;

    return-void
.end method

.method final n()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/common/collect/qa$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/qa$a;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/collect/qa$a;->c:Z

    :cond_0
    return-void
.end method

.method o()V
    .locals 2
    .annotation build Ld5/e;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/qa$a;->b:Lcom/google/common/collect/qa$h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/qa$e;

    iget-object v1, p0, Lcom/google/common/collect/qa$a;->b:Lcom/google/common/collect/qa$h;

    invoke-direct {v0, v1}, Lcom/google/common/collect/qa$e;-><init>(Lcom/google/common/collect/qa$h;)V

    iput-object v0, p0, Lcom/google/common/collect/qa$a;->b:Lcom/google/common/collect/qa$h;

    return-void
.end method
