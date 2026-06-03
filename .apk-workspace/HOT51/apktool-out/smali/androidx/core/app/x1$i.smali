.class public Landroidx/core/app/x1$i;
.super Landroidx/core/app/x1$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

.field private static final f:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/core/app/x1$q;-><init>()V

    return-void
.end method

.method private A(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;
    .locals 7

    sget v0, Landroidx/core/R$layout;->notification_template_custom_big:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Landroidx/core/app/x1$q;->c(ZIZ)Landroid/widget/RemoteViews;

    move-result-object v0

    sget v3, Landroidx/core/R$id;->actions:I

    invoke-virtual {v0, v3}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    iget-object v3, p0, Landroidx/core/app/x1$q;->a:Landroidx/core/app/x1$g;

    iget-object v3, v3, Landroidx/core/app/x1$g;->b:Ljava/util/ArrayList;

    invoke-static {v3}, Landroidx/core/app/x1$i;->C(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    if-eqz p2, :cond_0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p2

    const/4 v4, 0x3

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-lez p2, :cond_0

    move v4, v2

    :goto_0
    if-ge v4, p2, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/app/x1$b;

    invoke-direct {p0, v5}, Landroidx/core/app/x1$i;->B(Landroidx/core/app/x1$b;)Landroid/widget/RemoteViews;

    move-result-object v5

    sget v6, Landroidx/core/R$id;->actions:I

    invoke-virtual {v0, v6, v5}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    sget p2, Landroidx/core/R$id;->actions:I

    invoke-virtual {v0, p2, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p2, Landroidx/core/R$id;->action_divider:I

    invoke-virtual {v0, p2, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {p0, v0, p1}, Landroidx/core/app/x1$q;->e(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    return-object v0
.end method

.method private B(Landroidx/core/app/x1$b;)Landroid/widget/RemoteViews;
    .locals 6

    iget-object v0, p1, Landroidx/core/app/x1$b;->k:Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Landroidx/core/app/x1$q;->a:Landroidx/core/app/x1$g;

    iget-object v2, v2, Landroidx/core/app/x1$g;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1

    sget v3, Landroidx/core/R$layout;->notification_action_tombstone:I

    goto :goto_1

    :cond_1
    sget v3, Landroidx/core/R$layout;->notification_action:I

    :goto_1
    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroidx/core/app/x1$b;->f()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    if-eqz v2, :cond_2

    sget v3, Landroidx/core/R$id;->action_image:I

    iget-object v4, p0, Landroidx/core/app/x1$q;->a:Landroidx/core/app/x1$g;

    iget-object v4, v4, Landroidx/core/app/x1$g;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Landroidx/core/R$color;->notification_action_color_filter:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p0, v2, v4}, Landroidx/core/app/x1$q;->o(Landroidx/core/graphics/drawable/IconCompat;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_2
    sget v2, Landroidx/core/R$id;->action_text:I

    iget-object v3, p1, Landroidx/core/app/x1$b;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-nez v0, :cond_3

    sget v0, Landroidx/core/R$id;->action_container:I

    iget-object v2, p1, Landroidx/core/app/x1$b;->k:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_3
    sget v0, Landroidx/core/R$id;->action_container:I

    iget-object p1, p1, Landroidx/core/app/x1$b;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0, p1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    return-object v1
.end method

.method private static C(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/x1$b;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/core/app/x1$b;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/x1$b;

    invoke-virtual {v1}, Landroidx/core/app/x1$b;->l()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public b(Landroidx/core/app/v;)V
    .locals 2
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-interface {p1}, Landroidx/core/app/v;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-static {}, Landroidx/core/app/b2;->a()Landroid/app/Notification$DecoratedCustomViewStyle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :cond_0
    return-void
.end method

.method public r()Z
    .locals 1
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method protected t()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    const-string v0, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    return-object v0
.end method

.method public v(Landroidx/core/app/v;)Landroid/widget/RemoteViews;
    .locals 2
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    return-object v1

    :cond_0
    iget-object p1, p0, Landroidx/core/app/x1$q;->a:Landroidx/core/app/x1$g;

    invoke-virtual {p1}, Landroidx/core/app/x1$g;->p()Landroid/widget/RemoteViews;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/core/app/x1$q;->a:Landroidx/core/app/x1$g;

    invoke-virtual {p1}, Landroidx/core/app/x1$g;->s()Landroid/widget/RemoteViews;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    return-object v1

    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/core/app/x1$i;->A(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1
.end method

.method public w(Landroidx/core/app/v;)Landroid/widget/RemoteViews;
    .locals 2
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    return-object v1

    :cond_0
    iget-object p1, p0, Landroidx/core/app/x1$q;->a:Landroidx/core/app/x1$g;

    invoke-virtual {p1}, Landroidx/core/app/x1$g;->s()Landroid/widget/RemoteViews;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    iget-object p1, p0, Landroidx/core/app/x1$q;->a:Landroidx/core/app/x1$g;

    invoke-virtual {p1}, Landroidx/core/app/x1$g;->s()Landroid/widget/RemoteViews;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/core/app/x1$i;->A(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1
.end method

.method public x(Landroidx/core/app/v;)Landroid/widget/RemoteViews;
    .locals 2
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    return-object v1

    :cond_0
    iget-object p1, p0, Landroidx/core/app/x1$q;->a:Landroidx/core/app/x1$g;

    invoke-virtual {p1}, Landroidx/core/app/x1$g;->w()Landroid/widget/RemoteViews;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v0, p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/core/app/x1$q;->a:Landroidx/core/app/x1$g;

    invoke-virtual {v0}, Landroidx/core/app/x1$g;->s()Landroid/widget/RemoteViews;

    move-result-object v0

    :goto_0
    if-nez p1, :cond_2

    return-object v1

    :cond_2
    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Landroidx/core/app/x1$i;->A(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1
.end method
