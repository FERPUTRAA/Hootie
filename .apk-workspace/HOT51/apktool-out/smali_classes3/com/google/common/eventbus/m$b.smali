.class Lcom/google/common/eventbus/m$b;
.super Lcom/google/common/cache/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/eventbus/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/j<",
        "Ljava/lang/Class<",
        "*>;",
        "Lcom/google/common/collect/qa<",
        "Ljava/lang/Class<",
        "*>;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/cache/j;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "concreteClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/google/common/eventbus/m$b;->g(Ljava/lang/Class;)Lcom/google/common/collect/qa;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Class;)Lcom/google/common/collect/qa;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "concreteClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/common/collect/qa<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/reflect/q;->V(Ljava/lang/Class;)Lcom/google/common/reflect/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/reflect/q;->F()Lcom/google/common/reflect/q$k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/reflect/q$k;->E0()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/qa;->o(Ljava/util/Collection;)Lcom/google/common/collect/qa;

    move-result-object p1

    return-object p1
.end method
