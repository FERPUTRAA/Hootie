.class Lcom/google/common/io/y1$d$a;
.super Lcom/google/common/io/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/y1$d;->a(Ljava/nio/charset/Charset;)Lcom/google/common/io/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/google/common/io/y1$d;


# direct methods
.method constructor <init>(Lcom/google/common/io/y1$d;Ljava/nio/charset/Charset;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "charset"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/io/y1$d$a;->c:Lcom/google/common/io/y1$d;

    invoke-direct {p0, p1, p2}, Lcom/google/common/io/g$a;-><init>(Lcom/google/common/io/g;Ljava/nio/charset/Charset;)V

    return-void
.end method


# virtual methods
.method public o()Ljava/util/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/io/y1$d$a;->c:Lcom/google/common/io/y1$d;

    invoke-static {v0}, Lcom/google/common/io/y1$d;->t(Lcom/google/common/io/y1$d;)Ljava/nio/file/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/io/g$a;->a:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lcom/google/common/io/j2;->a(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method
