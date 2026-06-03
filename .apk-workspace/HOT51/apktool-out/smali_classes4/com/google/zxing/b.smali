.class public abstract Lcom/google/zxing/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/zxing/j;


# direct methods
.method protected constructor <init>(Lcom/google/zxing/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/b;->a:Lcom/google/zxing/j;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/zxing/j;)Lcom/google/zxing/b;
.end method

.method public abstract b()Lcom/google/zxing/common/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/m;
        }
    .end annotation
.end method

.method public abstract c(ILcom/google/zxing/common/a;)Lcom/google/zxing/common/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/m;
        }
    .end annotation
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/b;->a:Lcom/google/zxing/j;

    invoke-virtual {v0}, Lcom/google/zxing/j;->b()I

    move-result v0

    return v0
.end method

.method public final e()Lcom/google/zxing/j;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/b;->a:Lcom/google/zxing/j;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/b;->a:Lcom/google/zxing/j;

    invoke-virtual {v0}, Lcom/google/zxing/j;->e()I

    move-result v0

    return v0
.end method
