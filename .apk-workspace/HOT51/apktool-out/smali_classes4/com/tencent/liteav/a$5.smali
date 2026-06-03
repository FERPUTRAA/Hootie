.class public final Lcom/tencent/liteav/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/tencent/liteav/a;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/a;Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/a$5;->c:Lcom/tencent/liteav/a;

    iput-object p2, p0, Lcom/tencent/liteav/a$5;->a:Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;

    iput-object p3, p0, Lcom/tencent/liteav/a$5;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/a$5;->a:Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/liteav/a$5;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;->onSnapshot(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/a$5;->c:Lcom/tencent/liteav/a;

    invoke-static {v0}, Lcom/tencent/liteav/a;->p(Lcom/tencent/liteav/a;)Z

    return-void
.end method
