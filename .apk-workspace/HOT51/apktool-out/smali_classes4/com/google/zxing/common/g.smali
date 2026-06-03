.class public Lcom/google/zxing/common/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/zxing/common/b;

.field private final b:[Lcom/google/zxing/t;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/b;[Lcom/google/zxing/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/common/g;->a:Lcom/google/zxing/common/b;

    iput-object p2, p0, Lcom/google/zxing/common/g;->b:[Lcom/google/zxing/t;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/zxing/common/b;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/common/g;->a:Lcom/google/zxing/common/b;

    return-object v0
.end method

.method public final b()[Lcom/google/zxing/t;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/common/g;->b:[Lcom/google/zxing/t;

    return-object v0
.end method
