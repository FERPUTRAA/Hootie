.class public Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/txcvodplayer/renderer/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView$b;,
        Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/liteav/txcvodplayer/renderer/b;

.field private b:Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    new-instance v0, Lcom/tencent/liteav/txcvodplayer/renderer/b;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/txcvodplayer/renderer/b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView;->a:Lcom/tencent/liteav/txcvodplayer/renderer/b;

    new-instance v0, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView$b;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView$b;-><init>(Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView;)V

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView;->b:Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView$b;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView;->b:Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView$b;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView;->a:Lcom/tencent/liteav/txcvodplayer/renderer/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/txcvodplayer/renderer/b;->a(II)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/liteav/txcvodplayer/renderer/a$a;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView;->b:Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView$b;

    iget-object v1, v0, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView$b;->f:Ljava/util/Map;

    invoke-interface {v1, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView$b;->a:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView$a;

    iget-object v2, v0, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView$b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView;

    iget-object v3, v0, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView$b;->a:Landroid/view/SurfaceHolder;

    invoke-direct {v1, v2, v3}, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView$a;-><init>(Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView;Landroid/view/SurfaceHolder;)V

    invoke-interface {p1, v1}, Lcom/tencent/liteav/txcvodplayer/renderer/a$a;->a(Lcom/tencent/liteav/txcvodplayer/renderer/a$b;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, v0, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView$b;->b:Z

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    new-instance v1, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView$a;

    iget-object v2, v0, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView$b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView;

    iget-object v3, v0, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView$b;->a:Landroid/view/SurfaceHolder;

    invoke-direct {v1, v2, v3}, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView$a;-><init>(Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView;Landroid/view/SurfaceHolder;)V

    :cond_1
    iget v2, v0, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView$b;->c:I

    iget v0, v0, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView$b;->d:I

    invoke-interface {p1, v1, v2, v0}, Lcom/tencent/liteav/txcvodplayer/renderer/a$a;->a(Lcom/tencent/liteav/txcvodplayer/renderer/a$b;II)V

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView;->a:Lcom/tencent/liteav/txcvodplayer/renderer/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/txcvodplayer/renderer/b;->b(II)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/tencent/liteav/txcvodplayer/renderer/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView;->b:Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView$b;

    iget-object v0, v0, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView$b;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v0

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const-class v0, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView;->a:Lcom/tencent/liteav/txcvodplayer/renderer/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/txcvodplayer/renderer/b;->c(II)V

    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView;->a:Lcom/tencent/liteav/txcvodplayer/renderer/b;

    iget p2, p1, Lcom/tencent/liteav/txcvodplayer/renderer/b;->b:I

    iget p1, p1, Lcom/tencent/liteav/txcvodplayer/renderer/b;->c:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAspectRatio(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView;->a:Lcom/tencent/liteav/txcvodplayer/renderer/b;

    iput p1, v0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->d:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVideoRotation(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SurfaceView doesn\'t support rotation ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")!\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
