.class final Lcom/tencent/liteav/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/Class;

.field b:Ljava/lang/Class;

.field c:Ljava/lang/Class;

.field d:Ljava/lang/reflect/Field;

.field e:Ljava/lang/reflect/Field;

.field f:Ljava/lang/reflect/Field;

.field g:Ljava/lang/reflect/Field;

.field h:Ljava/lang/reflect/Field;

.field i:Ljava/lang/reflect/Field;

.field j:Ljava/lang/reflect/Field;

.field k:Ljava/lang/reflect/Field;

.field l:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/a$a;->a:Ljava/lang/Class;

    const-class p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;

    iput-object p1, p0, Lcom/tencent/liteav/a$a;->b:Ljava/lang/Class;

    const-class v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;

    iput-object v0, p0, Lcom/tencent/liteav/a$a;->c:Ljava/lang/Class;

    const-string v0, "textureId"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/a$a;->d:Ljava/lang/reflect/Field;

    iget-object p1, p0, Lcom/tencent/liteav/a$a;->b:Ljava/lang/Class;

    const-string v0, "eglContext10"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/a$a;->e:Ljava/lang/reflect/Field;

    iget-object p1, p0, Lcom/tencent/liteav/a$a;->c:Ljava/lang/Class;

    const-string v0, "texture"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/a$a;->g:Ljava/lang/reflect/Field;

    iget-object p1, p0, Lcom/tencent/liteav/a$a;->c:Ljava/lang/Class;

    const-string v0, "width"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/a$a;->h:Ljava/lang/reflect/Field;

    iget-object p1, p0, Lcom/tencent/liteav/a$a;->c:Ljava/lang/Class;

    const-string v0, "height"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/a$a;->i:Ljava/lang/reflect/Field;

    iget-object p1, p0, Lcom/tencent/liteav/a$a;->c:Ljava/lang/Class;

    const-string v0, "pixelFormat"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/a$a;->j:Ljava/lang/reflect/Field;

    iget-object p1, p0, Lcom/tencent/liteav/a$a;->c:Ljava/lang/Class;

    const-string v0, "bufferType"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/a$a;->k:Ljava/lang/reflect/Field;

    iget-object p1, p0, Lcom/tencent/liteav/a$a;->c:Ljava/lang/Class;

    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/a$a;->l:Ljava/lang/reflect/Field;

    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result p1

    const/16 v0, 0x11

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/tencent/liteav/a$a;->b:Ljava/lang/Class;

    const-string v0, "eglContext14"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/a$a;->f:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "TXVodPlayer"

    const-string v1, "init TRTCCloudClassInvokeWrapper error "

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
