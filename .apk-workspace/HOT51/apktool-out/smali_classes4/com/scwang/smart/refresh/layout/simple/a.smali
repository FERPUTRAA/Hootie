.class public Lcom/scwang/smart/refresh/layout/simple/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/j;


# instance fields
.field public a:Landroid/graphics/PointF;

.field public b:Lw7/j;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/simple/a;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/a;->b:Lw7/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lw7/j;->a(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/a;->a:Landroid/graphics/PointF;

    invoke-static {p1, v0}, Lcom/scwang/smart/refresh/layout/util/b;->b(Landroid/view/View;Landroid/graphics/PointF;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/a;->b:Lw7/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lw7/j;->b(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/a;->a:Landroid/graphics/PointF;

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/simple/a;->c:Z

    invoke-static {p1, v0, v1}, Lcom/scwang/smart/refresh/layout/util/b;->a(Landroid/view/View;Landroid/graphics/PointF;Z)Z

    move-result p1

    return p1
.end method
