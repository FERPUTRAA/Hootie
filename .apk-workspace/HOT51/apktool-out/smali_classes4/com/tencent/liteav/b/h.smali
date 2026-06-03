.class final synthetic Lcom/tencent/liteav/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/b/a;

.field private final b:Landroid/view/Surface;

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Z


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/b/a;Landroid/view/Surface;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/b/h;->a:Lcom/tencent/liteav/b/a;

    iput-object p2, p0, Lcom/tencent/liteav/b/h;->b:Landroid/view/Surface;

    iput p3, p0, Lcom/tencent/liteav/b/h;->c:I

    iput p4, p0, Lcom/tencent/liteav/b/h;->d:I

    iput-boolean p5, p0, Lcom/tencent/liteav/b/h;->e:Z

    iput-boolean p6, p0, Lcom/tencent/liteav/b/h;->f:Z

    return-void
.end method

.method public static a(Lcom/tencent/liteav/b/a;Landroid/view/Surface;IIZZ)Ljava/lang/Runnable;
    .locals 8

    new-instance v7, Lcom/tencent/liteav/b/h;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/b/h;-><init>(Lcom/tencent/liteav/b/a;Landroid/view/Surface;IIZZ)V

    return-object v7
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/liteav/b/h;->a:Lcom/tencent/liteav/b/a;

    iget-object v1, p0, Lcom/tencent/liteav/b/h;->b:Landroid/view/Surface;

    iget v2, p0, Lcom/tencent/liteav/b/h;->c:I

    iget v3, p0, Lcom/tencent/liteav/b/h;->d:I

    iget-boolean v4, p0, Lcom/tencent/liteav/b/h;->e:Z

    iget-boolean v5, p0, Lcom/tencent/liteav/b/h;->f:Z

    invoke-static/range {v0 .. v5}, Lcom/tencent/liteav/b/a;->a(Lcom/tencent/liteav/b/a;Landroid/view/Surface;IIZZ)V

    return-void
.end method
