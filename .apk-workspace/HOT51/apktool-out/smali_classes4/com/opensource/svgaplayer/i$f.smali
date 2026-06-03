.class final Lcom/opensource/svgaplayer/i$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opensource/svgaplayer/i;->s(Ljava/lang/String;Lcom/opensource/svgaplayer/i$d;Lcom/opensource/svgaplayer/i$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSVGAParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SVGAParser.kt\ncom/opensource/svgaplayer/SVGAParser$decodeFromAssets$1\n*L\n1#1,566:1\n*E\n"
.end annotation


# instance fields
.field final synthetic a:Lcom/opensource/svgaplayer/i;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/opensource/svgaplayer/i$d;

.field final synthetic d:Lcom/opensource/svgaplayer/i$e;


# direct methods
.method constructor <init>(Lcom/opensource/svgaplayer/i;Ljava/lang/String;Lcom/opensource/svgaplayer/i$d;Lcom/opensource/svgaplayer/i$e;)V
    .locals 0

    iput-object p1, p0, Lcom/opensource/svgaplayer/i$f;->a:Lcom/opensource/svgaplayer/i;

    iput-object p2, p0, Lcom/opensource/svgaplayer/i$f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/opensource/svgaplayer/i$f;->c:Lcom/opensource/svgaplayer/i$d;

    iput-object p4, p0, Lcom/opensource/svgaplayer/i$f;->d:Lcom/opensource/svgaplayer/i$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/opensource/svgaplayer/i$f;->a:Lcom/opensource/svgaplayer/i;

    invoke-static {v0}, Lcom/opensource/svgaplayer/i;->b(Lcom/opensource/svgaplayer/i;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/opensource/svgaplayer/i$f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/opensource/svgaplayer/i$f;->a:Lcom/opensource/svgaplayer/i;

    sget-object v0, Lcom/opensource/svgaplayer/c;->d:Lcom/opensource/svgaplayer/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file:///assets/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/opensource/svgaplayer/i$f;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/opensource/svgaplayer/i$f;->c:Lcom/opensource/svgaplayer/i$d;

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/opensource/svgaplayer/i$f;->d:Lcom/opensource/svgaplayer/i$e;

    iget-object v8, p0, Lcom/opensource/svgaplayer/i$f;->b:Ljava/lang/String;

    invoke-virtual/range {v2 .. v8}, Lcom/opensource/svgaplayer/i;->v(Ljava/io/InputStream;Ljava/lang/String;Lcom/opensource/svgaplayer/i$d;ZLcom/opensource/svgaplayer/i$e;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/opensource/svgaplayer/i$f;->a:Lcom/opensource/svgaplayer/i;

    iget-object v2, p0, Lcom/opensource/svgaplayer/i$f;->c:Lcom/opensource/svgaplayer/i$d;

    iget-object v3, p0, Lcom/opensource/svgaplayer/i$f;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/opensource/svgaplayer/i;->j(Lcom/opensource/svgaplayer/i;Ljava/lang/Exception;Lcom/opensource/svgaplayer/i$d;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
