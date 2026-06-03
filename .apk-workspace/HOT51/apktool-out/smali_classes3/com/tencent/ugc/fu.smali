.class final synthetic Lcom/tencent/ugc/fu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/UGCVideoProcessor;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:F

.field private final d:Landroid/graphics/Bitmap;

.field private final e:F

.field private final f:F


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/UGCVideoProcessor;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/fu;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    iput-object p2, p0, Lcom/tencent/ugc/fu;->b:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/tencent/ugc/fu;->c:F

    iput-object p4, p0, Lcom/tencent/ugc/fu;->d:Landroid/graphics/Bitmap;

    iput p5, p0, Lcom/tencent/ugc/fu;->e:F

    iput p6, p0, Lcom/tencent/ugc/fu;->f:F

    return-void
.end method

.method public static a(Lcom/tencent/ugc/UGCVideoProcessor;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;FF)Ljava/lang/Runnable;
    .locals 8

    new-instance v7, Lcom/tencent/ugc/fu;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/ugc/fu;-><init>(Lcom/tencent/ugc/UGCVideoProcessor;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;FF)V

    return-object v7
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/ugc/fu;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    iget-object v1, p0, Lcom/tencent/ugc/fu;->b:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/tencent/ugc/fu;->c:F

    iget-object v3, p0, Lcom/tencent/ugc/fu;->d:Landroid/graphics/Bitmap;

    iget v4, p0, Lcom/tencent/ugc/fu;->e:F

    iget v5, p0, Lcom/tencent/ugc/fu;->f:F

    invoke-static/range {v0 .. v5}, Lcom/tencent/ugc/UGCVideoProcessor;->lambda$setFilter$12(Lcom/tencent/ugc/UGCVideoProcessor;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;FF)V

    return-void
.end method
