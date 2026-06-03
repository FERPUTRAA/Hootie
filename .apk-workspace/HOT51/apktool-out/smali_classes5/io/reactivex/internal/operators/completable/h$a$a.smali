.class Lio/reactivex/internal/operators/completable/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/completable/h$a;->onComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/completable/h$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/completable/h$a;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/h$a$a;->a:Lio/reactivex/internal/operators/completable/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/h$a$a;->a:Lio/reactivex/internal/operators/completable/h$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/h$a;->b:Lio/reactivex/e;

    invoke-interface {v0}, Lio/reactivex/e;->onComplete()V

    return-void
.end method
