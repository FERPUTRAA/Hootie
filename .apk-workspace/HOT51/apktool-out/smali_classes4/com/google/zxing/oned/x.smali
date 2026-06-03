.class final Lcom/google/zxing/oned/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:[I


# instance fields
.field private final a:Lcom/google/zxing/oned/v;

.field private final b:Lcom/google/zxing/oned/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    filled-new-array {v0, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/zxing/oned/x;->c:[I

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/zxing/oned/v;

    invoke-direct {v0}, Lcom/google/zxing/oned/v;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/x;->a:Lcom/google/zxing/oned/v;

    new-instance v0, Lcom/google/zxing/oned/w;

    invoke-direct {v0}, Lcom/google/zxing/oned/w;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/x;->b:Lcom/google/zxing/oned/w;

    return-void
.end method


# virtual methods
.method a(ILcom/google/zxing/common/a;I)Lcom/google/zxing/r;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/m;
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Lcom/google/zxing/oned/x;->c:[I

    invoke-static {p2, p3, v0, v1}, Lcom/google/zxing/oned/y;->n(Lcom/google/zxing/common/a;IZ[I)[I

    move-result-object p3

    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/oned/x;->b:Lcom/google/zxing/oned/w;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/zxing/oned/w;->b(ILcom/google/zxing/common/a;[I)Lcom/google/zxing/r;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/q; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object v0, p0, Lcom/google/zxing/oned/x;->a:Lcom/google/zxing/oned/v;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/zxing/oned/v;->b(ILcom/google/zxing/common/a;[I)Lcom/google/zxing/r;

    move-result-object p1

    return-object p1
.end method
