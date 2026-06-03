.class final synthetic Lcom/tencent/ugc/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/TXVideoEditer;

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:Landroid/graphics/Bitmap;

.field private final f:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/TXVideoEditer;FFFLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/bk;->a:Lcom/tencent/ugc/TXVideoEditer;

    iput p2, p0, Lcom/tencent/ugc/bk;->b:F

    iput p3, p0, Lcom/tencent/ugc/bk;->c:F

    iput p4, p0, Lcom/tencent/ugc/bk;->d:F

    iput-object p5, p0, Lcom/tencent/ugc/bk;->e:Landroid/graphics/Bitmap;

    iput-object p6, p0, Lcom/tencent/ugc/bk;->f:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/TXVideoEditer;FFFLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Ljava/lang/Runnable;
    .locals 8

    new-instance v7, Lcom/tencent/ugc/bk;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/ugc/bk;-><init>(Lcom/tencent/ugc/TXVideoEditer;FFFLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-object v7
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/ugc/bk;->a:Lcom/tencent/ugc/TXVideoEditer;

    iget v1, p0, Lcom/tencent/ugc/bk;->b:F

    iget v2, p0, Lcom/tencent/ugc/bk;->c:F

    iget v3, p0, Lcom/tencent/ugc/bk;->d:F

    iget-object v4, p0, Lcom/tencent/ugc/bk;->e:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/tencent/ugc/bk;->f:Landroid/graphics/Bitmap;

    invoke-static/range {v0 .. v5}, Lcom/tencent/ugc/TXVideoEditer;->lambda$setFilter$7(Lcom/tencent/ugc/TXVideoEditer;FFFLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method
