.class final Lio/reactivex/internal/operators/flowable/g2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/flowable/g2;->e8(Lio/reactivex/k;I)Lio/reactivex/flowables/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpa/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:I


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g2$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput p2, p0, Lio/reactivex/internal/operators/flowable/g2$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Lpa/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/g2$b;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/g2$b;-><init>(Lpa/c;)V

    invoke-interface {p1, v0}, Lpa/c;->m(Lpa/d;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/g2$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/operators/flowable/g2$c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/g2$c;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    new-instance v1, Lio/reactivex/internal/operators/flowable/g2$c;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/g2$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget v3, p0, Lio/reactivex/internal/operators/flowable/g2$a;->b:I

    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/operators/flowable/g2$c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/g2$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, p1, v1}, Landroidx/lifecycle/f0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :cond_3
    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/flowable/g2$c;->a(Lio/reactivex/internal/operators/flowable/g2$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    if-nez v1, :cond_4

    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/flowable/g2$c;->g(Lio/reactivex/internal/operators/flowable/g2$b;)V

    goto :goto_1

    :cond_4
    iput-object p1, v0, Lio/reactivex/internal/operators/flowable/g2$b;->parent:Lio/reactivex/internal/operators/flowable/g2$c;

    :goto_1
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/g2$c;->d()V

    return-void
.end method
