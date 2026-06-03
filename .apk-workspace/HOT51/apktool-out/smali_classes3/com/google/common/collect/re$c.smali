.class Lcom/google/common/collect/re$c;
.super Lcom/google/common/collect/le;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/re;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/le<",
        "Lcom/google/common/collect/re<",
        "*>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final c:Lcom/google/common/collect/le;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/le<",
            "Lcom/google/common/collect/re<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/re$c;

    invoke-direct {v0}, Lcom/google/common/collect/re$c;-><init>()V

    sput-object v0, Lcom/google/common/collect/re$c;->c:Lcom/google/common/collect/le;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/le;-><init>()V

    return-void
.end method


# virtual methods
.method public K(Lcom/google/common/collect/re;Lcom/google/common/collect/re;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/re<",
            "*>;",
            "Lcom/google/common/collect/re<",
            "*>;)I"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/q6;->n()Lcom/google/common/collect/q6;

    move-result-object v0

    iget-object v1, p1, Lcom/google/common/collect/re;->lowerBound:Lcom/google/common/collect/x6;

    iget-object v2, p2, Lcom/google/common/collect/re;->lowerBound:Lcom/google/common/collect/x6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/q6;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/q6;

    move-result-object v0

    iget-object p1, p1, Lcom/google/common/collect/re;->upperBound:Lcom/google/common/collect/x6;

    iget-object p2, p2, Lcom/google/common/collect/re;->upperBound:Lcom/google/common/collect/x6;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/q6;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/q6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/q6;->m()I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    check-cast p1, Lcom/google/common/collect/re;

    check-cast p2, Lcom/google/common/collect/re;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/re$c;->K(Lcom/google/common/collect/re;Lcom/google/common/collect/re;)I

    move-result p1

    return p1
.end method
