.class public final Lio/reactivex/internal/operators/completable/w;
.super Lio/reactivex/c;
.source "SourceFile"


# instance fields
.field final a:Lio/reactivex/h;

.field final b:Lio/reactivex/g;


# direct methods
.method public constructor <init>(Lio/reactivex/h;Lio/reactivex/g;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/c;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/w;->a:Lio/reactivex/h;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/w;->b:Lio/reactivex/g;

    return-void
.end method


# virtual methods
.method protected C0(Lio/reactivex/e;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/w;->b:Lio/reactivex/g;

    invoke-interface {v0, p1}, Lio/reactivex/g;->a(Lio/reactivex/e;)Lio/reactivex/e;

    move-result-object p1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/w;->a:Lio/reactivex/h;

    invoke-interface {v0, p1}, Lio/reactivex/h;->a(Lio/reactivex/e;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method
