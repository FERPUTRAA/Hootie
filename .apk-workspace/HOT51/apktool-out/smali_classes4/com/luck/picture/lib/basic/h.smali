.class public Lcom/luck/picture/lib/basic/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/basic/h$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/MediaScannerConnection;

.field private final b:Ljava/lang/String;

.field private c:Lcom/luck/picture/lib/basic/h$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/luck/picture/lib/basic/h;->b:Ljava/lang/String;

    new-instance p2, Landroid/media/MediaScannerConnection;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    iput-object p2, p0, Lcom/luck/picture/lib/basic/h;->a:Landroid/media/MediaScannerConnection;

    invoke-virtual {p2}, Landroid/media/MediaScannerConnection;->connect()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/luck/picture/lib/basic/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/luck/picture/lib/basic/h;->c:Lcom/luck/picture/lib/basic/h$a;

    iput-object p2, p0, Lcom/luck/picture/lib/basic/h;->b:Ljava/lang/String;

    new-instance p2, Landroid/media/MediaScannerConnection;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    iput-object p2, p0, Lcom/luck/picture/lib/basic/h;->a:Landroid/media/MediaScannerConnection;

    invoke-virtual {p2}, Landroid/media/MediaScannerConnection;->connect()V

    return-void
.end method


# virtual methods
.method public onMediaScannerConnected()V
    .locals 3

    iget-object v0, p0, Lcom/luck/picture/lib/basic/h;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/basic/h;->a:Landroid/media/MediaScannerConnection;

    iget-object v1, p0, Lcom/luck/picture/lib/basic/h;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Lcom/luck/picture/lib/basic/h;->a:Landroid/media/MediaScannerConnection;

    invoke-virtual {p1}, Landroid/media/MediaScannerConnection;->disconnect()V

    iget-object p1, p0, Lcom/luck/picture/lib/basic/h;->c:Lcom/luck/picture/lib/basic/h$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/luck/picture/lib/basic/h$a;->a()V

    :cond_0
    return-void
.end method
