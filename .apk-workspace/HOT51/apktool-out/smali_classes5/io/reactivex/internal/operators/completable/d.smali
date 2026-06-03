.class public final Lio/reactivex/internal/operators/completable/d;
.super Lio/reactivex/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/d$a;
    }
.end annotation


# instance fields
.field final a:[Lio/reactivex/h;


# direct methods
.method public constructor <init>([Lio/reactivex/h;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/c;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/d;->a:[Lio/reactivex/h;

    return-void
.end method


# virtual methods
.method public C0(Lio/reactivex/e;)V
    .locals 2

    new-instance v0, Lio/reactivex/internal/operators/completable/d$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/d;->a:[Lio/reactivex/h;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/completable/d$a;-><init>(Lio/reactivex/e;[Lio/reactivex/h;)V

    iget-object v1, v0, Lio/reactivex/internal/operators/completable/d$a;->sd:Lio/reactivex/internal/disposables/k;

    invoke-interface {p1, v1}, Lio/reactivex/e;->d(Lio/reactivex/disposables/c;)V

    invoke-virtual {v0}, Lio/reactivex/internal/operators/completable/d$a;->a()V

    return-void
.end method
