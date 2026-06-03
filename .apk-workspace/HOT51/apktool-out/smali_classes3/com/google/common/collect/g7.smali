.class Lcom/google/common/collect/g7;
.super Lcom/google/common/collect/sa;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/collect/d7;
.end annotation

.annotation build Ld5/b;
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/sa<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final h:Lcom/google/common/collect/g7;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/g7;

    invoke-direct {v0}, Lcom/google/common/collect/g7;-><init>()V

    sput-object v0, Lcom/google/common/collect/g7;->h:Lcom/google/common/collect/g7;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/common/collect/w9;->w()Lcom/google/common/collect/w9;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/common/collect/sa;-><init>(Lcom/google/common/collect/w9;ILjava/util/Comparator;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/common/collect/g7;->h:Lcom/google/common/collect/g7;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic d()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/g7;->t()Lcom/google/common/collect/w9;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/google/common/collect/w9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/w9<",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/common/collect/ia;->t()Lcom/google/common/collect/w9;

    move-result-object v0

    return-object v0
.end method
