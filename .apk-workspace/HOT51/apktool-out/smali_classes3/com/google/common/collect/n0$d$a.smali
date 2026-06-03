.class Lcom/google/common/collect/n0$d$a;
.super Lcom/google/common/collect/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/n0$d;->d(I)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/v<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/common/collect/n0$d;


# direct methods
.method constructor <init>(Lcom/google/common/collect/n0$d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$index"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/n0$d$a;->b:Lcom/google/common/collect/n0$d;

    iput p2, p0, Lcom/google/common/collect/n0$d$a;->a:I

    invoke-direct {p0}, Lcom/google/common/collect/v;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/n0$d$a;->b:Lcom/google/common/collect/n0$d;

    iget v1, p0, Lcom/google/common/collect/n0$d$a;->a:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/n0$d;->e(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/collect/me;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/n0$d$a;->b:Lcom/google/common/collect/n0$d;

    iget v1, p0, Lcom/google/common/collect/n0$d$a;->a:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/n0$d;->g(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/collect/me;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/n0$d$a;->b:Lcom/google/common/collect/n0$d;

    iget v1, p0, Lcom/google/common/collect/n0$d$a;->a:I

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/n0$d;->h(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
