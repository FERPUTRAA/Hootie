.class public final Lcom/google/zxing/client/result/t;
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

    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/t;->q(Lcom/google/zxing/r;)Lcom/google/zxing/client/result/s;

    move-result-object p1

    return-object p1
.end method

.method public q(Lcom/google/zxing/r;)Lcom/google/zxing/client/result/s;
    .locals 3

    invoke-virtual {p1}, Lcom/google/zxing/r;->b()Lcom/google/zxing/a;

    move-result-object v0

    sget-object v1, Lcom/google/zxing/a;->o:Lcom/google/zxing/a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/zxing/a;->p:Lcom/google/zxing/a;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/zxing/a;->g:Lcom/google/zxing/a;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/zxing/a;->h:Lcom/google/zxing/a;

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {p1}, Lcom/google/zxing/client/result/u;->c(Lcom/google/zxing/r;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1, v1}, Lcom/google/zxing/client/result/u;->d(Ljava/lang/CharSequence;I)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    sget-object v1, Lcom/google/zxing/a;->p:Lcom/google/zxing/a;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lcom/google/zxing/oned/a0;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    new-instance v1, Lcom/google/zxing/client/result/s;

    invoke-direct {v1, p1, v0}, Lcom/google/zxing/client/result/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
