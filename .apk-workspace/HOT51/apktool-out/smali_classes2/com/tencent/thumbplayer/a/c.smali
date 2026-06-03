.class public Lcom/tencent/thumbplayer/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/a/b$a;
.implements Lcom/tencent/thumbplayer/adapter/a/a;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/thumbplayer/api/TPCaptureCallBack;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/io/FileDescriptor;

.field private d:Landroid/content/res/AssetFileDescriptor;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetFileDescriptor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/c;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/tencent/thumbplayer/a/c;->d:Landroid/content/res/AssetFileDescriptor;

    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/c;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/tencent/thumbplayer/a/c;->c:Ljava/io/FileDescriptor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/c;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/tencent/thumbplayer/a/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/a/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/a/c;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/thumbplayer/api/TPCaptureCallBack;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/tencent/thumbplayer/api/TPCaptureCallBack;->onCaptureVideoFailed(I)V

    :cond_0
    return-void
.end method

.method public a(IJIILandroid/graphics/Bitmap;J)V
    .locals 0

    iget-object p2, p0, Lcom/tencent/thumbplayer/a/c;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/thumbplayer/api/TPCaptureCallBack;

    if-eqz p1, :cond_0

    invoke-interface {p1, p6}, Lcom/tencent/thumbplayer/api/TPCaptureCallBack;->onCaptureVideoSuccess(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public a(JLcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;Lcom/tencent/thumbplayer/api/TPCaptureCallBack;)V
    .locals 2

    new-instance v0, Lcom/tencent/thumbplayer/a/b$d;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/a/b$d;-><init>()V

    iget-object v1, p0, Lcom/tencent/thumbplayer/a/c;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/thumbplayer/a/b$d;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/thumbplayer/a/c;->c:Ljava/io/FileDescriptor;

    iput-object v1, v0, Lcom/tencent/thumbplayer/a/b$d;->b:Ljava/io/FileDescriptor;

    iget-object v1, p0, Lcom/tencent/thumbplayer/a/c;->d:Landroid/content/res/AssetFileDescriptor;

    iput-object v1, v0, Lcom/tencent/thumbplayer/a/b$d;->c:Landroid/content/res/AssetFileDescriptor;

    iput-wide p1, v0, Lcom/tencent/thumbplayer/a/b$d;->d:J

    iget p1, p3, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;->width:I

    iput p1, v0, Lcom/tencent/thumbplayer/a/b$d;->e:I

    iget p1, p3, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;->height:I

    iput p1, v0, Lcom/tencent/thumbplayer/a/b$d;->f:I

    invoke-static {}, Lcom/tencent/thumbplayer/a/b;->a()Lcom/tencent/thumbplayer/a/b;

    move-result-object p1

    invoke-virtual {p1, v0, p0}, Lcom/tencent/thumbplayer/a/b;->a(Lcom/tencent/thumbplayer/a/b$d;Lcom/tencent/thumbplayer/a/b$a;)I

    move-result p1

    iget-object p2, p0, Lcom/tencent/thumbplayer/a/c;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
