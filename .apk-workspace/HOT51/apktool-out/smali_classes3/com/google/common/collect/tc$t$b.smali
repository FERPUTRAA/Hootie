.class final Lcom/google/common/collect/tc$t$b;
.super Lcom/google/common/collect/tc$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/tc$t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/tc$t<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final d:Lcom/google/common/collect/tc$t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/tc$t<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/tc$t;)V
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
            "Lcom/google/common/collect/tc$t<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/tc$t;-><init>(Ljava/lang/Object;ILcom/google/common/collect/tc$a;)V

    iput-object p3, p0, Lcom/google/common/collect/tc$t$b;->d:Lcom/google/common/collect/tc$t;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lcom/google/common/collect/tc$j;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/tc$t$b;->f()Lcom/google/common/collect/tc$t;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/common/collect/tc$t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/tc$t<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/tc$t$b;->d:Lcom/google/common/collect/tc$t;

    return-object v0
.end method
