.class public Landroidx/loader/content/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/loader/content/c$b;,
        Landroidx/loader/content/c$c;,
        Landroidx/loader/content/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:I

.field b:Landroidx/loader/content/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/c$c<",
            "TD;>;"
        }
    .end annotation
.end field

.field c:Landroidx/loader/content/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/c$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field d:Landroid/content/Context;

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/loader/content/c;->e:Z

    iput-boolean v0, p0, Landroidx/loader/content/c;->f:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/loader/content/c;->g:Z

    iput-boolean v0, p0, Landroidx/loader/content/c;->h:Z

    iput-boolean v0, p0, Landroidx/loader/content/c;->i:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/loader/content/c;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/loader/content/c;->h:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/loader/content/c;->h:Z

    iget-boolean v1, p0, Landroidx/loader/content/c;->i:Z

    or-int/2addr v1, v0

    iput-boolean v1, p0, Landroidx/loader/content/c;->i:Z

    return v0
.end method

.method public B(Landroidx/loader/content/c$c;)V
    .locals 1
    .param p1    # Landroidx/loader/content/c$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/c$c<",
            "TD;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/loader/content/c;->b:Landroidx/loader/content/c$c;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/loader/content/c;->b:Landroidx/loader/content/c$c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to unregister the wrong listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No listener register"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public C(Landroidx/loader/content/c$b;)V
    .locals 1
    .param p1    # Landroidx/loader/content/c$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/c$b<",
            "TD;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/loader/content/c;->c:Landroidx/loader/content/c$b;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/loader/content/c;->c:Landroidx/loader/content/c$b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to unregister the wrong listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No listener register"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/loader/content/c;->f:Z

    invoke-virtual {p0}, Landroidx/loader/content/c;->n()V

    return-void
.end method

.method public b()Z
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    invoke-virtual {p0}, Landroidx/loader/content/c;->o()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/loader/content/c;->i:Z

    return-void
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p1, v0}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    iget-object v0, p0, Landroidx/loader/content/c;->c:Landroidx/loader/content/c$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroidx/loader/content/c$b;->a(Landroidx/loader/content/c;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/loader/content/c;->b:Landroidx/loader/content/c$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Landroidx/loader/content/c$c;->a(Landroidx/loader/content/c;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mId="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Landroidx/loader/content/c;->a:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mListener="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/loader/content/c;->b:Landroidx/loader/content/c$c;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-boolean p2, p0, Landroidx/loader/content/c;->e:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Landroidx/loader/content/c;->h:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Landroidx/loader/content/c;->i:Z

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mStarted="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/loader/content/c;->e:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mContentChanged="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/loader/content/c;->h:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mProcessingChange="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/loader/content/c;->i:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    iget-boolean p2, p0, Landroidx/loader/content/c;->f:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Landroidx/loader/content/c;->g:Z

    if-eqz p2, :cond_3

    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mAbandoned="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/loader/content/c;->f:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    const-string p1, " mReset="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/loader/content/c;->g:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_3
    return-void
.end method

.method public h()V
    .locals 0
    .annotation build Landroidx/annotation/l0;
    .end annotation

    invoke-virtual {p0}, Landroidx/loader/content/c;->q()V

    return-void
.end method

.method public i()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/loader/content/c;->d:Landroid/content/Context;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Landroidx/loader/content/c;->a:I

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/loader/content/c;->f:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/loader/content/c;->g:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/loader/content/c;->e:Z

    return v0
.end method

.method protected n()V
    .locals 0
    .annotation build Landroidx/annotation/l0;
    .end annotation

    return-void
.end method

.method protected o()Z
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public p()V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    iget-boolean v0, p0, Landroidx/loader/content/c;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/loader/content/c;->h()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/loader/content/c;->h:Z

    :goto_0
    return-void
.end method

.method protected q()V
    .locals 0
    .annotation build Landroidx/annotation/l0;
    .end annotation

    return-void
.end method

.method protected r()V
    .locals 0
    .annotation build Landroidx/annotation/l0;
    .end annotation

    return-void
.end method

.method protected s()V
    .locals 0
    .annotation build Landroidx/annotation/l0;
    .end annotation

    return-void
.end method

.method protected t()V
    .locals 0
    .annotation build Landroidx/annotation/l0;
    .end annotation

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/loader/content/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(ILandroidx/loader/content/c$c;)V
    .locals 1
    .param p2    # Landroidx/loader/content/c$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/loader/content/c$c<",
            "TD;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/loader/content/c;->b:Landroidx/loader/content/c$c;

    if-nez v0, :cond_0

    iput-object p2, p0, Landroidx/loader/content/c;->b:Landroidx/loader/content/c$c;

    iput p1, p0, Landroidx/loader/content/c;->a:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "There is already a listener registered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(Landroidx/loader/content/c$b;)V
    .locals 1
    .param p1    # Landroidx/loader/content/c$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/c$b<",
            "TD;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/loader/content/c;->c:Landroidx/loader/content/c$b;

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/loader/content/c;->c:Landroidx/loader/content/c$b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is already a listener registered"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w()V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    invoke-virtual {p0}, Landroidx/loader/content/c;->r()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/loader/content/c;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/loader/content/c;->e:Z

    iput-boolean v0, p0, Landroidx/loader/content/c;->f:Z

    iput-boolean v0, p0, Landroidx/loader/content/c;->h:Z

    iput-boolean v0, p0, Landroidx/loader/content/c;->i:Z

    return-void
.end method

.method public x()V
    .locals 1

    iget-boolean v0, p0, Landroidx/loader/content/c;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/loader/content/c;->p()V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/loader/content/c;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/loader/content/c;->g:Z

    iput-boolean v0, p0, Landroidx/loader/content/c;->f:Z

    invoke-virtual {p0}, Landroidx/loader/content/c;->s()V

    return-void
.end method

.method public z()V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/loader/content/c;->e:Z

    invoke-virtual {p0}, Landroidx/loader/content/c;->t()V

    return-void
.end method
