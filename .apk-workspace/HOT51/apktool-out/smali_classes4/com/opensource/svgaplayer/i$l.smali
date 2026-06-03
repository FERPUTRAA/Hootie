.class final Lcom/opensource/svgaplayer/i$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opensource/svgaplayer/i;->F(Lcom/opensource/svgaplayer/l;Lcom/opensource/svgaplayer/i$d;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/opensource/svgaplayer/i$d;

.field final synthetic c:Lcom/opensource/svgaplayer/l;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/opensource/svgaplayer/i$d;Lcom/opensource/svgaplayer/l;)V
    .locals 0

    iput-object p1, p0, Lcom/opensource/svgaplayer/i$l;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/opensource/svgaplayer/i$l;->b:Lcom/opensource/svgaplayer/i$d;

    iput-object p3, p0, Lcom/opensource/svgaplayer/i$l;->c:Lcom/opensource/svgaplayer/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lf7/c;->b:Lf7/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "================ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opensource/svgaplayer/i$l;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " parser complete ================"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SVGAParser"

    invoke-virtual {v0, v2, v1}, Lf7/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opensource/svgaplayer/i$l;->b:Lcom/opensource/svgaplayer/i$d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/opensource/svgaplayer/i$l;->c:Lcom/opensource/svgaplayer/l;

    invoke-interface {v0, v1}, Lcom/opensource/svgaplayer/i$d;->onComplete(Lcom/opensource/svgaplayer/l;)V

    :cond_0
    return-void
.end method
