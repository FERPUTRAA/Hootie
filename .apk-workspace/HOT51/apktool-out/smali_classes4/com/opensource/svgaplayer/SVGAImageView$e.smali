.class final Lcom/opensource/svgaplayer/SVGAImageView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opensource/svgaplayer/SVGAImageView;->A(Lcom/opensource/svgaplayer/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opensource/svgaplayer/SVGAImageView;

.field final synthetic b:Lcom/opensource/svgaplayer/l;


# direct methods
.method constructor <init>(Lcom/opensource/svgaplayer/SVGAImageView;Lcom/opensource/svgaplayer/l;)V
    .locals 0

    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAImageView$e;->a:Lcom/opensource/svgaplayer/SVGAImageView;

    iput-object p2, p0, Lcom/opensource/svgaplayer/SVGAImageView$e;->b:Lcom/opensource/svgaplayer/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView$e;->b:Lcom/opensource/svgaplayer/l;

    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAImageView$e;->a:Lcom/opensource/svgaplayer/SVGAImageView;

    invoke-static {v1}, Lcom/opensource/svgaplayer/SVGAImageView;->c(Lcom/opensource/svgaplayer/SVGAImageView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/l;->z(Z)V

    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView$e;->a:Lcom/opensource/svgaplayer/SVGAImageView;

    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAImageView$e;->b:Lcom/opensource/svgaplayer/l;

    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/SVGAImageView;->setVideoItem(Lcom/opensource/svgaplayer/l;)V

    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView$e;->a:Lcom/opensource/svgaplayer/SVGAImageView;

    invoke-static {v0}, Lcom/opensource/svgaplayer/SVGAImageView;->e(Lcom/opensource/svgaplayer/SVGAImageView;)Lcom/opensource/svgaplayer/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAImageView$e;->a:Lcom/opensource/svgaplayer/SVGAImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    const-string v2, "scaleType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/f;->k(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView$e;->a:Lcom/opensource/svgaplayer/SVGAImageView;

    invoke-static {v0}, Lcom/opensource/svgaplayer/SVGAImageView;->d(Lcom/opensource/svgaplayer/SVGAImageView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView$e;->a:Lcom/opensource/svgaplayer/SVGAImageView;

    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGAImageView;->z()V

    :cond_1
    return-void
.end method
