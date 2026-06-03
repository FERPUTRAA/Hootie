.class public Lorg/minidns/iterative/ResolutionState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/net/InetAddress;",
            "Ljava/util/Set<",
            "Lorg/minidns/dnsmessage/Question;",
            ">;>;"
        }
    .end annotation
.end field

.field private final recursiveDnsClient:Lorg/minidns/iterative/IterativeDnsClient;

.field private steps:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lorg/minidns/iterative/IterativeDnsClient;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/minidns/iterative/ResolutionState;->map:Ljava/util/HashMap;

    iput-object p1, p0, Lorg/minidns/iterative/ResolutionState;->recursiveDnsClient:Lorg/minidns/iterative/IterativeDnsClient;

    return-void
.end method


# virtual methods
.method decrementSteps()V
    .locals 1

    iget v0, p0, Lorg/minidns/iterative/ResolutionState;->steps:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/minidns/iterative/ResolutionState;->steps:I

    return-void
.end method

.method recurse(Ljava/net/InetAddress;Lorg/minidns/dnsmessage/DnsMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/minidns/iterative/IterativeClientException$LoopDetected;,
            Lorg/minidns/iterative/IterativeClientException$MaxIterativeStepsReached;
        }
    .end annotation

    invoke-virtual {p2}, Lorg/minidns/dnsmessage/DnsMessage;->getQuestion()Lorg/minidns/dnsmessage/Question;

    move-result-object p2

    iget-object v0, p0, Lorg/minidns/iterative/ResolutionState;->map:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/minidns/iterative/ResolutionState;->map:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/minidns/iterative/ResolutionState;->map:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    iget v0, p0, Lorg/minidns/iterative/ResolutionState;->steps:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/minidns/iterative/ResolutionState;->steps:I

    iget-object v1, p0, Lorg/minidns/iterative/ResolutionState;->recursiveDnsClient:Lorg/minidns/iterative/IterativeDnsClient;

    iget v1, v1, Lorg/minidns/iterative/IterativeDnsClient;->maxSteps:I

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lorg/minidns/iterative/ResolutionState;->map:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Lorg/minidns/iterative/IterativeClientException$MaxIterativeStepsReached;

    invoke-direct {p1}, Lorg/minidns/iterative/IterativeClientException$MaxIterativeStepsReached;-><init>()V

    throw p1

    :cond_2
    new-instance v0, Lorg/minidns/iterative/IterativeClientException$LoopDetected;

    invoke-direct {v0, p1, p2}, Lorg/minidns/iterative/IterativeClientException$LoopDetected;-><init>(Ljava/net/InetAddress;Lorg/minidns/dnsmessage/Question;)V

    throw v0
.end method
