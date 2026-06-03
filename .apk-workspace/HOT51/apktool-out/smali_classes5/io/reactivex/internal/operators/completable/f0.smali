.class public final Lio/reactivex/internal/operators/completable/f0;
.super Lio/reactivex/c;
.source "SourceFile"


# instance fields
.field final a:Lio/reactivex/h;

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
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lz7/a;

.field final e:Lz7/a;

.field final f:Lz7/a;

.field final g:Lz7/a;


# direct methods
.method public constructor <init>(Lio/reactivex/h;Lz7/g;Lz7/g;Lz7/a;Lz7/a;Lz7/a;Lz7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h;",
            "Lz7/g<",
            "-",
            "Lio/reactivex/disposables/c;",
            ">;",
            "Lz7/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lz7/a;",
            "Lz7/a;",
            "Lz7/a;",
            "Lz7/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/c;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/f0;->a:Lio/reactivex/h;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/f0;->b:Lz7/g;

    iput-object p3, p0, Lio/reactivex/internal/operators/completable/f0;->c:Lz7/g;

    iput-object p4, p0, Lio/reactivex/internal/operators/completable/f0;->d:Lz7/a;

    iput-object p5, p0, Lio/reactivex/internal/operators/completable/f0;->e:Lz7/a;

    iput-object p6, p0, Lio/reactivex/internal/operators/completable/f0;->f:Lz7/a;

    iput-object p7, p0, Lio/reactivex/internal/operators/completable/f0;->g:Lz7/a;

    return-void
.end method


# virtual methods
.method protected C0(Lio/reactivex/e;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/f0;->a:Lio/reactivex/h;

    new-instance v1, Lio/reactivex/internal/operators/completable/f0$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/completable/f0$a;-><init>(Lio/reactivex/internal/operators/completable/f0;Lio/reactivex/e;)V

    invoke-interface {v0, v1}, Lio/reactivex/h;->a(Lio/reactivex/e;)V

    return-void
.end method
