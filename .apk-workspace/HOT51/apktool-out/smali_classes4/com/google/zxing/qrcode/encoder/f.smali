.class public final Lcom/google/zxing/qrcode/encoder/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:I = 0x8


# instance fields
.field private a:Lcom/google/zxing/qrcode/decoder/h;

.field private b:Lcom/google/zxing/qrcode/decoder/f;

.field private c:Lcom/google/zxing/qrcode/decoder/j;

.field private d:I

.field private e:Lcom/google/zxing/qrcode/encoder/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/zxing/qrcode/encoder/f;->d:I

    return-void
.end method

.method public static f(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x8

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Lcom/google/zxing/qrcode/decoder/f;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/f;->b:Lcom/google/zxing/qrcode/decoder/f;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/qrcode/encoder/f;->d:I

    return v0
.end method

.method public c()Lcom/google/zxing/qrcode/encoder/b;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/f;->e:Lcom/google/zxing/qrcode/encoder/b;

    return-object v0
.end method

.method public d()Lcom/google/zxing/qrcode/decoder/h;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/f;->a:Lcom/google/zxing/qrcode/decoder/h;

    return-object v0
.end method

.method public e()Lcom/google/zxing/qrcode/decoder/j;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/f;->c:Lcom/google/zxing/qrcode/decoder/j;

    return-object v0
.end method

.method public g(Lcom/google/zxing/qrcode/decoder/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/zxing/qrcode/encoder/f;->b:Lcom/google/zxing/qrcode/decoder/f;

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcom/google/zxing/qrcode/encoder/f;->d:I

    return-void
.end method

.method public i(Lcom/google/zxing/qrcode/encoder/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/zxing/qrcode/encoder/f;->e:Lcom/google/zxing/qrcode/encoder/b;

    return-void
.end method

.method public j(Lcom/google/zxing/qrcode/decoder/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/zxing/qrcode/encoder/f;->a:Lcom/google/zxing/qrcode/decoder/h;

    return-void
.end method

.method public k(Lcom/google/zxing/qrcode/decoder/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/zxing/qrcode/encoder/f;->c:Lcom/google/zxing/qrcode/decoder/j;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "<<\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/zxing/qrcode/encoder/f;->a:Lcom/google/zxing/qrcode/decoder/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n ecLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/zxing/qrcode/encoder/f;->b:Lcom/google/zxing/qrcode/decoder/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/zxing/qrcode/encoder/f;->c:Lcom/google/zxing/qrcode/decoder/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n maskPattern: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/zxing/qrcode/encoder/f;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/zxing/qrcode/encoder/f;->e:Lcom/google/zxing/qrcode/encoder/b;

    if-nez v1, :cond_0

    const-string v1, "\n matrix: null\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "\n matrix:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/zxing/qrcode/encoder/f;->e:Lcom/google/zxing/qrcode/encoder/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ">>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
