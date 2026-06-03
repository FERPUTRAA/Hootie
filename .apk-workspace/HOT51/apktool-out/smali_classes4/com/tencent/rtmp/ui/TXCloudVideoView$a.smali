.class final Lcom/tencent/rtmp/ui/TXCloudVideoView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rtmp/ui/TXCloudVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/graphics/Point;

.field b:I

.field c:I

.field final synthetic d:Lcom/tencent/rtmp/ui/TXCloudVideoView;


# direct methods
.method private constructor <init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$a;->d:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$a;->a:Landroid/graphics/Point;

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$a;->b:I

    iput p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$a;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView$a;-><init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$a;->d:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-static {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->access$100(Lcom/tencent/rtmp/ui/TXCloudVideoView;)Lcom/tencent/rtmp/ui/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$a;->d:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-static {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->access$100(Lcom/tencent/rtmp/ui/TXCloudVideoView;)Lcom/tencent/rtmp/ui/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$a;->a:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v3, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$a;->b:I

    iget v4, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$a;->c:I

    invoke-interface {v0, v2, v1, v3, v4}, Lcom/tencent/rtmp/ui/a;->a(IIII)V

    :cond_0
    return-void
.end method
