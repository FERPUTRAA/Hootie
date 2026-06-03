.class final Lcom/google/common/collect/tc$a0$b;
.super Lcom/google/common/collect/tc$a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/tc$a0;
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
        "Lcom/google/common/collect/tc$a0<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/common/collect/tc$a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/tc$a0<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/tc$a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "queue",
            "key",
            "hash",
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Lcom/google/common/collect/tc$a0<",
            "TK;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/common/collect/tc$a0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/tc$a;)V

    iput-object p4, p0, Lcom/google/common/collect/tc$a0$b;->b:Lcom/google/common/collect/tc$a0;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/tc$a0;Lcom/google/common/collect/tc$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/tc$a0$b;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/tc$a0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lcom/google/common/collect/tc$j;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/tc$a0$b;->e()Lcom/google/common/collect/tc$a0;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/common/collect/tc$a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/tc$a0<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/tc$a0$b;->b:Lcom/google/common/collect/tc$a0;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/tc$a0;->d()Lcom/google/common/collect/sc$a;

    move-result-object v0

    return-object v0
.end method
