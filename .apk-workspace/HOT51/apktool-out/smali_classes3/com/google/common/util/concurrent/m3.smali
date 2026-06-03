.class public final Lcom/google/common/util/concurrent/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/n3;


# annotations
.annotation runtime Lcom/google/common/util/concurrent/l1;
.end annotation

.annotation build Ld5/c;
.end annotation

.annotation build Ld5/d;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/m3$d;,
        Lcom/google/common/util/concurrent/m3$c;,
        Lcom/google/common/util/concurrent/m3$f;,
        Lcom/google/common/util/concurrent/m3$g;,
        Lcom/google/common/util/concurrent/m3$h;,
        Lcom/google/common/util/concurrent/m3$e;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/logging/Logger;

.field private static final d:Lcom/google/common/util/concurrent/s2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/s2$a<",
            "Lcom/google/common/util/concurrent/m3$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/google/common/util/concurrent/s2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/s2$a<",
            "Lcom/google/common/util/concurrent/m3$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/common/util/concurrent/m3$h;

.field private final b:Lcom/google/common/collect/t9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/t9<",
            "Lcom/google/common/util/concurrent/j3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/common/util/concurrent/m3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/m3;->c:Ljava/util/logging/Logger;

    new-instance v0, Lcom/google/common/util/concurrent/m3$a;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/m3$a;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/m3;->d:Lcom/google/common/util/concurrent/s2$a;

    new-instance v0, Lcom/google/common/util/concurrent/m3$b;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/m3$b;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/m3;->e:Lcom/google/common/util/concurrent/s2$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "services"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/j3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/t9;->n(Ljava/lang/Iterable;)Lcom/google/common/collect/t9;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/common/util/concurrent/m3;->c:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v1, Lcom/google/common/util/concurrent/m3$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/common/util/concurrent/m3$c;-><init>(Lcom/google/common/util/concurrent/m3$a;)V

    const-string v3, "ServiceManager configured with no services.  Is your application configured properly?"

    invoke-virtual {p1, v0, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/common/util/concurrent/m3$f;

    invoke-direct {p1, v2}, Lcom/google/common/util/concurrent/m3$f;-><init>(Lcom/google/common/util/concurrent/m3$a;)V

    invoke-static {p1}, Lcom/google/common/collect/t9;->w(Ljava/lang/Object;)Lcom/google/common/collect/t9;

    move-result-object p1

    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/m3$h;

    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/m3$h;-><init>(Lcom/google/common/collect/n9;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/m3;->a:Lcom/google/common/util/concurrent/m3$h;

    iput-object p1, p0, Lcom/google/common/util/concurrent/m3;->b:Lcom/google/common/collect/t9;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/common/collect/t9;->h()Lcom/google/common/collect/am;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/j3;

    new-instance v2, Lcom/google/common/util/concurrent/m3$g;

    invoke-direct {v2, v0, v1}, Lcom/google/common/util/concurrent/m3$g;-><init>(Lcom/google/common/util/concurrent/j3;Ljava/lang/ref/WeakReference;)V

    invoke-static {}, Lcom/google/common/util/concurrent/z2;->d()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/google/common/util/concurrent/j3;->a(Lcom/google/common/util/concurrent/j3$a;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0}, Lcom/google/common/util/concurrent/j3;->h()Lcom/google/common/util/concurrent/j3$b;

    move-result-object v2

    sget-object v3, Lcom/google/common/util/concurrent/j3$b;->a:Lcom/google/common/util/concurrent/j3$b;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "Can only manage NEW services, %s"

    invoke-static {v2, v3, v0}, Lcom/google/common/base/u0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/common/util/concurrent/m3;->a:Lcom/google/common/util/concurrent/m3$h;

    invoke-virtual {p1}, Lcom/google/common/util/concurrent/m3$h;->k()V

    return-void
.end method

.method static synthetic b()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/google/common/util/concurrent/m3;->c:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic c()Lcom/google/common/util/concurrent/s2$a;
    .locals 1

    sget-object v0, Lcom/google/common/util/concurrent/m3;->e:Lcom/google/common/util/concurrent/s2$a;

    return-object v0
.end method

.method static synthetic d()Lcom/google/common/util/concurrent/s2$a;
    .locals 1

    sget-object v0, Lcom/google/common/util/concurrent/m3;->d:Lcom/google/common/util/concurrent/s2$a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/common/collect/ia;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/m3;->m()Lcom/google/common/collect/sa;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcom/google/common/util/concurrent/m3$e;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "executor"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/m3;->a:Lcom/google/common/util/concurrent/m3$h;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/util/concurrent/m3$h;->a(Lcom/google/common/util/concurrent/m3$e;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/m3;->a:Lcom/google/common/util/concurrent/m3$h;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/m3$h;->b()V

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/m3;->a:Lcom/google/common/util/concurrent/m3$h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/common/util/concurrent/m3$h;->c(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public h(Ljava/time/Duration;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeout"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/util/concurrent/l2;->a(Ljava/time/Duration;)J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/common/util/concurrent/m3;->g(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/m3;->a:Lcom/google/common/util/concurrent/m3$h;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/m3$h;->d()V

    return-void
.end method

.method public j(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/m3;->a:Lcom/google/common/util/concurrent/m3$h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/common/util/concurrent/m3$h;->e(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public k(Ljava/time/Duration;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeout"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/util/concurrent/l2;->a(Ljava/time/Duration;)J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/common/util/concurrent/m3;->j(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public l()Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/m3;->b:Lcom/google/common/collect/t9;

    invoke-virtual {v0}, Lcom/google/common/collect/t9;->h()Lcom/google/common/collect/am;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/j3;

    invoke-interface {v1}, Lcom/google/common/util/concurrent/j3;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public m()Lcom/google/common/collect/sa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/sa<",
            "Lcom/google/common/util/concurrent/j3$b;",
            "Lcom/google/common/util/concurrent/j3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/m3;->a:Lcom/google/common/util/concurrent/m3$h;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/m3$h;->l()Lcom/google/common/collect/sa;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/google/common/util/concurrent/m3;
    .locals 7
    .annotation build Le5/a;
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/m3;->b:Lcom/google/common/collect/t9;

    invoke-virtual {v0}, Lcom/google/common/collect/t9;->h()Lcom/google/common/collect/am;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/j3;

    invoke-interface {v1}, Lcom/google/common/util/concurrent/j3;->h()Lcom/google/common/util/concurrent/j3$b;

    move-result-object v1

    sget-object v2, Lcom/google/common/util/concurrent/j3$b;->a:Lcom/google/common/util/concurrent/j3$b;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    const-string v2, "Not all services are NEW, cannot start %s"

    invoke-static {v1, v2, p0}, Lcom/google/common/base/u0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/m3;->b:Lcom/google/common/collect/t9;

    invoke-virtual {v0}, Lcom/google/common/collect/t9;->h()Lcom/google/common/collect/am;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/j3;

    :try_start_0
    iget-object v2, p0, Lcom/google/common/util/concurrent/m3;->a:Lcom/google/common/util/concurrent/m3$h;

    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/m3$h;->o(Lcom/google/common/util/concurrent/j3;)V

    invoke-interface {v1}, Lcom/google/common/util/concurrent/j3;->g()Lcom/google/common/util/concurrent/j3;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    sget-object v3, Lcom/google/common/util/concurrent/m3;->c:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to start Service "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    return-object p0
.end method

.method public o()Lcom/google/common/collect/w9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/w9<",
            "Lcom/google/common/util/concurrent/j3;",
            "Ljava/time/Duration;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/m3;->p()Lcom/google/common/collect/w9;

    move-result-object v0

    new-instance v1, Lcom/google/common/util/concurrent/l3;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/l3;-><init>()V

    invoke-static {v0, v1}, Lcom/google/common/collect/uc;->D0(Ljava/util/Map;Lcom/google/common/base/s;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/w9;->g(Ljava/util/Map;)Lcom/google/common/collect/w9;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/google/common/collect/w9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/w9<",
            "Lcom/google/common/util/concurrent/j3;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/m3;->a:Lcom/google/common/util/concurrent/m3$h;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/m3$h;->m()Lcom/google/common/collect/w9;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/google/common/util/concurrent/m3;
    .locals 2
    .annotation build Le5/a;
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/m3;->b:Lcom/google/common/collect/t9;

    invoke-virtual {v0}, Lcom/google/common/collect/t9;->h()Lcom/google/common/collect/am;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/j3;

    invoke-interface {v1}, Lcom/google/common/util/concurrent/j3;->stopAsync()Lcom/google/common/util/concurrent/j3;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/google/common/util/concurrent/m3;

    invoke-static {v0}, Lcom/google/common/base/y;->b(Ljava/lang/Class;)Lcom/google/common/base/y$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/m3;->b:Lcom/google/common/collect/t9;

    const-class v2, Lcom/google/common/util/concurrent/m3$f;

    invoke-static {v2}, Lcom/google/common/base/x0;->o(Ljava/lang/Class;)Lcom/google/common/base/w0;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/x0;->q(Lcom/google/common/base/w0;)Lcom/google/common/base/w0;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/collect/s5;->c(Ljava/util/Collection;Lcom/google/common/base/w0;)Ljava/util/Collection;

    move-result-object v1

    const-string v2, "services"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/y$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/y$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/y$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
