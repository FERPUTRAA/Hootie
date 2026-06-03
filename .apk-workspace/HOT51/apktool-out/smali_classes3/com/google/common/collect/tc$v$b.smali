.class final Lcom/google/common/collect/tc$v$b;
.super Lcom/google/common/collect/tc$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/tc$v;
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
        "Lcom/google/common/collect/tc$v<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final d:Lcom/google/common/collect/tc$v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/tc$v<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/tc$v;)V
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
            "Lcom/google/common/collect/tc$v<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/tc$v;-><init>(Ljava/lang/Object;ILcom/google/common/collect/tc$a;)V

    iput-object p3, p0, Lcom/google/common/collect/tc$v$b;->d:Lcom/google/common/collect/tc$v;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lcom/google/common/collect/tc$j;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/tc$v$b;->f()Lcom/google/common/collect/tc$v;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/common/collect/tc$v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/tc$v<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/tc$v$b;->d:Lcom/google/common/collect/tc$v;

    return-object v0
.end method
