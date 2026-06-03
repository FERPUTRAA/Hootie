.class Lcom/google/zxing/aztec/encoder/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/zxing/aztec/encoder/d;->a()Lcom/google/zxing/common/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/zxing/aztec/encoder/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/zxing/aztec/encoder/d;


# direct methods
.method constructor <init>(Lcom/google/zxing/aztec/encoder/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/zxing/aztec/encoder/d$a;->a:Lcom/google/zxing/aztec/encoder/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/aztec/encoder/f;Lcom/google/zxing/aztec/encoder/f;)I
    .locals 0

    invoke-virtual {p1}, Lcom/google/zxing/aztec/encoder/f;->d()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/zxing/aztec/encoder/f;->d()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/zxing/aztec/encoder/f;

    check-cast p2, Lcom/google/zxing/aztec/encoder/f;

    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/aztec/encoder/d$a;->a(Lcom/google/zxing/aztec/encoder/f;Lcom/google/zxing/aztec/encoder/f;)I

    move-result p1

    return p1
.end method
