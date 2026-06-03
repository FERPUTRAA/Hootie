.class public final synthetic Lcom/hjq/window/draggable/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hjq/window/draggable/h$a;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/hjq/window/draggable/h$a;FIFLandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hjq/window/draggable/g;->a:Lcom/hjq/window/draggable/h$a;

    iput p2, p0, Lcom/hjq/window/draggable/g;->b:F

    iput p3, p0, Lcom/hjq/window/draggable/g;->c:I

    iput p4, p0, Lcom/hjq/window/draggable/g;->d:F

    iput-object p5, p0, Lcom/hjq/window/draggable/g;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/hjq/window/draggable/g;->a:Lcom/hjq/window/draggable/h$a;

    iget v1, p0, Lcom/hjq/window/draggable/g;->b:F

    iget v2, p0, Lcom/hjq/window/draggable/g;->c:I

    iget v3, p0, Lcom/hjq/window/draggable/g;->d:F

    iget-object v4, p0, Lcom/hjq/window/draggable/g;->e:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hjq/window/draggable/h$a;->a(Lcom/hjq/window/draggable/h$a;FIFLandroid/view/View;)V

    return-void
.end method
