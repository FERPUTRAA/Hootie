.class final Lcom/google/thirdparty/publicsuffix/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ld5/b;
.end annotation


# static fields
.field private static final a:Lcom/google/common/base/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    invoke-static {v0}, Lcom/google/common/base/x;->p(Ljava/lang/String;)Lcom/google/common/base/x;

    move-result-object v0

    sput-object v0, Lcom/google/thirdparty/publicsuffix/c;->a:Lcom/google/common/base/x;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/Deque;Ljava/lang/CharSequence;ILcom/google/common/collect/w9$b;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "stack",
            "encoded",
            "start",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/CharSequence;",
            "I",
            "Lcom/google/common/collect/w9$b<",
            "Ljava/lang/String;",
            "Lcom/google/thirdparty/publicsuffix/b;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, p2

    :goto_0
    const/16 v3, 0x3a

    const/16 v4, 0x21

    const/16 v5, 0x2c

    const/16 v6, 0x3f

    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v7, 0x26

    if-eq v1, v7, :cond_1

    if-eq v1, v6, :cond_1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p1, p2, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Lcom/google/thirdparty/publicsuffix/c;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {p0, v7}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    if-eq v1, v4, :cond_2

    if-eq v1, v6, :cond_2

    if-eq v1, v3, :cond_2

    if-ne v1, v5, :cond_3

    :cond_2
    sget-object v3, Lcom/google/thirdparty/publicsuffix/c;->a:Lcom/google/common/base/x;

    invoke-virtual {v3, p0}, Lcom/google/common/base/x;->k(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v1}, Lcom/google/thirdparty/publicsuffix/b;->b(C)Lcom/google/thirdparty/publicsuffix/b;

    move-result-object v4

    invoke-virtual {p3, v3, v4}, Lcom/google/common/collect/w9$b;->j(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/w9$b;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-eq v1, v6, :cond_6

    if-eq v1, v5, :cond_6

    :cond_4
    if-ge v2, v0, :cond_6

    invoke-static {p0, p1, v2, p3}, Lcom/google/thirdparty/publicsuffix/c;->a(Ljava/util/Deque;Ljava/lang/CharSequence;ILcom/google/common/collect/w9$b;)I

    move-result v1

    add-int/2addr v2, v1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-eq v1, v6, :cond_5

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    :cond_6
    invoke-interface {p0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    sub-int/2addr v2, p2

    return v2
.end method

.method static b(Ljava/lang/String;)Lcom/google/common/collect/w9;
    .locals 4
    .annotation build Ld5/e;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "encoded"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/w9<",
            "Ljava/lang/String;",
            "Lcom/google/thirdparty/publicsuffix/b;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/w9;->b()Lcom/google/common/collect/w9$b;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {}, Lcom/google/common/collect/qe;->f()Ljava/util/ArrayDeque;

    move-result-object v3

    invoke-static {v3, p0, v2, v0}, Lcom/google/thirdparty/publicsuffix/c;->a(Ljava/util/Deque;Ljava/lang/CharSequence;ILcom/google/common/collect/w9$b;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/w9$b;->e()Lcom/google/common/collect/w9;

    move-result-object p0

    return-object p0
.end method

.method static varargs c([Ljava/lang/CharSequence;)Lcom/google/common/collect/w9;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "encodedChunks"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/google/common/collect/w9<",
            "Ljava/lang/String;",
            "Lcom/google/thirdparty/publicsuffix/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/thirdparty/publicsuffix/c;->a:Lcom/google/common/base/x;

    invoke-virtual {v0, p0}, Lcom/google/common/base/x;->n([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/thirdparty/publicsuffix/c;->b(Ljava/lang/String;)Lcom/google/common/collect/w9;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method
