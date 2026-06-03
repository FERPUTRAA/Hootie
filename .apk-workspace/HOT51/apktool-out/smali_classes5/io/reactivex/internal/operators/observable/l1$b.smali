.class final Lio/reactivex/internal/operators/observable/l1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/observable/l1;->i(Lio/reactivex/x;I)Ljava/util/concurrent/Callable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/observables/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/x;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lio/reactivex/x;I)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/l1$b;->a:Lio/reactivex/x;

    iput p2, p0, Lio/reactivex/internal/operators/observable/l1$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/observables/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observables/a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l1$b;->a:Lio/reactivex/x;

    iget v1, p0, Lio/reactivex/internal/operators/observable/l1$b;->b:I

    invoke-virtual {v0, v1}, Lio/reactivex/x;->f4(I)Lio/reactivex/observables/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/l1$b;->a()Lio/reactivex/observables/a;

    move-result-object v0

    return-object v0
.end method
