.class final Lcom/google/common/collect/cf$a;
.super Lcom/google/common/collect/de$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/de$k<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final nextInBucket:Lcom/google/common/collect/de$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/de$k<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/de$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "element",
            "count",
            "nextInBucket"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I",
            "Lcom/google/common/collect/de$k<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/de$k;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lcom/google/common/collect/cf$a;->nextInBucket:Lcom/google/common/collect/de$k;

    return-void
.end method


# virtual methods
.method public b()Lcom/google/common/collect/de$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/de$k<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/cf$a;->nextInBucket:Lcom/google/common/collect/de$k;

    return-object v0
.end method
