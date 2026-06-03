.class public final Lio/reactivex/internal/operators/parallel/i;
.super Lio/reactivex/parallel/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/parallel/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/parallel/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/parallel/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lz7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lz7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lz7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lz7/a;

.field final f:Lz7/a;

.field final g:Lz7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/g<",
            "-",
            "Lpa/d;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lz7/q;

.field final i:Lz7/a;


# direct methods
.method public constructor <init>(Lio/reactivex/parallel/a;Lz7/g;Lz7/g;Lz7/g;Lz7/a;Lz7/a;Lz7/g;Lz7/q;Lz7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/a<",
            "TT;>;",
            "Lz7/g<",
            "-TT;>;",
            "Lz7/g<",
            "-TT;>;",
            "Lz7/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lz7/a;",
            "Lz7/a;",
            "Lz7/g<",
            "-",
            "Lpa/d;",
            ">;",
            "Lz7/q;",
            "Lz7/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/parallel/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/i;->a:Lio/reactivex/parallel/a;

    const-string p1, "onNext is null"

    invoke-static {p2, p1}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz7/g;

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/i;->b:Lz7/g;

    const-string p1, "onAfterNext is null"

    invoke-static {p3, p1}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz7/g;

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/i;->c:Lz7/g;

    const-string p1, "onError is null"

    invoke-static {p4, p1}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz7/g;

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/i;->d:Lz7/g;

    const-string p1, "onComplete is null"

    invoke-static {p5, p1}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz7/a;

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/i;->e:Lz7/a;

    const-string p1, "onAfterTerminated is null"

    invoke-static {p6, p1}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz7/a;

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/i;->f:Lz7/a;

    const-string p1, "onSubscribe is null"

    invoke-static {p7, p1}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz7/g;

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/i;->g:Lz7/g;

    const-string p1, "onRequest is null"

    invoke-static {p8, p1}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz7/q;

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/i;->h:Lz7/q;

    const-string p1, "onCancel is null"

    invoke-static {p9, p1}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz7/a;

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/i;->i:Lz7/a;

    return-void
.end method


# virtual methods
.method public H([Lpa/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lpa/c<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/parallel/a;->L([Lpa/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    new-array v1, v0, [Lpa/c;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    new-instance v3, Lio/reactivex/internal/operators/parallel/i$a;

    aget-object v4, p1, v2

    invoke-direct {v3, v4, p0}, Lio/reactivex/internal/operators/parallel/i$a;-><init>(Lpa/c;Lio/reactivex/internal/operators/parallel/i;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/i;->a:Lio/reactivex/parallel/a;

    invoke-virtual {p1, v1}, Lio/reactivex/parallel/a;->H([Lpa/c;)V

    return-void
.end method

.method public y()I
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/i;->a:Lio/reactivex/parallel/a;

    invoke-virtual {v0}, Lio/reactivex/parallel/a;->y()I

    move-result v0

    return v0
.end method
