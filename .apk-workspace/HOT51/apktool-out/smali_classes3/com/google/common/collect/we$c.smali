.class Lcom/google/common/collect/we$c;
.super Lcom/google/common/collect/j9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/we;->E()Lcom/google/common/collect/t9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/j9<",
        "TC;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/we;


# direct methods
.method constructor <init>(Lcom/google/common/collect/we;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/we$c;->this$0:Lcom/google/common/collect/we;

    invoke-direct {p0}, Lcom/google/common/collect/j9;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic S()Lcom/google/common/collect/n9;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/we$c;->T()Lcom/google/common/collect/fb;

    move-result-object v0

    return-object v0
.end method

.method T()Lcom/google/common/collect/fb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/fb<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/we$c;->this$0:Lcom/google/common/collect/we;

    return-object v0
.end method

.method public U(I)Ljava/lang/Comparable;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TC;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/j9;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/u0;->C(II)I

    iget-object v0, p0, Lcom/google/common/collect/we$c;->this$0:Lcom/google/common/collect/we;

    iget-object v1, v0, Lcom/google/common/collect/v6;->domain:Lcom/google/common/collect/c7;

    invoke-virtual {v0}, Lcom/google/common/collect/we;->W0()Ljava/lang/Comparable;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/common/collect/c7;->h(Ljava/lang/Comparable;J)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "i"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/we$c;->U(I)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
