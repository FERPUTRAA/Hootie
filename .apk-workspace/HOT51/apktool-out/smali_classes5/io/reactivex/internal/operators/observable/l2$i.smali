.class final Lio/reactivex/internal/operators/observable/l2$i;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x25dd165f0e0e7417L


# instance fields
.field volatile cancelled:Z

.field final child:Lio/reactivex/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field index:Ljava/lang/Object;

.field final parent:Lio/reactivex/internal/operators/observable/l2$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/l2$l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/l2$l;Lio/reactivex/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/l2$l<",
            "TT;>;",
            "Lio/reactivex/d0<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/l2$i;->parent:Lio/reactivex/internal/operators/observable/l2$l;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/l2$i;->child:Lio/reactivex/d0;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">()TU;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l2$i;->index:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/l2$i;->cancelled:Z

    return v0
.end method

.method public e()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/l2$i;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/l2$i;->cancelled:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l2$i;->parent:Lio/reactivex/internal/operators/observable/l2$l;

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/observable/l2$l;->c(Lio/reactivex/internal/operators/observable/l2$i;)V

    :cond_0
    return-void
.end method
