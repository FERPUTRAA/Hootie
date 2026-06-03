.class Lio/reactivex/internal/operators/completable/h$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/completable/h$a;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lio/reactivex/internal/operators/completable/h$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/completable/h$a;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/h$a$b;->b:Lio/reactivex/internal/operators/completable/h$a;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/h$a$b;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/h$a$b;->b:Lio/reactivex/internal/operators/completable/h$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/h$a;->b:Lio/reactivex/e;

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/h$a$b;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lio/reactivex/e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
