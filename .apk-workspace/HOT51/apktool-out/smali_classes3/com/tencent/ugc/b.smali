.class final synthetic Lcom/tencent/ugc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;


# instance fields
.field private final a:Lcom/tencent/ugc/TXVideoEditer;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/TXVideoEditer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/b;->a:Lcom/tencent/ugc/TXVideoEditer;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/TXVideoEditer;)Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/b;

    invoke-direct {v0, p0}, Lcom/tencent/ugc/b;-><init>(Lcom/tencent/ugc/TXVideoEditer;)V

    return-object v0
.end method


# virtual methods
.method public final onThumbnail(IJLandroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/b;->a:Lcom/tencent/ugc/TXVideoEditer;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/tencent/ugc/TXVideoEditer;->lambda$new$1(Lcom/tencent/ugc/TXVideoEditer;IJLandroid/graphics/Bitmap;)V

    return-void
.end method
