.class Lio/reactivex/internal/schedulers/l$d;
.super Lio/reactivex/internal/schedulers/l$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final action:Ljava/lang/Runnable;

.field private final delayTime:J

.field private final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/internal/schedulers/l$g;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/l$d;->action:Ljava/lang/Runnable;

    iput-wide p2, p0, Lio/reactivex/internal/schedulers/l$d;->delayTime:J

    iput-object p4, p0, Lio/reactivex/internal/schedulers/l$d;->unit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method protected c(Lio/reactivex/e0$c;Lio/reactivex/e;)Lio/reactivex/disposables/c;
    .locals 3

    new-instance v0, Lio/reactivex/internal/schedulers/l$f;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/l$d;->action:Ljava/lang/Runnable;

    invoke-direct {v0, v1, p2}, Lio/reactivex/internal/schedulers/l$f;-><init>(Ljava/lang/Runnable;Lio/reactivex/e;)V

    iget-wide v1, p0, Lio/reactivex/internal/schedulers/l$d;->delayTime:J

    iget-object p2, p0, Lio/reactivex/internal/schedulers/l$d;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, p2}, Lio/reactivex/e0$c;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    move-result-object p1

    return-object p1
.end method
