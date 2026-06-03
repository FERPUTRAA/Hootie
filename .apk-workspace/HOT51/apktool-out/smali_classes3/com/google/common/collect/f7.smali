.class Lcom/google/common/collect/f7;
.super Lcom/google/common/collect/u9;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/collect/d7;
.end annotation

.annotation build Ld5/b;
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/u9<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final g:Lcom/google/common/collect/f7;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/f7;

    invoke-direct {v0}, Lcom/google/common/collect/f7;-><init>()V

    sput-object v0, Lcom/google/common/collect/f7;->g:Lcom/google/common/collect/f7;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/google/common/collect/w9;->w()Lcom/google/common/collect/w9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/u9;-><init>(Lcom/google/common/collect/w9;I)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/common/collect/f7;->g:Lcom/google/common/collect/f7;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic d()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/f7;->t()Lcom/google/common/collect/w9;

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
