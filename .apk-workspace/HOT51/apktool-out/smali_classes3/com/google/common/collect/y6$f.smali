.class final Lcom/google/common/collect/y6$f;
.super Lcom/google/common/collect/y6$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/y6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/y6$d<",
        "TR;",
        "Lcom/google/common/collect/w9<",
        "TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/y6;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/y6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/y6$f;->this$0:Lcom/google/common/collect/y6;

    invoke-static {p1}, Lcom/google/common/collect/y6;->X(Lcom/google/common/collect/y6;)[I

    move-result-object p1

    array-length p1, p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/y6$d;-><init>(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/y6;Lcom/google/common/collect/y6$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/y6$f;-><init>(Lcom/google/common/collect/y6;)V

    return-void
.end method


# virtual methods
.method bridge synthetic R(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "keyIndex"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/y6$f;->U(I)Lcom/google/common/collect/w9;

    move-result-object p1

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

    iget-object v0, p0, Lcom/google/common/collect/y6$f;->this$0:Lcom/google/common/collect/y6;

    invoke-static {v0}, Lcom/google/common/collect/y6;->d0(Lcom/google/common/collect/y6;)Lcom/google/common/collect/w9;

    move-result-object v0

    return-object v0
.end method

.method U(I)Lcom/google/common/collect/w9;
    .locals 2
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
            "(I)",
            "Lcom/google/common/collect/w9<",
            "TC;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/y6$e;

    iget-object v1, p0, Lcom/google/common/collect/y6$f;->this$0:Lcom/google/common/collect/y6;

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/y6$e;-><init>(Lcom/google/common/collect/y6;I)V

    return-object v0
.end method

.method s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
