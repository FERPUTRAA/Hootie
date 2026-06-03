.class final synthetic Lcom/tencent/liteav/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/b/a;

.field private final b:Lcom/tencent/liteav/videoconsumer/renderer/a;

.field private final c:Ljava/nio/ByteBuffer;

.field private final d:I

.field private final e:I

.field private final f:Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/b/a;Lcom/tencent/liteav/videoconsumer/renderer/a;Ljava/nio/ByteBuffer;IILcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/b/g;->a:Lcom/tencent/liteav/b/a;

    iput-object p2, p0, Lcom/tencent/liteav/b/g;->b:Lcom/tencent/liteav/videoconsumer/renderer/a;

    iput-object p3, p0, Lcom/tencent/liteav/b/g;->c:Ljava/nio/ByteBuffer;

    iput p4, p0, Lcom/tencent/liteav/b/g;->d:I

    iput p5, p0, Lcom/tencent/liteav/b/g;->e:I

    iput-object p6, p0, Lcom/tencent/liteav/b/g;->f:Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/b/a;Lcom/tencent/liteav/videoconsumer/renderer/a;Ljava/nio/ByteBuffer;IILcom/tencent/liteav/videobase/base/TakeSnapshotListener;)Ljava/lang/Runnable;
    .locals 8

    new-instance v7, Lcom/tencent/liteav/b/g;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/b/g;-><init>(Lcom/tencent/liteav/b/a;Lcom/tencent/liteav/videoconsumer/renderer/a;Ljava/nio/ByteBuffer;IILcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V

    return-object v7
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/liteav/b/g;->a:Lcom/tencent/liteav/b/a;

    iget-object v1, p0, Lcom/tencent/liteav/b/g;->b:Lcom/tencent/liteav/videoconsumer/renderer/a;

    iget-object v2, p0, Lcom/tencent/liteav/b/g;->c:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/tencent/liteav/b/g;->d:I

    iget v4, p0, Lcom/tencent/liteav/b/g;->e:I

    iget-object v5, p0, Lcom/tencent/liteav/b/g;->f:Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;

    invoke-static/range {v0 .. v5}, Lcom/tencent/liteav/b/a;->a(Lcom/tencent/liteav/b/a;Lcom/tencent/liteav/videoconsumer/renderer/a;Ljava/nio/ByteBuffer;IILcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V

    return-void
.end method
