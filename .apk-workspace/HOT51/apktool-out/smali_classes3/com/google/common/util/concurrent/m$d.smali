.class public abstract Lcom/google/common/util/concurrent/m$d;
.super Lcom/google/common/util/concurrent/m$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/m$d$b;,
        Lcom/google/common/util/concurrent/m$d$c;,
        Lcom/google/common/util/concurrent/m$d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/m$f;-><init>(Lcom/google/common/util/concurrent/m$a;)V

    return-void
.end method


# virtual methods
.method final e(Lcom/google/common/util/concurrent/q;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/m$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "service",
            "executor",
            "runnable"
        }
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/m$d$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/common/util/concurrent/m$d$a;-><init>(Lcom/google/common/util/concurrent/m$d;Lcom/google/common/util/concurrent/q;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/m$d$a;->c()Lcom/google/common/util/concurrent/m$c;

    move-result-object p1

    return-object p1
.end method

.method protected abstract f()Lcom/google/common/util/concurrent/m$d$b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
