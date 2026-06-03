.class final Lcom/google/common/collect/tc$r$b;
.super Lcom/google/common/collect/tc$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/tc$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/tc$r<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/common/collect/tc$r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/tc$r<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/tc$r;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect/tc$r<",
            "TK;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/tc$r;-><init>(Ljava/lang/Object;ILcom/google/common/collect/tc$a;)V

    iput-object p3, p0, Lcom/google/common/collect/tc$r$b;->c:Lcom/google/common/collect/tc$r;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lcom/google/common/collect/tc$j;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/tc$r$b;->e()Lcom/google/common/collect/tc$r;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/common/collect/tc$r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/tc$r<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/tc$r$b;->c:Lcom/google/common/collect/tc$r;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/tc$r;->d()Lcom/google/common/collect/sc$a;

    move-result-object v0

    return-object v0
.end method
