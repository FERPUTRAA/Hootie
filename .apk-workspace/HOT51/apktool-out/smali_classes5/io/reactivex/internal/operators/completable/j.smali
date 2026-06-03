.class public final Lio/reactivex/internal/operators/completable/j;
.super Lio/reactivex/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/j$a;
    }
.end annotation

.annotation build Ly7/e;
.end annotation


# instance fields
.field final a:Lio/reactivex/h;

.field final b:Lz7/a;


# direct methods
.method public constructor <init>(Lio/reactivex/h;Lz7/a;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/c;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/j;->a:Lio/reactivex/h;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/j;->b:Lz7/a;

    return-void
.end method


# virtual methods
.method protected C0(Lio/reactivex/e;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/j;->a:Lio/reactivex/h;

    new-instance v1, Lio/reactivex/internal/operators/completable/j$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/completable/j;->b:Lz7/a;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/completable/j$a;-><init>(Lio/reactivex/e;Lz7/a;)V

    invoke-interface {v0, v1}, Lio/reactivex/h;->a(Lio/reactivex/e;)V

    return-void
.end method
