.class final Lcom/tencent/rtmp/ui/TXCloudVideoView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/ui/TXCloudVideoView;->setDashBoardMarginInRatio(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Lcom/tencent/rtmp/ui/TXCloudVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;FFFF)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$1;->e:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    iput p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$1;->a:F

    iput p3, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$1;->b:F

    iput p4, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$1;->c:F

    iput p5, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$1;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$1;->e:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$1;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$1;->e:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$1;->b:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$1;->e:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$1;->c:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$1;->e:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$1;->d:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setDashBoardMarginInPx(IIII)V

    return-void
.end method
