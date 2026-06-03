.class final Lcom/tencent/rtmp/ui/TXSubtitleView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/ui/TXSubtitleView;->show(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/tencent/rtmp/ui/TXSubtitleView;


# direct methods
.method constructor <init>(Lcom/tencent/rtmp/ui/TXSubtitleView;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rtmp/ui/TXSubtitleView$1;->b:Lcom/tencent/rtmp/ui/TXSubtitleView;

    iput-object p2, p0, Lcom/tencent/rtmp/ui/TXSubtitleView$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXSubtitleView$1;->b:Lcom/tencent/rtmp/ui/TXSubtitleView;

    invoke-static {v0}, Lcom/tencent/rtmp/ui/TXSubtitleView;->access$000(Lcom/tencent/rtmp/ui/TXSubtitleView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/rtmp/ui/TXSubtitleView$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
