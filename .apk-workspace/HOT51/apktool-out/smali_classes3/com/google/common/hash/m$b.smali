.class final Lcom/google/common/hash/m$b;
.super Lcom/google/common/hash/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final b:Ljava/util/zip/Checksum;

.field final synthetic c:Lcom/google/common/hash/m;


# direct methods
.method private constructor <init>(Lcom/google/common/hash/m;Ljava/util/zip/Checksum;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "checksum"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/hash/m$b;->c:Lcom/google/common/hash/m;

    invoke-direct {p0}, Lcom/google/common/hash/a;-><init>()V

    invoke-static {p2}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/zip/Checksum;

    iput-object p1, p0, Lcom/google/common/hash/m$b;->b:Ljava/util/zip/Checksum;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/hash/m;Ljava/util/zip/Checksum;Lcom/google/common/hash/m$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/hash/m$b;-><init>(Lcom/google/common/hash/m;Ljava/util/zip/Checksum;)V

    return-void
.end method


# virtual methods
.method public o()Lcom/google/common/hash/t;
    .locals 4

    iget-object v0, p0, Lcom/google/common/hash/m$b;->b:Ljava/util/zip/Checksum;

    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/common/hash/m$b;->c:Lcom/google/common/hash/m;

    invoke-static {v2}, Lcom/google/common/hash/m;->l(Lcom/google/common/hash/m;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/google/common/hash/t;->i(I)Lcom/google/common/hash/t;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0, v1}, Lcom/google/common/hash/t;->j(J)Lcom/google/common/hash/t;

    move-result-object v0

    return-object v0
.end method

.method protected q(B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/hash/m$b;->b:Ljava/util/zip/Checksum;

    invoke-interface {v0, p1}, Ljava/util/zip/Checksum;->update(I)V

    return-void
.end method

.method protected t([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "off",
            "len"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/hash/m$b;->b:Ljava/util/zip/Checksum;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/zip/Checksum;->update([BII)V

    return-void
.end method
