.class Lcom/google/common/io/b$b;
.super Lcom/google/common/io/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/b;->j(Lcom/google/common/io/p;)Lcom/google/common/io/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/io/p;

.field final synthetic b:Lcom/google/common/io/b;


# direct methods
.method constructor <init>(Lcom/google/common/io/b;Lcom/google/common/io/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$encodedSource"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/io/b$b;->b:Lcom/google/common/io/b;

    iput-object p2, p0, Lcom/google/common/io/b$b;->a:Lcom/google/common/io/p;

    invoke-direct {p0}, Lcom/google/common/io/g;-><init>()V

    return-void
.end method


# virtual methods
.method public m()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/io/b$b;->b:Lcom/google/common/io/b;

    iget-object v1, p0, Lcom/google/common/io/b$b;->a:Lcom/google/common/io/p;

    invoke-virtual {v1}, Lcom/google/common/io/p;->q()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/b;->k(Ljava/io/Reader;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
