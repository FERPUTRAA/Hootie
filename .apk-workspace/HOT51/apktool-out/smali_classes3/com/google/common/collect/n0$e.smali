.class Lcom/google/common/collect/n0$e;
.super Lcom/google/common/collect/n0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/n0$d<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field final b:I

.field final synthetic c:Lcom/google/common/collect/n0;


# direct methods
.method constructor <init>(Lcom/google/common/collect/n0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "columnIndex"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/n0$e;->c:Lcom/google/common/collect/n0;

    invoke-static {p1}, Lcom/google/common/collect/n0;->n(Lcom/google/common/collect/n0;)Lcom/google/common/collect/w9;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/n0$d;-><init>(Lcom/google/common/collect/w9;Lcom/google/common/collect/n0$a;)V

    iput p2, p0, Lcom/google/common/collect/n0$e;->b:I

    return-void
.end method


# virtual methods
.method f()Ljava/lang/String;
    .locals 1

    const-string v0, "Row"

    return-object v0
.end method

.method g(I)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/n0$e;->c:Lcom/google/common/collect/n0;

    iget v1, p0, Lcom/google/common/collect/n0$e;->b:I

    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/n0;->t(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method h(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/n0$e;->c:Lcom/google/common/collect/n0;

    iget v1, p0, Lcom/google/common/collect/n0$e;->b:I

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/common/collect/n0;->K(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
