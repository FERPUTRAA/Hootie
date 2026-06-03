.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Ll4/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$getComponents$0(Lcom/google/firebase/components/i;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, Lcom/google/firebase/g;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/firebase/g;

    const-class v0, Ly5/a;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ly5/a;

    const-class v0, Lcom/google/firebase/platforminfo/i;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/i;->i(Ljava/lang/Class;)Lz5/b;

    move-result-object v3

    const-class v0, Lcom/google/firebase/heartbeatinfo/k;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/i;->i(Ljava/lang/Class;)Lz5/b;

    move-result-object v4

    const-class v0, Lcom/google/firebase/installations/j;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/firebase/installations/j;

    const-class v0, Lcom/google/android/datatransport/i;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/datatransport/i;

    const-class v0, Lw5/d;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lw5/d;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcom/google/firebase/g;Ly5/a;Lz5/b;Lz5/b;Lcom/google/firebase/installations/j;Lcom/google/android/datatransport/i;Lw5/d;)V

    return-object v8
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

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

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v1}, Lcom/google/firebase/components/g;->h(Ljava/lang/Class;)Lcom/google/firebase/components/g$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/g;

    invoke-static {v2}, Lcom/google/firebase/components/w;->m(Ljava/lang/Class;)Lcom/google/firebase/components/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/g$b;->b(Lcom/google/firebase/components/w;)Lcom/google/firebase/components/g$b;

    move-result-object v1

    const-class v2, Ly5/a;

    invoke-static {v2}, Lcom/google/firebase/components/w;->i(Ljava/lang/Class;)Lcom/google/firebase/components/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/g$b;->b(Lcom/google/firebase/components/w;)Lcom/google/firebase/components/g$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/platforminfo/i;

    invoke-static {v2}, Lcom/google/firebase/components/w;->k(Ljava/lang/Class;)Lcom/google/firebase/components/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/g$b;->b(Lcom/google/firebase/components/w;)Lcom/google/firebase/components/g$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/heartbeatinfo/k;

    invoke-static {v2}, Lcom/google/firebase/components/w;->k(Ljava/lang/Class;)Lcom/google/firebase/components/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/g$b;->b(Lcom/google/firebase/components/w;)Lcom/google/firebase/components/g$b;

    move-result-object v1

    const-class v2, Lcom/google/android/datatransport/i;

    invoke-static {v2}, Lcom/google/firebase/components/w;->i(Ljava/lang/Class;)Lcom/google/firebase/components/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/g$b;->b(Lcom/google/firebase/components/w;)Lcom/google/firebase/components/g$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/installations/j;

    invoke-static {v2}, Lcom/google/firebase/components/w;->m(Ljava/lang/Class;)Lcom/google/firebase/components/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/g$b;->b(Lcom/google/firebase/components/w;)Lcom/google/firebase/components/g$b;

    move-result-object v1

    const-class v2, Lw5/d;

    invoke-static {v2}, Lcom/google/firebase/components/w;->m(Ljava/lang/Class;)Lcom/google/firebase/components/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/g$b;->b(Lcom/google/firebase/components/w;)Lcom/google/firebase/components/g$b;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/messaging/e0;->a:Lcom/google/firebase/messaging/e0;

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/g$b;->f(Lcom/google/firebase/components/l;)Lcom/google/firebase/components/g$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/components/g$b;->c()Lcom/google/firebase/components/g$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/components/g$b;->d()Lcom/google/firebase/components/g;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-fcm"

    const-string v2, "23.0.0"

    invoke-static {v1, v2}, Lcom/google/firebase/platforminfo/h;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/g;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
