.class final Lcom/google/common/collect/tc$d0;
.super Lcom/google/common/collect/tc$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/tc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/tc$o<",
        "TK;TV;",
        "Lcom/google/common/collect/tc$c0<",
        "TK;TV;>;",
        "Lcom/google/common/collect/tc$d0<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final queueForKeys:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/tc;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "initialCapacity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/tc<",
            "TK;TV;",
            "Lcom/google/common/collect/tc$c0<",
            "TK;TV;>;",
            "Lcom/google/common/collect/tc$d0<",
            "TK;TV;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/tc$o;-><init>(Lcom/google/common/collect/tc;I)V

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/tc$d0;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method static synthetic Z(Lcom/google/common/collect/tc$d0;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/tc$d0;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    return-object p0
.end method


# virtual methods
.method bridge synthetic T()Lcom/google/common/collect/tc$o;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/tc$d0;->b0()Lcom/google/common/collect/tc$d0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/google/common/collect/tc$j;)Lcom/google/common/collect/tc$j;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entry"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/tc$d0;->a0(Lcom/google/common/collect/tc$j;)Lcom/google/common/collect/tc$c0;

    move-result-object p1

    return-object p1
.end method

.method public a0(Lcom/google/common/collect/tc$j;)Lcom/google/common/collect/tc$c0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/tc$j<",
            "TK;TV;*>;)",
            "Lcom/google/common/collect/tc$c0<",
            "TK;TV;>;"
        }
    .end annotation

    check-cast p1, Lcom/google/common/collect/tc$c0;

    return-object p1
.end method

.method b0()Lcom/google/common/collect/tc$d0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/tc$d0<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method o()Ljava/lang/ref/ReferenceQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/tc$d0;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method x()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/tc$d0;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/tc$o;->c(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method y()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/tc$d0;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/tc$o;->i(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method
