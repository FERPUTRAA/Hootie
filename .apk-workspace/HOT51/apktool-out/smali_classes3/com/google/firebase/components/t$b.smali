.class public final Lcom/google/firebase/components/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz5/b<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/components/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field private d:Lcom/google/firebase/components/n;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/t$b;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/t$b;->c:Ljava/util/List;

    sget-object v0, Lcom/google/firebase/components/n;->a:Lcom/google/firebase/components/n;

    iput-object v0, p0, Lcom/google/firebase/components/t$b;->d:Lcom/google/firebase/components/n;

    iput-object p1, p0, Lcom/google/firebase/components/t$b;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/components/t$b;->f(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public b(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/t$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/g<",
            "*>;)",
            "Lcom/google/firebase/components/t$b;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/t$b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/t$b;
    .locals 2
    .annotation build Le5/a;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/t$b;->b:Ljava/util/List;

    new-instance v1, Lcom/google/firebase/components/u;

    invoke-direct {v1, p1}, Lcom/google/firebase/components/u;-><init>(Lcom/google/firebase/components/ComponentRegistrar;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d(Ljava/util/Collection;)Lcom/google/firebase/components/t$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lz5/b<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;)",
            "Lcom/google/firebase/components/t$b;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/t$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public e()Lcom/google/firebase/components/t;
    .locals 7

    new-instance v6, Lcom/google/firebase/components/t;

    iget-object v1, p0, Lcom/google/firebase/components/t$b;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/firebase/components/t$b;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/google/firebase/components/t$b;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/google/firebase/components/t$b;->d:Lcom/google/firebase/components/n;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/components/t;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lcom/google/firebase/components/n;Lcom/google/firebase/components/t$a;)V

    return-object v6
.end method

.method public g(Lcom/google/firebase/components/n;)Lcom/google/firebase/components/t$b;
    .locals 0
    .annotation build Le5/a;
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/components/t$b;->d:Lcom/google/firebase/components/n;

    return-object p0
.end method
