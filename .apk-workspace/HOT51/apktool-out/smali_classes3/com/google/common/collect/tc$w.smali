.class final Lcom/google/common/collect/tc$w;
.super Lcom/google/common/collect/tc$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/tc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "w"
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
        "Lcom/google/common/collect/tc$v<",
        "TK;TV;>;",
        "Lcom/google/common/collect/tc$w<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final queueForValues:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
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
            "Lcom/google/common/collect/tc$v<",
            "TK;TV;>;",
            "Lcom/google/common/collect/tc$w<",
            "TK;TV;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/tc$o;-><init>(Lcom/google/common/collect/tc;I)V

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/tc$w;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method static synthetic Z(Lcom/google/common/collect/tc$w;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/tc$w;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    return-object p0
.end method


# virtual methods
.method public B(Lcom/google/common/collect/tc$j;Ljava/lang/Object;)Lcom/google/common/collect/tc$h0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/tc$j<",
            "TK;TV;*>;TV;)",
            "Lcom/google/common/collect/tc$h0<",
            "TK;TV;",
            "Lcom/google/common/collect/tc$v<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/tc$i0;

    iget-object v1, p0, Lcom/google/common/collect/tc$w;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/tc$w;->a0(Lcom/google/common/collect/tc$j;)Lcom/google/common/collect/tc$v;

    move-result-object p1

    invoke-direct {v0, v1, p2, p1}, Lcom/google/common/collect/tc$i0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/tc$j;)V

    return-object v0
.end method

.method bridge synthetic T()Lcom/google/common/collect/tc$o;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/tc$w;->b0()Lcom/google/common/collect/tc$w;

    move-result-object v0

    return-object v0
.end method

.method public X(Lcom/google/common/collect/tc$j;Lcom/google/common/collect/tc$h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e",
            "valueReference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/tc$j<",
            "TK;TV;*>;",
            "Lcom/google/common/collect/tc$h0<",
            "TK;TV;+",
            "Lcom/google/common/collect/tc$j<",
            "TK;TV;*>;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/tc$w;->a0(Lcom/google/common/collect/tc$j;)Lcom/google/common/collect/tc$v;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/tc$v;->d(Lcom/google/common/collect/tc$v;)Lcom/google/common/collect/tc$h0;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/google/common/collect/tc$v;->e(Lcom/google/common/collect/tc$v;Lcom/google/common/collect/tc$h0;)Lcom/google/common/collect/tc$h0;

    invoke-interface {v0}, Lcom/google/common/collect/tc$h0;->clear()V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/common/collect/tc$j;)Lcom/google/common/collect/tc$j;
    .locals 0
    .param p1    # Lcom/google/common/collect/tc$j;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entry"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/tc$w;->a0(Lcom/google/common/collect/tc$j;)Lcom/google/common/collect/tc$v;

    move-result-object p1

    return-object p1
.end method

.method public a0(Lcom/google/common/collect/tc$j;)Lcom/google/common/collect/tc$v;
    .locals 0
    .param p1    # Lcom/google/common/collect/tc$j;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation runtime Lb8/a;
    .end annotation

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
            "Lcom/google/common/collect/tc$v<",
            "TK;TV;>;"
        }
    .end annotation

    check-cast p1, Lcom/google/common/collect/tc$v;

    return-object p1
.end method

.method b0()Lcom/google/common/collect/tc$w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/tc$w<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method t()Ljava/lang/ref/ReferenceQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/tc$w;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method public u(Lcom/google/common/collect/tc$j;)Lcom/google/common/collect/tc$h0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/tc$j<",
            "TK;TV;*>;)",
            "Lcom/google/common/collect/tc$h0<",
            "TK;TV;",
            "Lcom/google/common/collect/tc$v<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/tc$w;->a0(Lcom/google/common/collect/tc$j;)Lcom/google/common/collect/tc$v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/tc$v;->a()Lcom/google/common/collect/tc$h0;

    move-result-object p1

    return-object p1
.end method

.method x()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/tc$w;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/tc$o;->c(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method y()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/tc$w;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/tc$o;->j(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method
