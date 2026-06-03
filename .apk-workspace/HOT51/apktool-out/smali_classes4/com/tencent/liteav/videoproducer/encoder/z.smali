.class final synthetic Lcom/tencent/liteav/videoproducer/encoder/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/base/util/s$a;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/encoder/x;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videoproducer/encoder/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/z;->a:Lcom/tencent/liteav/videoproducer/encoder/x;

    return-void
.end method


# virtual methods
.method public final onTimeout()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/z;->a:Lcom/tencent/liteav/videoproducer/encoder/x;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/encoder/x;->a(Lcom/tencent/liteav/videoproducer/encoder/x;)V

    return-void
.end method
