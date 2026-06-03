.class Lcom/google/common/collect/wa$c;
.super Lcom/google/common/collect/w9$e;
.source "SourceFile"


# annotations
.annotation build Ld5/d;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/wa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/w9$e<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/wa;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sortedMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/wa<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/collect/w9$e;-><init>(Lcom/google/common/collect/w9;)V

    invoke-virtual {p1}, Lcom/google/common/collect/wa;->comparator()Ljava/util/Comparator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/wa$c;->comparator:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method bridge synthetic b(I)Lcom/google/common/collect/w9$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "size"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/wa$c;->c(I)Lcom/google/common/collect/wa$b;

    move-result-object p1

    return-object p1
.end method

.method c(I)Lcom/google/common/collect/wa$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/wa$b<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance p1, Lcom/google/common/collect/wa$b;

    iget-object v0, p0, Lcom/google/common/collect/wa$c;->comparator:Ljava/util/Comparator;

    invoke-direct {p1, v0}, Lcom/google/common/collect/wa$b;-><init>(Ljava/util/Comparator;)V

    return-object p1
.end method
