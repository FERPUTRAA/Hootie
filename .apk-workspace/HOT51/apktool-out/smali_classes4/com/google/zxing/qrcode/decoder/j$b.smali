.class public final Lcom/google/zxing/qrcode/decoder/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/qrcode/decoder/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Lcom/google/zxing/qrcode/decoder/j$a;


# direct methods
.method varargs constructor <init>(I[Lcom/google/zxing/qrcode/decoder/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/zxing/qrcode/decoder/j$b;->a:I

    iput-object p2, p0, Lcom/google/zxing/qrcode/decoder/j$b;->b:[Lcom/google/zxing/qrcode/decoder/j$a;

    return-void
.end method


# virtual methods
.method public a()[Lcom/google/zxing/qrcode/decoder/j$a;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/j$b;->b:[Lcom/google/zxing/qrcode/decoder/j$a;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/qrcode/decoder/j$b;->a:I

    return v0
.end method

.method public c()I
    .locals 5

    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/j$b;->b:[Lcom/google/zxing/qrcode/decoder/j$a;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/google/zxing/qrcode/decoder/j$a;->a()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public d()I
    .locals 2

    iget v0, p0, Lcom/google/zxing/qrcode/decoder/j$b;->a:I

    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/j$b;->c()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method
