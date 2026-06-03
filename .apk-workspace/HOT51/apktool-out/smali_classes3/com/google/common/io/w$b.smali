.class Lcom/google/common/io/w$b;
.super Lcom/google/common/io/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/w;-><init>(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/io/w;


# direct methods
.method constructor <init>(Lcom/google/common/io/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/io/w$b;->a:Lcom/google/common/io/w;

    invoke-direct {p0}, Lcom/google/common/io/g;-><init>()V

    return-void
.end method


# virtual methods
.method public m()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/io/w$b;->a:Lcom/google/common/io/w;

    invoke-static {v0}, Lcom/google/common/io/w;->a(Lcom/google/common/io/w;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
