.class public Lcom/alibaba/fastjson/parser/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson/parser/o$a;
    }
.end annotation


# instance fields
.field private final a:[Lcom/alibaba/fastjson/parser/o$a;

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/o;->b:I

    new-array p1, p1, [Lcom/alibaba/fastjson/parser/o$a;

    iput-object p1, p0, Lcom/alibaba/fastjson/parser/o;->a:[Lcom/alibaba/fastjson/parser/o$a;

    const/4 p1, 0x4

    const v0, 0x1215ef

    const-string v1, "$ref"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/alibaba/fastjson/parser/o;->a(Ljava/lang/String;III)Ljava/lang/String;

    const/4 p1, 0x5

    const v0, 0x3bc6f7a

    const-string v1, "@type"

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/alibaba/fastjson/parser/o;->a(Ljava/lang/String;III)Ljava/lang/String;

    return-void
.end method

.method private static c(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    new-array v0, p2, [C

    add-int/2addr p2, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;III)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/alibaba/fastjson/parser/o;->b:I

    and-int/2addr v0, p4

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/o;->a:[Lcom/alibaba/fastjson/parser/o$a;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    iget v0, v1, Lcom/alibaba/fastjson/parser/o$a;->c:I

    if-ne p4, v0, :cond_0

    iget-object p4, v1, Lcom/alibaba/fastjson/parser/o$a;->b:[C

    array-length p4, p4

    if-ne p3, p4, :cond_0

    iget-object p4, v1, Lcom/alibaba/fastjson/parser/o$a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p4, v0, p3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p1, v1, Lcom/alibaba/fastjson/parser/o$a;->a:Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/alibaba/fastjson/parser/o;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne p3, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, Lcom/alibaba/fastjson/parser/o;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/fastjson/parser/o;->a:[Lcom/alibaba/fastjson/parser/o$a;

    new-instance p3, Lcom/alibaba/fastjson/parser/o$a;

    invoke-direct {p3, p1, p4}, Lcom/alibaba/fastjson/parser/o$a;-><init>(Ljava/lang/String;I)V

    aput-object p3, p2, v0

    return-object p1
.end method

.method public b([CIII)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/alibaba/fastjson/parser/o;->b:I

    and-int/2addr v0, p4

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/o;->a:[Lcom/alibaba/fastjson/parser/o$a;

    aget-object v1, v1, v0

    if-eqz v1, :cond_4

    iget v0, v1, Lcom/alibaba/fastjson/parser/o$a;->c:I

    const/4 v2, 0x0

    if-ne p4, v0, :cond_2

    iget-object p4, v1, Lcom/alibaba/fastjson/parser/o$a;->b:[C

    array-length p4, p4

    if-ne p3, p4, :cond_2

    move p4, v2

    :goto_0
    if-ge p4, p3, :cond_1

    add-int v0, p2, p4

    aget-char v0, p1, v0

    iget-object v3, v1, Lcom/alibaba/fastjson/parser/o$a;->b:[C

    aget-char v3, v3, p4

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x1

    move v2, p4

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    iget-object p1, v1, Lcom/alibaba/fastjson/parser/o$a;->a:Ljava/lang/String;

    return-object p1

    :cond_3
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    return-object p4

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/alibaba/fastjson/parser/o$a;

    invoke-direct {p2, p1, p4}, Lcom/alibaba/fastjson/parser/o$a;-><init>(Ljava/lang/String;I)V

    iget-object p3, p0, Lcom/alibaba/fastjson/parser/o;->a:[Lcom/alibaba/fastjson/parser/o$a;

    aput-object p2, p3, v0

    return-object p1
.end method
