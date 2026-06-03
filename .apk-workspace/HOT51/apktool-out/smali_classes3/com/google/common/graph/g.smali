.class abstract Lcom/google/common/graph/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/graph/x;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Z

.field b:Z

.field c:Lcom/google/common/graph/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/w<",
            "TN;>;"
        }
    .end annotation
.end field

.field d:Lcom/google/common/graph/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/w<",
            "TN;>;"
        }
    .end annotation
.end field

.field e:Lcom/google/common/base/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/p0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "directed"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/graph/g;->b:Z

    invoke-static {}, Lcom/google/common/graph/w;->d()Lcom/google/common/graph/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/graph/g;->c:Lcom/google/common/graph/w;

    invoke-static {}, Lcom/google/common/graph/w;->i()Lcom/google/common/graph/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/graph/g;->d:Lcom/google/common/graph/w;

    invoke-static {}, Lcom/google/common/base/p0;->a()Lcom/google/common/base/p0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/graph/g;->e:Lcom/google/common/base/p0;

    iput-boolean p1, p0, Lcom/google/common/graph/g;->a:Z

    return-void
.end method
