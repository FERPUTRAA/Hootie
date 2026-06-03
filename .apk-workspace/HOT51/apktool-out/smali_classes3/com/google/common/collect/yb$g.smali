.class Lcom/google/common/collect/yb$g;
.super Lcom/google/common/collect/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/yb;->x(Ljava/util/Iterator;Lcom/google/common/base/w0;)Lcom/google/common/collect/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/util/Iterator;

.field final synthetic d:Lcom/google/common/base/w0;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lcom/google/common/base/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$unfiltered",
            "val$retainIfTrue"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/yb$g;->c:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/google/common/collect/yb$g;->d:Lcom/google/common/base/w0;

    invoke-direct {p0}, Lcom/google/common/collect/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 2
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/yb$g;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/yb$g;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/yb$g;->d:Lcom/google/common/base/w0;

    invoke-interface {v1, v0}, Lcom/google/common/base/w0;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/e;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
