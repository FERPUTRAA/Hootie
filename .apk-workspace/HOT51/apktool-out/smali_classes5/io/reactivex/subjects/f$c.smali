.class final Lio/reactivex/subjects/f$c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
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
.field private static final serialVersionUID:J = 0x679849349531b12L


# instance fields
.field final actual:Lio/reactivex/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field volatile cancelled:Z

.field index:Ljava/lang/Object;

.field final state:Lio/reactivex/subjects/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/d0;Lio/reactivex/subjects/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "-TT;>;",
            "Lio/reactivex/subjects/f<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/subjects/f$c;->actual:Lio/reactivex/d0;

    iput-object p2, p0, Lio/reactivex/subjects/f$c;->state:Lio/reactivex/subjects/f;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/subjects/f$c;->cancelled:Z

    return v0
.end method

.method public e()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/subjects/f$c;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subjects/f$c;->cancelled:Z

    iget-object v0, p0, Lio/reactivex/subjects/f$c;->state:Lio/reactivex/subjects/f;

    invoke-virtual {v0, p0}, Lio/reactivex/subjects/f;->P7(Lio/reactivex/subjects/f$c;)V

    :cond_0
    return-void
.end method
