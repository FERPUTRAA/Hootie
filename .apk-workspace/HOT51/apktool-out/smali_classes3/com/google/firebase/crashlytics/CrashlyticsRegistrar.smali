.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Lcom/google/firebase/components/i;)Lcom/google/firebase/crashlytics/i;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b(Lcom/google/firebase/components/i;)Lcom/google/firebase/crashlytics/i;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/google/firebase/components/i;)Lcom/google/firebase/crashlytics/i;
    .locals 4

    const-class v0, Lcom/google/firebase/g;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/g;

    const-class v1, Lcom/google/firebase/crashlytics/internal/a;

    invoke-interface {p1, v1}, Lcom/google/firebase/components/i;->k(Ljava/lang/Class;)Lz5/a;

    move-result-object v1

    const-class v2, Lcom/google/firebase/analytics/connector/a;

    invoke-interface {p1, v2}, Lcom/google/firebase/components/i;->k(Ljava/lang/Class;)Lz5/a;

    move-result-object v2

    const-class v3, Lcom/google/firebase/installations/j;

    invoke-interface {p1, v3}, Lcom/google/firebase/components/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/installations/j;

    invoke-static {v0, p1, v1, v2}, Lcom/google/firebase/crashlytics/i;->e(Lcom/google/firebase/g;Lcom/google/firebase/installations/j;Lz5/a;Lz5/a;)Lcom/google/firebase/crashlytics/i;

    move-result-object p1

    return-object p1
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

    const-class v1, Lcom/google/firebase/crashlytics/i;

    invoke-static {v1}, Lcom/google/firebase/components/g;->h(Ljava/lang/Class;)Lcom/google/firebase/components/g$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/g;

    invoke-static {v2}, Lcom/google/firebase/components/w;->m(Ljava/lang/Class;)Lcom/google/firebase/components/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/g$b;->b(Lcom/google/firebase/components/w;)Lcom/google/firebase/components/g$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/installations/j;

    invoke-static {v2}, Lcom/google/firebase/components/w;->m(Ljava/lang/Class;)Lcom/google/firebase/components/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/g$b;->b(Lcom/google/firebase/components/w;)Lcom/google/firebase/components/g$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/crashlytics/internal/a;

    invoke-static {v2}, Lcom/google/firebase/components/w;->b(Ljava/lang/Class;)Lcom/google/firebase/components/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/g$b;->b(Lcom/google/firebase/components/w;)Lcom/google/firebase/components/g$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/analytics/connector/a;

    invoke-static {v2}, Lcom/google/firebase/components/w;->b(Ljava/lang/Class;)Lcom/google/firebase/components/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/g$b;->b(Lcom/google/firebase/components/w;)Lcom/google/firebase/components/g$b;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/crashlytics/g;

    invoke-direct {v2, p0}, Lcom/google/firebase/crashlytics/g;-><init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/g$b;->f(Lcom/google/firebase/components/l;)Lcom/google/firebase/components/g$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/components/g$b;->e()Lcom/google/firebase/components/g$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/components/g$b;->d()Lcom/google/firebase/components/g;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-cls"

    const-string v2, "18.2.6"

    invoke-static {v1, v2}, Lcom/google/firebase/platforminfo/h;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/g;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
