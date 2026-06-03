.class Lio/reactivex/internal/schedulers/l$e;
.super Lio/reactivex/internal/schedulers/l$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private final action:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/internal/schedulers/l$g;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/l$e;->action:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method protected c(Lio/reactivex/e0$c;Lio/reactivex/e;)Lio/reactivex/disposables/c;
    .locals 2

    new-instance v0, Lio/reactivex/internal/schedulers/l$f;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/l$e;->action:Ljava/lang/Runnable;

    invoke-direct {v0, v1, p2}, Lio/reactivex/internal/schedulers/l$f;-><init>(Ljava/lang/Runnable;Lio/reactivex/e;)V

    invoke-virtual {p1, v0}, Lio/reactivex/e0$c;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    move-result-object p1

    return-object p1
.end method
