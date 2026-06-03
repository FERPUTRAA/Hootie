.class final Lcom/opensource/svgaplayer/i$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opensource/svgaplayer/i$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSVGAParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SVGAParser.kt\ncom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1$1$2\n*L\n1#1,566:1\n*E\n"
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/opensource/svgaplayer/i$g;


# direct methods
.method constructor <init>([BLcom/opensource/svgaplayer/i$g;)V
    .locals 0

    iput-object p1, p0, Lcom/opensource/svgaplayer/i$g$a;->a:[B

    iput-object p2, p0, Lcom/opensource/svgaplayer/i$g$a;->b:Lcom/opensource/svgaplayer/i$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v0, Lcom/opensource/svgaplayer/c;->d:Lcom/opensource/svgaplayer/c;

    iget-object v1, p0, Lcom/opensource/svgaplayer/i$g$a;->b:Lcom/opensource/svgaplayer/i$g;

    iget-object v1, v1, Lcom/opensource/svgaplayer/i$g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/c;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    :cond_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v2, p0, Lcom/opensource/svgaplayer/i$g$a;->a:[B

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v2, Lf7/c;->b:Lf7/c;

    const-string v3, "SVGAParser"

    const-string v4, "create cache file fail."

    invoke-virtual {v2, v3, v4, v1}, Lf7/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :goto_1
    return-void
.end method
