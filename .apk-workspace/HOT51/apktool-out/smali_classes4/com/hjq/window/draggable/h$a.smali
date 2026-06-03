.class Lcom/hjq/window/draggable/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hjq/window/draggable/h;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:I

.field final synthetic c:F

.field final synthetic d:J

.field final synthetic e:Lcom/hjq/window/draggable/h;


# direct methods
.method constructor <init>(Lcom/hjq/window/draggable/h;FIFJ)V
    .locals 0

    iput-object p1, p0, Lcom/hjq/window/draggable/h$a;->e:Lcom/hjq/window/draggable/h;

    iput p2, p0, Lcom/hjq/window/draggable/h$a;->a:F

    iput p3, p0, Lcom/hjq/window/draggable/h$a;->b:I

    iput p4, p0, Lcom/hjq/window/draggable/h$a;->c:F

    iput-wide p5, p0, Lcom/hjq/window/draggable/h$a;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hjq/window/draggable/h$a;FIFLandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hjq/window/draggable/h$a;->d(FIFLandroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hjq/window/draggable/h$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/hjq/window/draggable/h$a;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    iget-object v0, p0, Lcom/hjq/window/draggable/h$a;->e:Lcom/hjq/window/draggable/h;

    invoke-virtual {v0}, Lcom/hjq/window/draggable/h;->K()V

    return-void
.end method

.method private synthetic d(FIFLandroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/hjq/window/draggable/h$a;->e:Lcom/hjq/window/draggable/h;

    invoke-virtual {v0}, Lcom/hjq/window/draggable/h;->O()V

    iget-object v0, p0, Lcom/hjq/window/draggable/h$a;->e:Lcom/hjq/window/draggable/h;

    invoke-virtual {v0}, Lcom/hjq/window/draggable/h;->N()V

    iget-object v0, p0, Lcom/hjq/window/draggable/h$a;->e:Lcom/hjq/window/draggable/h;

    invoke-static {v0}, Lcom/hjq/window/draggable/h;->c(Lcom/hjq/window/draggable/h;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    sub-float/2addr v0, p1

    float-to-int p2, v0

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v1, p0, Lcom/hjq/window/draggable/h$a;->e:Lcom/hjq/window/draggable/h;

    invoke-static {v1}, Lcom/hjq/window/draggable/h;->d(Lcom/hjq/window/draggable/h;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p3

    sub-float/2addr v1, p1

    float-to-int p1, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p3, p0, Lcom/hjq/window/draggable/h$a;->e:Lcom/hjq/window/draggable/h;

    int-to-float p2, p2

    int-to-float p1, p1

    invoke-virtual {p3, p2, p1}, Lcom/hjq/window/draggable/h;->S(FF)V

    new-instance p1, Lcom/hjq/window/draggable/f;

    invoke-direct {p1, p0}, Lcom/hjq/window/draggable/f;-><init>(Lcom/hjq/window/draggable/h$a;)V

    invoke-virtual {p4, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget p4, p0, Lcom/hjq/window/draggable/h$a;->a:F

    iget p5, p0, Lcom/hjq/window/draggable/h$a;->b:I

    iget p6, p0, Lcom/hjq/window/draggable/h$a;->c:F

    new-instance p8, Lcom/hjq/window/draggable/g;

    move-object p2, p8

    move-object p3, p0

    move-object p7, p1

    invoke-direct/range {p2 .. p7}, Lcom/hjq/window/draggable/g;-><init>(Lcom/hjq/window/draggable/h$a;FIFLandroid/view/View;)V

    iget-wide p2, p0, Lcom/hjq/window/draggable/h$a;->d:J

    invoke-virtual {p1, p8, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
