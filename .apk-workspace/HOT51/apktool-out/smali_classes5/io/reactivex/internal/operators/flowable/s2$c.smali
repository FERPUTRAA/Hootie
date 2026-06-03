.class final Lio/reactivex/internal/operators/flowable/s2$c;
.super Lio/reactivex/flowables/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/flowable/s2;->k8(Lio/reactivex/flowables/a;Lio/reactivex/e0;)Lio/reactivex/flowables/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/flowables/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lio/reactivex/flowables/a;

.field final synthetic c:Lio/reactivex/k;


# direct methods
.method constructor <init>(Lio/reactivex/flowables/a;Lio/reactivex/k;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/s2$c;->b:Lio/reactivex/flowables/a;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/s2$c;->c:Lio/reactivex/k;

    invoke-direct {p0}, Lio/reactivex/flowables/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected H5(Lpa/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s2$c;->c:Lio/reactivex/k;

    invoke-virtual {v0, p1}, Lio/reactivex/k;->j(Lpa/c;)V

    return-void
.end method

.method public c8(Lz7/g;)V
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

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s2$c;->b:Lio/reactivex/flowables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/flowables/a;->c8(Lz7/g;)V

    return-void
.end method
