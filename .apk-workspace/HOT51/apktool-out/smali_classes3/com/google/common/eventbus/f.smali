.class public Lcom/google/common/eventbus/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/eventbus/e;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/eventbus/f$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/common/eventbus/l;

.field private final d:Lcom/google/common/eventbus/m;

.field private final e:Lcom/google/common/eventbus/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/common/eventbus/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/eventbus/f;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "default"

    invoke-direct {p0, v0}, Lcom/google/common/eventbus/f;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/eventbus/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exceptionHandler"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/util/concurrent/z2;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {}, Lcom/google/common/eventbus/d;->d()Lcom/google/common/eventbus/d;

    move-result-object v1

    const-string v2, "default"

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/google/common/eventbus/f;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/common/eventbus/d;Lcom/google/common/eventbus/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "identifier"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/util/concurrent/z2;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {}, Lcom/google/common/eventbus/d;->d()Lcom/google/common/eventbus/d;

    move-result-object v1

    sget-object v2, Lcom/google/common/eventbus/f$a;->a:Lcom/google/common/eventbus/f$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/common/eventbus/f;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/common/eventbus/d;Lcom/google/common/eventbus/l;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/common/eventbus/d;Lcom/google/common/eventbus/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "identifier",
            "executor",
            "dispatcher",
            "exceptionHandler"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/common/eventbus/m;

    invoke-direct {v0, p0}, Lcom/google/common/eventbus/m;-><init>(Lcom/google/common/eventbus/f;)V

    iput-object v0, p0, Lcom/google/common/eventbus/f;->d:Lcom/google/common/eventbus/m;

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/common/eventbus/f;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/common/eventbus/f;->b:Ljava/util/concurrent/Executor;

    invoke-static {p3}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/eventbus/d;

    iput-object p1, p0, Lcom/google/common/eventbus/f;->e:Lcom/google/common/eventbus/d;

    invoke-static {p4}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/eventbus/l;

    iput-object p1, p0, Lcom/google/common/eventbus/f;->c:Lcom/google/common/eventbus/l;

    return-void
.end method


# virtual methods
.method final a()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/common/eventbus/f;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method b(Ljava/lang/Throwable;Lcom/google/common/eventbus/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e",
            "context"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lcom/google/common/eventbus/f;->c:Lcom/google/common/eventbus/l;

    invoke-interface {v0, p1, p2}, Lcom/google/common/eventbus/l;->a(Ljava/lang/Throwable;Lcom/google/common/eventbus/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object v0, Lcom/google/common/eventbus/f;->f:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const-string p1, "Exception %s thrown while handling exception: %s"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/eventbus/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/eventbus/f;->d:Lcom/google/common/eventbus/m;

    invoke-virtual {v0, p1}, Lcom/google/common/eventbus/m;->f(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/common/eventbus/f;->e:Lcom/google/common/eventbus/d;

    invoke-virtual {v1, p1, v0}, Lcom/google/common/eventbus/d;->a(Ljava/lang/Object;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/google/common/eventbus/c;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/common/eventbus/c;

    invoke-direct {v0, p0, p1}, Lcom/google/common/eventbus/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/google/common/eventbus/f;->d(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/eventbus/f;->d:Lcom/google/common/eventbus/m;

    invoke-virtual {v0, p1}, Lcom/google/common/eventbus/m;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/eventbus/f;->d:Lcom/google/common/eventbus/m;

    invoke-virtual {v0, p1}, Lcom/google/common/eventbus/m;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/google/common/base/y;->c(Ljava/lang/Object;)Lcom/google/common/base/y$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/eventbus/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/common/base/y$b;->s(Ljava/lang/Object;)Lcom/google/common/base/y$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/y$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
