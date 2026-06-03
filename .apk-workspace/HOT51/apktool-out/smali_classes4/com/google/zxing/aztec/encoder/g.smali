.class abstract Lcom/google/zxing/aztec/encoder/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final b:Lcom/google/zxing/aztec/encoder/g;


# instance fields
.field private final a:Lcom/google/zxing/aztec/encoder/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/zxing/aztec/encoder/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/zxing/aztec/encoder/e;-><init>(Lcom/google/zxing/aztec/encoder/g;II)V

    sput-object v0, Lcom/google/zxing/aztec/encoder/g;->b:Lcom/google/zxing/aztec/encoder/g;

    return-void
.end method

.method constructor <init>(Lcom/google/zxing/aztec/encoder/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/aztec/encoder/g;->a:Lcom/google/zxing/aztec/encoder/g;

    return-void
.end method


# virtual methods
.method final a(II)Lcom/google/zxing/aztec/encoder/g;
    .locals 1

    new-instance v0, Lcom/google/zxing/aztec/encoder/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/zxing/aztec/encoder/e;-><init>(Lcom/google/zxing/aztec/encoder/g;II)V

    return-object v0
.end method

.method final b(II)Lcom/google/zxing/aztec/encoder/g;
    .locals 1

    new-instance v0, Lcom/google/zxing/aztec/encoder/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/zxing/aztec/encoder/b;-><init>(Lcom/google/zxing/aztec/encoder/g;II)V

    return-object v0
.end method

.method abstract c(Lcom/google/zxing/common/a;[B)V
.end method

.method final d()Lcom/google/zxing/aztec/encoder/g;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/aztec/encoder/g;->a:Lcom/google/zxing/aztec/encoder/g;

    return-object v0
.end method
