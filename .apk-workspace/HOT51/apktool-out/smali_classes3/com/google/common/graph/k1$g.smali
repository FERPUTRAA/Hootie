.class abstract Lcom/google/common/graph/k1$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/graph/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/j1<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/graph/j1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "successorFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/j1<",
            "TN;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/graph/k1$g;->a:Lcom/google/common/graph/j1;

    return-void
.end method

.method static b(Lcom/google/common/graph/j1;)Lcom/google/common/graph/k1$g;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "graph"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/j1<",
            "TN;>;)",
            "Lcom/google/common/graph/k1$g<",
            "TN;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Lcom/google/common/graph/k1$g$a;

    invoke-direct {v1, p0, v0}, Lcom/google/common/graph/k1$g$a;-><init>(Lcom/google/common/graph/j1;Ljava/util/Set;)V

    return-object v1
.end method

.method static c(Lcom/google/common/graph/j1;)Lcom/google/common/graph/k1$g;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tree"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/j1<",
            "TN;>;)",
            "Lcom/google/common/graph/k1$g<",
            "TN;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/k1$g$b;

    invoke-direct {v0, p0}, Lcom/google/common/graph/k1$g$b;-><init>(Lcom/google/common/graph/j1;)V

    return-object v0
.end method

.method private f(Ljava/util/Iterator;Lcom/google/common/graph/k1$f;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startNodes",
            "order"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TN;>;",
            "Lcom/google/common/graph/k1$f;",
            ")",
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/common/graph/k1$g$c;

    invoke-direct {p1, p0, v0, p2}, Lcom/google/common/graph/k1$g$c;-><init>(Lcom/google/common/graph/k1$g;Ljava/util/Deque;Lcom/google/common/graph/k1$f;)V

    return-object p1
.end method


# virtual methods
.method final a(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startNodes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TN;>;)",
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/graph/k1$f;->b:Lcom/google/common/graph/k1$f;

    invoke-direct {p0, p1, v0}, Lcom/google/common/graph/k1$g;->f(Ljava/util/Iterator;Lcom/google/common/graph/k1$f;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method final d(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startNodes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TN;>;)",
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/common/graph/k1$g$d;

    invoke-direct {p1, p0, v1, v0}, Lcom/google/common/graph/k1$g$d;-><init>(Lcom/google/common/graph/k1$g;Ljava/util/Deque;Ljava/util/Deque;)V

    return-object p1
.end method

.method final e(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startNodes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TN;>;)",
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/graph/k1$f;->a:Lcom/google/common/graph/k1$f;

    invoke-direct {p0, p1, v0}, Lcom/google/common/graph/k1$g;->f(Ljava/util/Iterator;Lcom/google/common/graph/k1$f;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method abstract g(Ljava/util/Deque;)Ljava/lang/Object;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "horizon"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "Ljava/util/Iterator<",
            "+TN;>;>;)TN;"
        }
    .end annotation
.end method
