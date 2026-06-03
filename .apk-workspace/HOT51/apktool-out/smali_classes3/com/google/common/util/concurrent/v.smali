.class abstract Lcom/google/common/util/concurrent/v;
.super Lcom/google/common/util/concurrent/f$j;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/l1;
.end annotation

.annotation build Ld5/b;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/v$d;,
        Lcom/google/common/util/concurrent/v$c;,
        Lcom/google/common/util/concurrent/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/f$j<",
        "TOutputT;>;"
    }
.end annotation

.annotation build Ll6/g;
    value = .enum Ll6/g$a;->b:Ll6/g$a;
.end annotation


# static fields
.field private static final f:Lcom/google/common/util/concurrent/v$b;

.field private static final g:Ljava/util/logging/Logger;


# instance fields
.field private volatile remaining:I

.field private volatile seenExceptions:Ljava/util/Set;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/google/common/util/concurrent/v;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lcom/google/common/util/concurrent/v;->g:Ljava/util/logging/Logger;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/google/common/util/concurrent/v$c;

    const-class v3, Ljava/util/Set;

    const-string v4, "seenExceptions"

    invoke-static {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-string v4, "remaining"

    invoke-static {v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/google/common/util/concurrent/v$c;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v2, Lcom/google/common/util/concurrent/v$d;

    invoke-direct {v2, v1}, Lcom/google/common/util/concurrent/v$d;-><init>(Lcom/google/common/util/concurrent/v$a;)V

    move-object v1, v0

    :goto_1
    sput-object v2, Lcom/google/common/util/concurrent/v;->f:Lcom/google/common/util/concurrent/v$b;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/google/common/util/concurrent/v;->g:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "remainingFutures"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/util/concurrent/f$j;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/util/concurrent/v;->seenExceptions:Ljava/util/Set;

    iput p1, p0, Lcom/google/common/util/concurrent/v;->remaining:I

    return-void
.end method

.method static synthetic F(Lcom/google/common/util/concurrent/v;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/v;->seenExceptions:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic G(Lcom/google/common/util/concurrent/v;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/v;->seenExceptions:Ljava/util/Set;

    return-object p1
.end method

.method static synthetic H(Lcom/google/common/util/concurrent/v;)I
    .locals 1

    iget v0, p0, Lcom/google/common/util/concurrent/v;->remaining:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/util/concurrent/v;->remaining:I

    return v0
.end method


# virtual methods
.method abstract I(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seen"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation
.end method

.method final J()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/util/concurrent/v;->seenExceptions:Ljava/util/Set;

    return-void
.end method

.method final K()I
    .locals 1

    sget-object v0, Lcom/google/common/util/concurrent/v;->f:Lcom/google/common/util/concurrent/v$b;

    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/v$b;->b(Lcom/google/common/util/concurrent/v;)I

    move-result v0

    return v0
.end method

.method final L()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/v;->seenExceptions:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/uf;->p()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/v;->I(Ljava/util/Set;)V

    sget-object v1, Lcom/google/common/util/concurrent/v;->f:Lcom/google/common/util/concurrent/v$b;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Lcom/google/common/util/concurrent/v$b;->a(Lcom/google/common/util/concurrent/v;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/google/common/util/concurrent/v;->seenExceptions:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    :cond_0
    return-object v0
.end method
