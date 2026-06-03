.class public final Lio/reactivex/internal/operators/maybe/e;
.super Lio/reactivex/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:[Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/u<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lio/reactivex/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/u<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/k;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/e;->b:[Lio/reactivex/u;

    return-void
.end method


# virtual methods
.method protected H5(Lpa/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/maybe/e$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/e;->b:[Lio/reactivex/u;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/e$a;-><init>(Lpa/c;[Lio/reactivex/u;)V

    invoke-interface {p1, v0}, Lpa/c;->m(Lpa/d;)V

    invoke-virtual {v0}, Lio/reactivex/internal/operators/maybe/e$a;->a()V

    return-void
.end method
