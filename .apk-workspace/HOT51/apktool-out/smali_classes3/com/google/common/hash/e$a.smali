.class final Lcom/google/common/hash/e$a;
.super Lcom/google/common/hash/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/google/common/hash/e$b;

.field final synthetic b:Lcom/google/common/hash/e;


# direct methods
.method constructor <init>(Lcom/google/common/hash/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "expectedInputSize"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/hash/e$a;->b:Lcom/google/common/hash/e;

    invoke-direct {p0}, Lcom/google/common/hash/d;-><init>()V

    new-instance p1, Lcom/google/common/hash/e$b;

    invoke-direct {p1, p2}, Lcom/google/common/hash/e$b;-><init>(I)V

    iput-object p1, p0, Lcom/google/common/hash/e$a;->a:Lcom/google/common/hash/e$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(B)Lcom/google/common/hash/m0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "b"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/hash/e$a;->i(B)Lcom/google/common/hash/w;

    move-result-object p1

    return-object p1
.end method

.method public i(B)Lcom/google/common/hash/w;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/hash/e$a;->a:Lcom/google/common/hash/e$b;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-object p0
.end method

.method public bridge synthetic k([BII)Lcom/google/common/hash/m0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "bytes",
            "off",
            "len"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/hash/e$a;->k([BII)Lcom/google/common/hash/w;

    move-result-object p1

    return-object p1
.end method

.method public k([BII)Lcom/google/common/hash/w;
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

    iget-object v0, p0, Lcom/google/common/hash/e$a;->a:Lcom/google/common/hash/e$b;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-object p0
.end method

.method public bridge synthetic l(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/m0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "bytes"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/hash/e$a;->l(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/w;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/w;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/hash/e$a;->a:Lcom/google/common/hash/e$b;

    invoke-virtual {v0, p1}, Lcom/google/common/hash/e$b;->c(Ljava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public o()Lcom/google/common/hash/t;
    .locals 4

    iget-object v0, p0, Lcom/google/common/hash/e$a;->b:Lcom/google/common/hash/e;

    iget-object v1, p0, Lcom/google/common/hash/e$a;->a:Lcom/google/common/hash/e$b;

    invoke-virtual {v1}, Lcom/google/common/hash/e$b;->a()[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/hash/e$a;->a:Lcom/google/common/hash/e$b;

    invoke-virtual {v2}, Lcom/google/common/hash/e$b;->b()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/common/hash/e;->k([BII)Lcom/google/common/hash/t;

    move-result-object v0

    return-object v0
.end method
