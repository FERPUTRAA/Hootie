.class abstract Lcom/google/common/eventbus/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/eventbus/e;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/eventbus/d$b;,
        Lcom/google/common/eventbus/d$c;,
        Lcom/google/common/eventbus/d$d;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b()Lcom/google/common/eventbus/d;
    .locals 1

    invoke-static {}, Lcom/google/common/eventbus/d$b;->e()Lcom/google/common/eventbus/d$b;

    move-result-object v0

    return-object v0
.end method

.method static c()Lcom/google/common/eventbus/d;
    .locals 2

    new-instance v0, Lcom/google/common/eventbus/d$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/eventbus/d$c;-><init>(Lcom/google/common/eventbus/d$a;)V

    return-object v0
.end method

.method static d()Lcom/google/common/eventbus/d;
    .locals 2

    new-instance v0, Lcom/google/common/eventbus/d$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/eventbus/d$d;-><init>(Lcom/google/common/eventbus/d$a;)V

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;Ljava/util/Iterator;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "subscribers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Iterator<",
            "Lcom/google/common/eventbus/j;",
            ">;)V"
        }
    .end annotation
.end method
