.class final Lcom/opensource/svgaplayer/g$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opensource/svgaplayer/g$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/opensource/svgaplayer/g$c;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Lcom/opensource/svgaplayer/g$c;)V
    .locals 0

    iput-object p1, p0, Lcom/opensource/svgaplayer/g$c$a;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/opensource/svgaplayer/g$c$a;->b:Lcom/opensource/svgaplayer/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/opensource/svgaplayer/g$c$a;->b:Lcom/opensource/svgaplayer/g$c;

    iget-object v1, v0, Lcom/opensource/svgaplayer/g$c;->a:Lcom/opensource/svgaplayer/g;

    iget-object v2, p0, Lcom/opensource/svgaplayer/g$c$a;->a:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lcom/opensource/svgaplayer/g$c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/opensource/svgaplayer/g;->v(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method
