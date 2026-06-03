.class final Lcom/google/common/collect/hf$c;
.super Lcom/google/common/collect/t9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/hf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/t9<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/hf;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/hf;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/hf$c;->this$0:Lcom/google/common/collect/hf;

    invoke-direct {p0}, Lcom/google/common/collect/t9;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/hf;Lcom/google/common/collect/hf$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/hf$c;-><init>(Lcom/google/common/collect/hf;)V

    return-void
.end method


# virtual methods
.method g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/google/common/collect/hf$c;->this$0:Lcom/google/common/collect/hf;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/hf;->V(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/hf$c;->this$0:Lcom/google/common/collect/hf;

    invoke-interface {v0}, Lcom/google/common/collect/bl;->size()I

    move-result v0

    return v0
.end method
