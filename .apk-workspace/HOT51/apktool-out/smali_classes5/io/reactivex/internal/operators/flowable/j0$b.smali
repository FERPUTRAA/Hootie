.class final Lio/reactivex/internal/operators/flowable/j0$b;
.super Lio/reactivex/internal/subscribers/b;
.source "SourceFile"

# interfaces
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/b<",
        "TT;TT;>;",
        "La8/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final f:Lz7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/o<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field final g:Lz7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field i:Z


# direct methods
.method constructor <init>(Lpa/c;Lz7/o;Lz7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TT;>;",
            "Lz7/o<",
            "-TT;TK;>;",
            "Lz7/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/b;-><init>(Lpa/c;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/j0$b;->f:Lz7/o;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/j0$b;->g:Lz7/d;

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/j0$b;->p(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/subscribers/b;->b:Lpa/d;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lpa/d;->g(J)V

    :cond_0
    return-void
.end method

.method public l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/b;->d(I)I

    move-result p1

    return p1
.end method

.method public p(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/b;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lio/reactivex/internal/subscribers/b;->e:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->a:Lpa/c;

    invoke-interface {v0, p1}, Lpa/c;->f(Ljava/lang/Object;)V

    return v2

    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j0$b;->f:Lz7/o;

    invoke-interface {v0, p1}, Lz7/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/j0$b;->i:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/j0$b;->g:Lz7/d;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/j0$b;->h:Ljava/lang/Object;

    invoke-interface {v3, v4, v0}, Lz7/d;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/j0$b;->h:Ljava/lang/Object;

    if-eqz v3, :cond_3

    return v1

    :cond_2
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/j0$b;->i:Z

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/j0$b;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->a:Lpa/c;

    invoke-interface {v0, p1}, Lpa/c;->f(Ljava/lang/Object;)V

    return v2

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/b;->c(Ljava/lang/Throwable;)V

    return v2
.end method

.method public poll()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->c:La8/l;

    invoke-interface {v0}, La8/o;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/j0$b;->f:Lz7/o;

    invoke-interface {v1, v0}, Lz7/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/j0$b;->i:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/j0$b;->i:Z

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/j0$b;->h:Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/j0$b;->g:Lz7/d;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/j0$b;->h:Ljava/lang/Object;

    invoke-interface {v2, v4, v1}, Lz7/d;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/j0$b;->h:Ljava/lang/Object;

    return-object v0

    :cond_3
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/j0$b;->h:Ljava/lang/Object;

    iget v0, p0, Lio/reactivex/internal/subscribers/b;->e:I

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->b:Lpa/d;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lpa/d;->g(J)V

    goto :goto_0
.end method
