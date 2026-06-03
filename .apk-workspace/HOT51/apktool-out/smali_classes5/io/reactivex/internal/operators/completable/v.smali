.class public final Lio/reactivex/internal/operators/completable/v;
.super Lio/reactivex/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/v$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/h;


# direct methods
.method public constructor <init>(Lio/reactivex/h;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/c;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/v;->a:Lio/reactivex/h;

    return-void
.end method


# virtual methods
.method protected C0(Lio/reactivex/e;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/v;->a:Lio/reactivex/h;

    new-instance v1, Lio/reactivex/internal/operators/completable/v$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/completable/v$a;-><init>(Lio/reactivex/e;)V

    invoke-interface {v0, v1}, Lio/reactivex/h;->a(Lio/reactivex/e;)V

    return-void
.end method
