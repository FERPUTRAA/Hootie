.class final synthetic Lcom/tencent/ugc/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/TXVideoInfoReader$OnSampleProgrocess;

.field private final b:I

.field private final c:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/ugc/TXVideoInfoReader$OnSampleProgrocess;ILandroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/bp;->a:Lcom/tencent/ugc/TXVideoInfoReader$OnSampleProgrocess;

    iput p2, p0, Lcom/tencent/ugc/bp;->b:I

    iput-object p3, p0, Lcom/tencent/ugc/bp;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/ugc/bp;->a:Lcom/tencent/ugc/TXVideoInfoReader$OnSampleProgrocess;

    iget v1, p0, Lcom/tencent/ugc/bp;->b:I

    iget-object v2, p0, Lcom/tencent/ugc/bp;->c:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/TXVideoInfoReader$a;->a(Lcom/tencent/ugc/TXVideoInfoReader$OnSampleProgrocess;ILandroid/graphics/Bitmap;)V

    return-void
.end method
