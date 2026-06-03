.class final Lio/reactivex/internal/operators/observable/l2$c;
.super Lio/reactivex/observables/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/observable/l2;->K7(Lio/reactivex/observables/a;Lio/reactivex/e0;)Lio/reactivex/observables/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observables/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/observables/a;

.field final synthetic b:Lio/reactivex/x;


# direct methods
.method constructor <init>(Lio/reactivex/observables/a;Lio/reactivex/x;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/l2$c;->a:Lio/reactivex/observables/a;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/l2$c;->b:Lio/reactivex/x;

    invoke-direct {p0}, Lio/reactivex/observables/a;-><init>()V

    return-void
.end method


# virtual methods
.method public C7(Lz7/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/g<",
            "-",
            "Lio/reactivex/disposables/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l2$c;->a:Lio/reactivex/observables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/observables/a;->C7(Lz7/g;)V

    return-void
.end method

.method protected i5(Lio/reactivex/d0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l2$c;->b:Lio/reactivex/x;

    invoke-virtual {v0, p1}, Lio/reactivex/x;->a(Lio/reactivex/d0;)V

    return-void
.end method
