.class final synthetic Lcom/tencent/ugc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/TXVideoEditer;

.field private final b:I

.field private final c:Landroid/graphics/Bitmap;

.field private final d:Lcom/tencent/ugc/TXVideoEditConstants$TXRect;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/TXVideoEditer;ILandroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/k;->a:Lcom/tencent/ugc/TXVideoEditer;

    iput p2, p0, Lcom/tencent/ugc/k;->b:I

    iput-object p3, p0, Lcom/tencent/ugc/k;->c:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/tencent/ugc/k;->d:Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/TXVideoEditer;ILandroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/k;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/ugc/k;-><init>(Lcom/tencent/ugc/TXVideoEditer;ILandroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/ugc/k;->a:Lcom/tencent/ugc/TXVideoEditer;

    iget v1, p0, Lcom/tencent/ugc/k;->b:I

    iget-object v2, p0, Lcom/tencent/ugc/k;->c:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/tencent/ugc/k;->d:Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/ugc/TXVideoEditer;->lambda$setTailWaterMark$18(Lcom/tencent/ugc/TXVideoEditer;ILandroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;)V

    return-void
.end method
