.class public final Lcom/google/zxing/client/result/y;
.super Lcom/google/zxing/client/result/u;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/zxing/client/result/u;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic k(Lcom/google/zxing/r;)Lcom/google/zxing/client/result/q;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/y;->q(Lcom/google/zxing/r;)Lcom/google/zxing/client/result/h;

    move-result-object p1

    return-object p1
.end method

.method public q(Lcom/google/zxing/r;)Lcom/google/zxing/client/result/h;
    .locals 7

    invoke-static {p1}, Lcom/google/zxing/client/result/u;->c(Lcom/google/zxing/r;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "smtp:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "SMTP:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_2

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object v5, v1

    move-object v4, v3

    goto :goto_0

    :cond_2
    move-object v4, v1

    move-object v5, v4

    :goto_0
    new-instance v6, Lcom/google/zxing/client/result/h;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/client/result/h;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method
