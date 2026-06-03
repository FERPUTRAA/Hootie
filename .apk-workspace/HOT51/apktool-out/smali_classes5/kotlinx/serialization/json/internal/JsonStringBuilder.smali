.class public Lkotlinx/serialization/json/internal/JsonStringBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0007\n\u0002\u0010\u0019\n\u0002\u0008\u000c\u0008\u0010\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u001f\u0010!J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0002J\u000e\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\r\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\r\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016J\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0002H\u0014J\u0008\u0010\u0015\u001a\u00020\u0007H\u0016R\u0016\u0010\u0017\u001a\u00020\u00168\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\u00020\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/JsonStringBuilder;",
        "",
        "",
        "firstEscapedChar",
        "currentSize",
        "",
        "string",
        "Lkotlin/s2;",
        "appendStringSlowPath",
        "expected",
        "ensureAdditionalCapacity",
        "",
        "value",
        "append",
        "",
        "ch",
        "appendQuoted",
        "toString",
        "oldSize",
        "additional",
        "ensureTotalCapacity",
        "release",
        "",
        "array",
        "[C",
        "size",
        "I",
        "getSize",
        "()I",
        "setSize",
        "(I)V",
        "<init>",
        "([C)V",
        "()V",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field protected array:[C
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lkotlinx/serialization/json/internal/CharArrayPool;->INSTANCE:Lkotlinx/serialization/json/internal/CharArrayPool;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPool;->take()[C

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/JsonStringBuilder;-><init>([C)V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1
    .param p1    # [C
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->array:[C

    return-void
.end method

.method private final appendStringSlowPath(IILjava/lang/String;)V
    .locals 5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-ge p1, v0, :cond_3

    const/4 v2, 0x2

    invoke-virtual {p0, p2, v2}, Lkotlinx/serialization/json/internal/JsonStringBuilder;->ensureTotalCapacity(II)I

    move-result p2

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_MARKERS()[B

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_2

    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_MARKERS()[B

    move-result-object v3

    aget-byte v3, v3, v2

    if-nez v3, :cond_0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->array:[C

    add-int/lit8 v3, p2, 0x1

    int-to-char v2, v2

    aput-char v2, v1, p2

    goto :goto_1

    :cond_0
    if-ne v3, v1, :cond_1

    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_STRINGS()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, p2, v2}, Lkotlinx/serialization/json/internal/JsonStringBuilder;->ensureTotalCapacity(II)I

    move-result p2

    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->array:[C

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v3, v4, v2, p2}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p2, v1

    iput p2, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->size:I

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->array:[C

    const/16 v2, 0x5c

    aput-char v2, v1, p2

    add-int/lit8 v2, p2, 0x1

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 p2, p2, 0x2

    iput p2, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->size:I

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->array:[C

    add-int/lit8 v3, p2, 0x1

    int-to-char v2, v2

    aput-char v2, v1, p2

    :goto_1
    move p2, v3

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2, v1}, Lkotlinx/serialization/json/internal/JsonStringBuilder;->ensureTotalCapacity(II)I

    move-result p1

    iget-object p2, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->array:[C

    add-int/lit8 p3, p1, 0x1

    const/16 v0, 0x22

    aput-char v0, p2, p1

    iput p3, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->size:I

    return-void
.end method

.method private final ensureAdditionalCapacity(I)V
    .locals 1

    iget v0, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->size:I

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/internal/JsonStringBuilder;->ensureTotalCapacity(II)I

    return-void
.end method


# virtual methods
.method public final append(C)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/JsonStringBuilder;->ensureAdditionalCapacity(I)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->array:[C

    iget v1, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->size:I

    aput-char p1, v0, v1

    return-void
.end method

.method public final append(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/JsonStringBuilder;->append(Ljava/lang/String;)V

    return-void
.end method

.method public final append(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/JsonStringBuilder;->ensureAdditionalCapacity(I)V

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->array:[C

    iget v2, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->size:I

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->size:I

    add-int/2addr p1, v0

    iput p1, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->size:I

    return-void
.end method

.method public final appendQuoted(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/JsonStringBuilder;->ensureAdditionalCapacity(I)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->array:[C

    iget v1, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->size:I

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x22

    aput-char v3, v0, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v1, v2

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_1

    aget-char v5, v0, v4

    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_MARKERS()[B

    move-result-object v6

    array-length v6, v6

    if-ge v5, v6, :cond_0

    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_MARKERS()[B

    move-result-object v6

    aget-byte v5, v6, v5

    if-eqz v5, :cond_0

    sub-int v0, v4, v2

    invoke-direct {p0, v0, v4, p1}, Lkotlinx/serialization/json/internal/JsonStringBuilder;->appendStringSlowPath(IILjava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, v1, 0x1

    aput-char v3, v0, v1

    iput p1, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->size:I

    return-void
.end method

.method protected ensureTotalCapacity(II)I
    .locals 2

    add-int/2addr p2, p1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->array:[C

    array-length v1, v0

    if-gt v1, p2, :cond_0

    mul-int/lit8 v1, p1, 0x2

    invoke-static {p2, v1}, Lkotlin/ranges/s;->u(II)I

    move-result p2

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p2

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->array:[C

    :cond_0
    return p1
.end method

.method protected final getSize()I
    .locals 1

    iget v0, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->size:I

    return v0
.end method

.method public release()V
    .locals 2

    sget-object v0, Lkotlinx/serialization/json/internal/CharArrayPool;->INSTANCE:Lkotlinx/serialization/json/internal/CharArrayPool;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->array:[C

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/CharArrayPool;->release([C)V

    return-void
.end method

.method protected final setSize(I)V
    .locals 0

    iput p1, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->size:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->array:[C

    const/4 v2, 0x0

    iget v3, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->size:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
