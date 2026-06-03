.class final Lio/reactivex/internal/schedulers/a$a;
.super Lio/reactivex/e0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/reactivex/internal/disposables/i;

.field private final b:Lio/reactivex/disposables/b;

.field private final c:Lio/reactivex/internal/disposables/i;

.field private final d:Lio/reactivex/internal/schedulers/a$c;

.field volatile e:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/schedulers/a$c;)V
    .locals 2

    invoke-direct {p0}, Lio/reactivex/e0$c;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/a$a;->d:Lio/reactivex/internal/schedulers/a$c;

    new-instance p1, Lio/reactivex/internal/disposables/i;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/i;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/a$a;->a:Lio/reactivex/internal/disposables/i;

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Lio/reactivex/disposables/b;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/a$a;->b:Lio/reactivex/disposables/b;

    new-instance v1, Lio/reactivex/internal/disposables/i;

    invoke-direct {v1}, Lio/reactivex/internal/disposables/i;-><init>()V

    iput-object v1, p0, Lio/reactivex/internal/schedulers/a$a;->c:Lio/reactivex/internal/disposables/i;

    invoke-virtual {v1, p1}, Lio/reactivex/internal/disposables/i;->c(Lio/reactivex/disposables/c;)Z

    invoke-virtual {v1, v0}, Lio/reactivex/internal/disposables/i;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/a$a;->e:Z

    return v0
.end method

.method public c(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;
    .locals 6

    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/a$a;->e:Z

    if-eqz v0, :cond_0

    sget-object p1, Lio/reactivex/internal/disposables/e;->a:Lio/reactivex/internal/disposables/e;

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/a$a;->d:Lio/reactivex/internal/schedulers/a$c;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lio/reactivex/internal/schedulers/a$a;->a:Lio/reactivex/internal/disposables/i;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/g;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/c;)Lio/reactivex/internal/schedulers/j;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;
    .locals 6

    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/a$a;->e:Z

    if-eqz v0, :cond_0

    sget-object p1, Lio/reactivex/internal/disposables/e;->a:Lio/reactivex/internal/disposables/e;

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/a$a;->d:Lio/reactivex/internal/schedulers/a$c;

    iget-object v5, p0, Lio/reactivex/internal/schedulers/a$a;->b:Lio/reactivex/disposables/b;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/g;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/c;)Lio/reactivex/internal/schedulers/j;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/a$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/a$a;->e:Z

    iget-object v0, p0, Lio/reactivex/internal/schedulers/a$a;->c:Lio/reactivex/internal/disposables/i;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/i;->e()V

    :cond_0
    return-void
.end method
