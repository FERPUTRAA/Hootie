.class public final Lcom/tencent/liteav/beauty/b/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/beauty/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/nio/FloatBuffer;

.field public b:Landroid/graphics/Bitmap;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/n$a;->a:Ljava/nio/FloatBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/beauty/b/n$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/n$a;->b:Landroid/graphics/Bitmap;

    iget v0, p0, Lcom/tencent/liteav/beauty/b/n$a;->c:I

    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->deleteTexture(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/beauty/b/n$a;->c:I

    return-void
.end method
