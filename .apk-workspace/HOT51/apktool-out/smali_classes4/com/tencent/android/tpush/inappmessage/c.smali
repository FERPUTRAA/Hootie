.class public Lcom/tencent/android/tpush/inappmessage/c;
.super Lcom/tencent/android/tpush/inappmessage/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/android/tpush/inappmessage/d;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/android/tpush/inappmessage/h;-><init>(Landroid/app/Activity;Lcom/tencent/android/tpush/inappmessage/d;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected b()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 9

    iget-object v0, p0, Lcom/tencent/android/tpush/inappmessage/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/android/tpush/inappmessage/SizeUtil;->getDisplaySize(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/android/tpush/inappmessage/a;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/android/tpush/inappmessage/h;->d:Lcom/tencent/android/tpush/inappmessage/d;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/inappmessage/d;->a()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/inappmessage/SizeUtil;->dipTopx(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/android/tpush/inappmessage/a;->b:Landroid/app/Activity;

    iget-object v3, p0, Lcom/tencent/android/tpush/inappmessage/h;->d:Lcom/tencent/android/tpush/inappmessage/d;

    invoke-virtual {v3}, Lcom/tencent/android/tpush/inappmessage/d;->b()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/tencent/android/tpush/inappmessage/SizeUtil;->dipTopx(Landroid/content/Context;F)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "size.x = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", size.y ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "width = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", height ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Center Popup"

    invoke-static {v4, v3}, Lcom/tencent/android/tpush/logging/TLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v0, Landroid/graphics/Point;->x:I

    sget v5, Lcom/tencent/android/tpush/inappmessage/SizeUtil;->dp20:I

    sub-int/2addr v3, v5

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v5

    int-to-double v5, v1

    int-to-double v7, v2

    div-double v7, v5, v7

    if-le v1, v3, :cond_0

    div-double/2addr v5, v7

    double-to-int v5, v5

    if-ge v5, v0, :cond_0

    int-to-double v1, v3

    div-double/2addr v1, v7

    double-to-int v2, v1

    move v1, v3

    :cond_0
    if-le v2, v0, :cond_1

    int-to-double v5, v2

    mul-double/2addr v5, v7

    double-to-int v5, v5

    if-ge v5, v3, :cond_1

    int-to-double v1, v0

    mul-double/2addr v1, v7

    double-to-int v1, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InAppMsg LayoutParams width = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", height = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/android/tpush/logging/TLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    return-object v0
.end method

.method public bridge synthetic cancel()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/android/tpush/inappmessage/a;->cancel()V

    return-void
.end method

.method d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected e()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    return-void
.end method
