.class public Lcom/google/firebase/platforminfo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/platforminfo/i;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/firebase/platforminfo/d;


# direct methods
.method constructor <init>(Ljava/util/Set;Lcom/google/firebase/platforminfo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/firebase/platforminfo/f;",
            ">;",
            "Lcom/google/firebase/platforminfo/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/platforminfo/c;->d(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/platforminfo/c;->b:Lcom/google/firebase/platforminfo/d;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/i;)Lcom/google/firebase/platforminfo/i;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/platforminfo/c;->c(Lcom/google/firebase/components/i;)Lcom/google/firebase/platforminfo/i;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcom/google/firebase/components/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/g<",
            "Lcom/google/firebase/platforminfo/i;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/platforminfo/i;

    invoke-static {v0}, Lcom/google/firebase/components/g;->h(Ljava/lang/Class;)Lcom/google/firebase/components/g$b;

    move-result-object v0

    const-class v1, Lcom/google/firebase/platforminfo/f;

    invoke-static {v1}, Lcom/google/firebase/components/w;->q(Ljava/lang/Class;)Lcom/google/firebase/components/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/g$b;->b(Lcom/google/firebase/components/w;)Lcom/google/firebase/components/g$b;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/platforminfo/b;

    invoke-direct {v1}, Lcom/google/firebase/platforminfo/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/g$b;->f(Lcom/google/firebase/components/l;)Lcom/google/firebase/components/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/components/g$b;->d()Lcom/google/firebase/components/g;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic c(Lcom/google/firebase/components/i;)Lcom/google/firebase/platforminfo/i;
    .locals 2

    new-instance v0, Lcom/google/firebase/platforminfo/c;

    const-class v1, Lcom/google/firebase/platforminfo/f;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/i;->h(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    invoke-static {}, Lcom/google/firebase/platforminfo/d;->a()Lcom/google/firebase/platforminfo/d;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/platforminfo/c;-><init>(Ljava/util/Set;Lcom/google/firebase/platforminfo/d;)V

    return-object v0
.end method

.method private static d(Ljava/util/Set;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/firebase/platforminfo/f;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/platforminfo/f;

    invoke-virtual {v1}, Lcom/google/firebase/platforminfo/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/firebase/platforminfo/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getUserAgent()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/platforminfo/c;->b:Lcom/google/firebase/platforminfo/d;

    invoke-virtual {v0}, Lcom/google/firebase/platforminfo/d;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/platforminfo/c;->b:Lcom/google/firebase/platforminfo/d;

    invoke-virtual {v1}, Lcom/google/firebase/platforminfo/d;->b()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/platforminfo/c;->d(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
