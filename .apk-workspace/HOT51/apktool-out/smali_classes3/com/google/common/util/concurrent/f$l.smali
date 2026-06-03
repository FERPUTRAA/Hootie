.class final Lcom/google/common/util/concurrent/f$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "l"
.end annotation


# static fields
.field static final a:Lcom/google/common/util/concurrent/f$l;


# instance fields
.field volatile next:Lcom/google/common/util/concurrent/f$l;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field volatile thread:Ljava/lang/Thread;
    .annotation runtime Lb8/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/util/concurrent/f$l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/f$l;-><init>(Z)V

    sput-object v0, Lcom/google/common/util/concurrent/f$l;->a:Lcom/google/common/util/concurrent/f$l;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/util/concurrent/f;->b()Lcom/google/common/util/concurrent/f$b;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/common/util/concurrent/f$b;->g(Lcom/google/common/util/concurrent/f$l;Ljava/lang/Thread;)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unused"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/google/common/util/concurrent/f$l;)V
    .locals 1
    .param p1    # Lcom/google/common/util/concurrent/f$l;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "next"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/util/concurrent/f;->b()Lcom/google/common/util/concurrent/f$b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/common/util/concurrent/f$b;->f(Lcom/google/common/util/concurrent/f$l;Lcom/google/common/util/concurrent/f$l;)V

    return-void
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/f$l;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/util/concurrent/f$l;->thread:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
