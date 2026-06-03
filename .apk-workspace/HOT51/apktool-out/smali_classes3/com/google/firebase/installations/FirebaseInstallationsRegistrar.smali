.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/i;)Lcom/google/firebase/installations/j;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/i;)Lcom/google/firebase/installations/j;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lcom/google/firebase/components/i;)Lcom/google/firebase/installations/j;
    .locals 4

    new-instance v0, Lcom/google/firebase/installations/i;

    const-class v1, Lcom/google/firebase/g;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/g;

    const-class v2, Lcom/google/firebase/platforminfo/i;

    invoke-interface {p0, v2}, Lcom/google/firebase/components/i;->i(Ljava/lang/Class;)Lz5/b;

    move-result-object v2

    const-class v3, Lcom/google/firebase/heartbeatinfo/k;

    invoke-interface {p0, v3}, Lcom/google/firebase/components/i;->i(Ljava/lang/Class;)Lz5/b;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/firebase/installations/i;-><init>(Lcom/google/firebase/g;Lz5/b;Lz5/b;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/g<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/firebase/components/g;

    const-class v1, Lcom/google/firebase/installations/j;

    invoke-static {v1}, Lcom/google/firebase/components/g;->h(Ljava/lang/Class;)Lcom/google/firebase/components/g$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/g;

    invoke-static {v2}, Lcom/google/firebase/components/w;->m(Ljava/lang/Class;)Lcom/google/firebase/components/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/g$b;->b(Lcom/google/firebase/components/w;)Lcom/google/firebase/components/g$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/heartbeatinfo/k;

    invoke-static {v2}, Lcom/google/firebase/components/w;->k(Ljava/lang/Class;)Lcom/google/firebase/components/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/g$b;->b(Lcom/google/firebase/components/w;)Lcom/google/firebase/components/g$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/platforminfo/i;

    invoke-static {v2}, Lcom/google/firebase/components/w;->k(Ljava/lang/Class;)Lcom/google/firebase/components/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/g$b;->b(Lcom/google/firebase/components/w;)Lcom/google/firebase/components/g$b;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/installations/l;

    invoke-direct {v2}, Lcom/google/firebase/installations/l;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/g$b;->f(Lcom/google/firebase/components/l;)Lcom/google/firebase/components/g$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/components/g$b;->d()Lcom/google/firebase/components/g;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-installations"

    const-string v2, "17.0.0"

    invoke-static {v1, v2}, Lcom/google/firebase/platforminfo/h;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/g;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
