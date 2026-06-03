.class public Lcom/google/firebase/datatransport/TransportRegistrar;
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

.method public static synthetic a(Lcom/google/firebase/components/i;)Lcom/google/android/datatransport/i;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/i;)Lcom/google/android/datatransport/i;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lcom/google/firebase/components/i;)Lcom/google/android/datatransport/i;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/v;->f(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/datatransport/runtime/v;->c()Lcom/google/android/datatransport/runtime/v;

    move-result-object p0

    sget-object v0, Lcom/google/android/datatransport/cct/a;->k:Lcom/google/android/datatransport/cct/a;

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/v;->g(Lcom/google/android/datatransport/runtime/g;)Lcom/google/android/datatransport/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/g<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lcom/google/android/datatransport/i;

    invoke-static {v0}, Lcom/google/firebase/components/g;->h(Ljava/lang/Class;)Lcom/google/firebase/components/g$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/google/firebase/components/w;->m(Ljava/lang/Class;)Lcom/google/firebase/components/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/g$b;->b(Lcom/google/firebase/components/w;)Lcom/google/firebase/components/g$b;

    move-result-object v0

    new-instance v1, Lr5/b;

    invoke-direct {v1}, Lr5/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/g$b;->f(Lcom/google/firebase/components/l;)Lcom/google/firebase/components/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/components/g$b;->d()Lcom/google/firebase/components/g;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
