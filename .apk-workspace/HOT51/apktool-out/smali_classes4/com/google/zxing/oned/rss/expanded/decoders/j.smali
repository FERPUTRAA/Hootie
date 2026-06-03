.class public abstract Lcom/google/zxing/oned/rss/expanded/decoders/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/zxing/common/a;

.field private final b:Lcom/google/zxing/oned/rss/expanded/decoders/s;


# direct methods
.method constructor <init>(Lcom/google/zxing/common/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->a:Lcom/google/zxing/common/a;

    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/s;

    invoke-direct {v0, p1}, Lcom/google/zxing/oned/rss/expanded/decoders/s;-><init>(Lcom/google/zxing/common/a;)V

    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->b:Lcom/google/zxing/oned/rss/expanded/decoders/s;

    return-void
.end method

.method public static a(Lcom/google/zxing/common/a;)Lcom/google/zxing/oned/rss/expanded/decoders/j;
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/zxing/common/a;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/g;

    invoke-direct {v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/g;-><init>(Lcom/google/zxing/common/a;)V

    return-object v0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/zxing/common/a;->h(I)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/k;

    invoke-direct {v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/k;-><init>(Lcom/google/zxing/common/a;)V

    return-object v0

    :cond_1
    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->g(Lcom/google/zxing/common/a;II)I

    move-result v2

    if-eq v2, v1, :cond_5

    const/4 v1, 0x5

    if-eq v2, v1, :cond_4

    invoke-static {p0, v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->g(Lcom/google/zxing/common/a;II)I

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_3

    const/16 v2, 0xd

    if-eq v1, v2, :cond_2

    const/4 v1, 0x7

    invoke-static {p0, v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->g(Lcom/google/zxing/common/a;II)I

    move-result v0

    const-string v1, "17"

    const-string v2, "15"

    const-string v3, "13"

    const-string v4, "11"

    const-string v5, "320"

    const-string v6, "310"

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown decoder: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/e;

    invoke-direct {v0, p0, v5, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/e;-><init>(Lcom/google/zxing/common/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/e;

    invoke-direct {v0, p0, v6, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/e;-><init>(Lcom/google/zxing/common/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/e;

    invoke-direct {v0, p0, v5, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/e;-><init>(Lcom/google/zxing/common/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/e;

    invoke-direct {v0, p0, v6, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/e;-><init>(Lcom/google/zxing/common/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/e;

    invoke-direct {v0, p0, v5, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/e;-><init>(Lcom/google/zxing/common/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/e;

    invoke-direct {v0, p0, v6, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/e;-><init>(Lcom/google/zxing/common/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/e;

    invoke-direct {v0, p0, v5, v4}, Lcom/google/zxing/oned/rss/expanded/decoders/e;-><init>(Lcom/google/zxing/common/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/e;

    invoke-direct {v0, p0, v6, v4}, Lcom/google/zxing/oned/rss/expanded/decoders/e;-><init>(Lcom/google/zxing/common/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/d;

    invoke-direct {v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/d;-><init>(Lcom/google/zxing/common/a;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/c;

    invoke-direct {v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/c;-><init>(Lcom/google/zxing/common/a;)V

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/b;

    invoke-direct {v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/b;-><init>(Lcom/google/zxing/common/a;)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/a;

    invoke-direct {v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/a;-><init>(Lcom/google/zxing/common/a;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final b()Lcom/google/zxing/oned/rss/expanded/decoders/s;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->b:Lcom/google/zxing/oned/rss/expanded/decoders/s;

    return-object v0
.end method

.method protected final c()Lcom/google/zxing/common/a;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->a:Lcom/google/zxing/common/a;

    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/m;,
            Lcom/google/zxing/h;
        }
    .end annotation
.end method
