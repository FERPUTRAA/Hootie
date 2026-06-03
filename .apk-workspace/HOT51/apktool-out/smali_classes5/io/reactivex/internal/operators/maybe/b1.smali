.class public final Lio/reactivex/internal/operators/maybe/b1;
.super Lio/reactivex/internal/operators/maybe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/b1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lz7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/g<",
            "-",
            "Lio/reactivex/disposables/c;",
            ">;"
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

.field final g:Lz7/a;


# direct methods
.method public constructor <init>(Lio/reactivex/u;Lz7/g;Lz7/g;Lz7/g;Lz7/a;Lz7/a;Lz7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "TT;>;",
            "Lz7/g<",
            "-",
            "Lio/reactivex/disposables/c;",
            ">;",
            "Lz7/g<",
            "-TT;>;",
            "Lz7/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lz7/a;",
            "Lz7/a;",
            "Lz7/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/u;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/b1;->b:Lz7/g;

    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/b1;->c:Lz7/g;

    iput-object p4, p0, Lio/reactivex/internal/operators/maybe/b1;->d:Lz7/g;

    iput-object p5, p0, Lio/reactivex/internal/operators/maybe/b1;->e:Lz7/a;

    iput-object p6, p0, Lio/reactivex/internal/operators/maybe/b1;->f:Lz7/a;

    iput-object p7, p0, Lio/reactivex/internal/operators/maybe/b1;->g:Lz7/a;

    return-void
.end method


# virtual methods
.method protected n1(Lio/reactivex/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/a;->a:Lio/reactivex/u;

    new-instance v1, Lio/reactivex/internal/operators/maybe/b1$a;

    invoke-direct {v1, p1, p0}, Lio/reactivex/internal/operators/maybe/b1$a;-><init>(Lio/reactivex/r;Lio/reactivex/internal/operators/maybe/b1;)V

    invoke-interface {v0, v1}, Lio/reactivex/u;->a(Lio/reactivex/r;)V

    return-void
.end method
