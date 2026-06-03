.class final Lcom/google/common/collect/hb$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/hb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final cellColumnIndices:[I

.field private final cellRowIndices:[I

.field private final cellValues:[Ljava/lang/Object;

.field private final columnKeys:[Ljava/lang/Object;

.field private final rowKeys:[Ljava/lang/Object;


# direct methods
.method private constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[I[I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rowKeys",
            "columnKeys",
            "cellValues",
            "cellRowIndices",
            "cellColumnIndices"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/hb$b;->rowKeys:[Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/common/collect/hb$b;->columnKeys:[Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/common/collect/hb$b;->cellValues:[Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/common/collect/hb$b;->cellRowIndices:[I

    iput-object p5, p0, Lcom/google/common/collect/hb$b;->cellColumnIndices:[I

    return-void
.end method

.method static a(Lcom/google/common/collect/hb;[I[I)Lcom/google/common/collect/hb$b;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "table",
            "cellRowIndices",
            "cellColumnIndices"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/hb<",
            "***>;[I[I)",
            "Lcom/google/common/collect/hb$b;"
        }
    .end annotation

    new-instance v6, Lcom/google/common/collect/hb$b;

    invoke-virtual {p0}, Lcom/google/common/collect/hb;->C()Lcom/google/common/collect/qa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/n9;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/common/collect/hb;->n()Lcom/google/common/collect/qa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/n9;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/common/collect/hb;->K()Lcom/google/common/collect/n9;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/n9;->toArray()[Ljava/lang/Object;

    move-result-object v3

    move-object v0, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/common/collect/hb$b;-><init>([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[I[I)V

    return-object v6
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/common/collect/hb$b;->cellValues:[Ljava/lang/Object;

    array-length v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/common/collect/hb;->x()Lcom/google/common/collect/hb;

    move-result-object v0

    return-object v0

    :cond_0
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/common/collect/hb$b;->rowKeys:[Ljava/lang/Object;

    aget-object v1, v1, v3

    iget-object v2, p0, Lcom/google/common/collect/hb$b;->columnKeys:[Ljava/lang/Object;

    aget-object v2, v2, v3

    aget-object v0, v0, v3

    invoke-static {v1, v2, v0}, Lcom/google/common/collect/hb;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/hb;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Lcom/google/common/collect/t9$b;

    array-length v0, v0

    invoke-direct {v1, v0}, Lcom/google/common/collect/t9$b;-><init>(I)V

    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/hb$b;->cellValues:[Ljava/lang/Object;

    array-length v2, v0

    if-ge v3, v2, :cond_2

    iget-object v2, p0, Lcom/google/common/collect/hb$b;->rowKeys:[Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/common/collect/hb$b;->cellRowIndices:[I

    aget v4, v4, v3

    aget-object v2, v2, v4

    iget-object v4, p0, Lcom/google/common/collect/hb$b;->columnKeys:[Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/common/collect/hb$b;->cellColumnIndices:[I

    aget v5, v5, v3

    aget-object v4, v4, v5

    aget-object v0, v0, v3

    invoke-static {v2, v4, v0}, Lcom/google/common/collect/hb;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/bl$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/t9$b;->g(Ljava/lang/Object;)Lcom/google/common/collect/t9$b;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/t9$b;->l()Lcom/google/common/collect/t9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/hb$b;->rowKeys:[Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/common/collect/qa;->q([Ljava/lang/Object;)Lcom/google/common/collect/qa;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/hb$b;->columnKeys:[Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/common/collect/qa;->q([Ljava/lang/Object;)Lcom/google/common/collect/qa;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/hf;->R(Lcom/google/common/collect/t9;Lcom/google/common/collect/qa;Lcom/google/common/collect/qa;)Lcom/google/common/collect/hf;

    move-result-object v0

    return-object v0
.end method
