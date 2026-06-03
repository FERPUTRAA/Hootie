.class Lcom/google/common/io/b$a;
.super Lcom/google/common/io/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/b;->o(Lcom/google/common/io/j;)Lcom/google/common/io/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/io/j;

.field final synthetic b:Lcom/google/common/io/b;


# direct methods
.method constructor <init>(Lcom/google/common/io/b;Lcom/google/common/io/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$encodedSink"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/io/b$a;->b:Lcom/google/common/io/b;

    iput-object p2, p0, Lcom/google/common/io/b$a;->a:Lcom/google/common/io/j;

    invoke-direct {p0}, Lcom/google/common/io/f;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/io/b$a;->b:Lcom/google/common/io/b;

    iget-object v1, p0, Lcom/google/common/io/b$a;->a:Lcom/google/common/io/j;

    invoke-virtual {v1}, Lcom/google/common/io/j;->b()Ljava/io/Writer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/b;->p(Ljava/io/Writer;)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method
