.class public final Lio/reactivex/internal/operators/completable/m;
.super Lio/reactivex/c;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/c;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/m;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method protected C0(Lio/reactivex/e;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/m;->a:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/e;->f(Ljava/lang/Throwable;Lio/reactivex/e;)V

    return-void
.end method
