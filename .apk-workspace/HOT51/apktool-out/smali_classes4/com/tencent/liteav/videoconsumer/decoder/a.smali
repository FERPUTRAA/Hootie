.class public final Lcom/tencent/liteav/videoconsumer/decoder/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[C

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/a;->a:[C

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/a;->a:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/a;->b:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
