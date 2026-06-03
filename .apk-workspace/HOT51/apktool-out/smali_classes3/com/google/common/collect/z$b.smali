.class final Lcom/google/common/collect/z$b;
.super Lcom/google/common/collect/uc$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/uc$q<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/google/common/collect/z;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/z$b;->d:Lcom/google/common/collect/z;

    invoke-direct {p0}, Lcom/google/common/collect/uc$q;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/z;Lcom/google/common/collect/z$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/z$b;-><init>(Lcom/google/common/collect/z;)V

    return-void
.end method


# virtual methods
.method y0()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/z$b;->d:Lcom/google/common/collect/z;

    invoke-virtual {v0}, Lcom/google/common/collect/z;->d()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method z0()Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/z$b;->d:Lcom/google/common/collect/z;

    return-object v0
.end method
