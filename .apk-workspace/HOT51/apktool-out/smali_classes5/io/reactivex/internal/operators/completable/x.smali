.class public final Lio/reactivex/internal/operators/completable/x;
.super Lio/reactivex/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/x$a;
    }
.end annotation


# instance fields
.field final a:Lpa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/b<",
            "+",
            "Lio/reactivex/h;",
            ">;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Z


# direct methods
.method public constructor <init>(Lpa/b;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/b<",
            "+",
            "Lio/reactivex/h;",
            ">;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/c;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/x;->a:Lpa/b;

    iput p2, p0, Lio/reactivex/internal/operators/completable/x;->b:I

    iput-boolean p3, p0, Lio/reactivex/internal/operators/completable/x;->c:Z

    return-void
.end method


# virtual methods
.method public C0(Lio/reactivex/e;)V
    .locals 3

    new-instance v0, Lio/reactivex/internal/operators/completable/x$a;

    iget v1, p0, Lio/reactivex/internal/operators/completable/x;->b:I

    iget-boolean v2, p0, Lio/reactivex/internal/operators/completable/x;->c:Z

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/completable/x$a;-><init>(Lio/reactivex/e;IZ)V

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/x;->a:Lpa/b;

    invoke-interface {p1, v0}, Lpa/b;->j(Lpa/c;)V

    return-void
.end method
