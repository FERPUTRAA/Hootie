.class public Lcom/tencent/android/tpns/mqtt/internal/wire/CountingInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private counter:I

.field private in:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/CountingInputStream;->in:Ljava/io/InputStream;

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/CountingInputStream;->counter:I

    return-void
.end method


# virtual methods
.method public getCounter()I
    .locals 1

    iget v0, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/CountingInputStream;->counter:I

    return v0
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/CountingInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v1, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/CountingInputStream;->counter:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/CountingInputStream;->counter:I

    :cond_0
    return v0
.end method

.method public resetCounter()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/CountingInputStream;->counter:I

    return-void
.end method
