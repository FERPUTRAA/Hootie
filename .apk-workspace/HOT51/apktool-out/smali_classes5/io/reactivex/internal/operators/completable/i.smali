.class public final Lio/reactivex/internal/operators/completable/i;
.super Lio/reactivex/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/i$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/h;

.field final b:Lio/reactivex/e0;


# direct methods
.method public constructor <init>(Lio/reactivex/h;Lio/reactivex/e0;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/c;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/i;->a:Lio/reactivex/h;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/i;->b:Lio/reactivex/e0;

    return-void
.end method


# virtual methods
.method protected C0(Lio/reactivex/e;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/i;->a:Lio/reactivex/h;

    new-instance v1, Lio/reactivex/internal/operators/completable/i$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/completable/i;->b:Lio/reactivex/e0;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/completable/i$a;-><init>(Lio/reactivex/e;Lio/reactivex/e0;)V

    invoke-interface {v0, v1}, Lio/reactivex/h;->a(Lio/reactivex/e;)V

    return-void
.end method
