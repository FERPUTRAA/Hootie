.class Lcom/google/common/collect/qd$b;
.super Lcom/google/common/collect/qd$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/qd;->g(I)Lcom/google/common/collect/qd$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/qd$k<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I


# direct methods
.method constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$expectedKeys"
        }
    .end annotation

    iput p1, p0, Lcom/google/common/collect/qd$b;->b:I

    invoke-direct {p0}, Lcom/google/common/collect/qd$k;-><init>()V

    return-void
.end method


# virtual methods
.method c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect/qd$b;->b:I

    invoke-static {v0}, Lcom/google/common/collect/pe;->h(I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
