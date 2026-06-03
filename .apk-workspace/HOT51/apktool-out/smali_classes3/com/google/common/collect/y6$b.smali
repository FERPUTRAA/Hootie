.class final Lcom/google/common/collect/y6$b;
.super Lcom/google/common/collect/y6$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/y6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/y6$d<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field private final columnIndex:I

.field final synthetic this$0:Lcom/google/common/collect/y6;


# direct methods
.method constructor <init>(Lcom/google/common/collect/y6;I)V
    .locals 0
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

    iput-object p1, p0, Lcom/google/common/collect/y6$b;->this$0:Lcom/google/common/collect/y6;

    invoke-static {p1}, Lcom/google/common/collect/y6;->c0(Lcom/google/common/collect/y6;)[I

    move-result-object p1

    aget p1, p1, p2

    invoke-direct {p0, p1}, Lcom/google/common/collect/y6$d;-><init>(I)V

    iput p2, p0, Lcom/google/common/collect/y6$b;->columnIndex:I

    return-void
.end method


# virtual methods
.method R(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/y6$b;->this$0:Lcom/google/common/collect/y6;

    invoke-static {v0}, Lcom/google/common/collect/y6;->b0(Lcom/google/common/collect/y6;)[[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    iget v0, p0, Lcom/google/common/collect/y6$b;->columnIndex:I

    aget-object p1, p1, v0

    return-object p1
.end method

.method T()Lcom/google/common/collect/w9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/w9<",
            "TR;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/y6$b;->this$0:Lcom/google/common/collect/y6;

    invoke-static {v0}, Lcom/google/common/collect/y6;->d0(Lcom/google/common/collect/y6;)Lcom/google/common/collect/w9;

    move-result-object v0

    return-object v0
.end method

.method s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
