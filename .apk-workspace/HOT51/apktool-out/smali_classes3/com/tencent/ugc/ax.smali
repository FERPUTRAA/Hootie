.class final synthetic Lcom/tencent/ugc/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;


# instance fields
.field private final a:Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;

.field private final b:Ljava/util/List;

.field private final c:Lcom/tencent/ugc/UGCThumbnailGenerator;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;Ljava/util/List;Lcom/tencent/ugc/UGCThumbnailGenerator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/ax;->a:Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;

    iput-object p2, p0, Lcom/tencent/ugc/ax;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/ugc/ax;->c:Lcom/tencent/ugc/UGCThumbnailGenerator;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;Ljava/util/List;Lcom/tencent/ugc/UGCThumbnailGenerator;)Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/ax;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/ugc/ax;-><init>(Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;Ljava/util/List;Lcom/tencent/ugc/UGCThumbnailGenerator;)V

    return-object v0
.end method


# virtual methods
.method public final onThumbnail(IJLandroid/graphics/Bitmap;)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/ugc/ax;->a:Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;

    iget-object v1, p0, Lcom/tencent/ugc/ax;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/ugc/ax;->c:Lcom/tencent/ugc/UGCThumbnailGenerator;

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/ugc/TXVideoEditer;->lambda$doGetThumbnail$52(Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;Ljava/util/List;Lcom/tencent/ugc/UGCThumbnailGenerator;IJLandroid/graphics/Bitmap;)V

    return-void
.end method
