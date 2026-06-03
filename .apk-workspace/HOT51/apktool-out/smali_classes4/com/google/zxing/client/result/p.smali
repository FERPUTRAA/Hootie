.class public final Lcom/google/zxing/client/result/p;
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

    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/p;->q(Lcom/google/zxing/r;)Lcom/google/zxing/client/result/o;

    move-result-object p1

    return-object p1
.end method

.method public q(Lcom/google/zxing/r;)Lcom/google/zxing/client/result/o;
    .locals 3

    invoke-virtual {p1}, Lcom/google/zxing/r;->b()Lcom/google/zxing/a;

    move-result-object v0

    sget-object v1, Lcom/google/zxing/a;->h:Lcom/google/zxing/a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {p1}, Lcom/google/zxing/client/result/u;->c(Lcom/google/zxing/r;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    return-object v2

    :cond_1
    const-string v0, "978"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "979"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    new-instance v0, Lcom/google/zxing/client/result/o;

    invoke-direct {v0, p1}, Lcom/google/zxing/client/result/o;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
