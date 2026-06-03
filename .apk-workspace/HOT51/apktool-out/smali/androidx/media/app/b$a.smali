.class public Landroidx/media/app/b$a;
.super Landroidx/media/app/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/media/app/b$b;-><init>()V

    return-void
.end method

.method private L(Landroid/widget/RemoteViews;)V
    .locals 3

    iget-object v0, p0, Landroidx/core/app/x1$q;->a:Landroidx/core/app/x1$g;

    invoke-virtual {v0}, Landroidx/core/app/x1$g;->r()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/app/x1$q;->a:Landroidx/core/app/x1$g;

    invoke-virtual {v0}, Landroidx/core/app/x1$g;->r()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/core/app/x1$q;->a:Landroidx/core/app/x1$g;

    iget-object v0, v0, Landroidx/core/app/x1$g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/media/R$color;->notification_material_background_media_default_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    sget v1, Landroidx/media/R$id;->status_bar_latest_event_content:I

    const-string v2, "setBackgroundColor"

    invoke-virtual {p1, v1, v2, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method E(I)I
    .locals 1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    sget p1, Landroidx/media/R$layout;->notification_template_big_media_narrow_custom:I

    goto :goto_0

    :cond_0
    sget p1, Landroidx/media/R$layout;->notification_template_big_media_custom:I

    :goto_0
    return p1
.end method

.method F()I
    .locals 1

    iget-object v0, p0, Landroidx/core/app/x1$q;->a:Landroidx/core/app/x1$g;

    invoke-virtual {v0}, Landroidx/core/app/x1$g;->s()Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Landroidx/media/R$layout;->notification_template_media_custom:I

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/media/app/b$b;->F()I

    move-result v0

    :goto_0
    return v0
.end method

.method public b(Landroidx/core/app/v;)V
    .locals 2
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->b:Landroidx/annotation/a1$a;
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-interface {p1}, Landroidx/core/app/v;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-static {}, Landroidx/media/app/a;->a()Landroid/app/Notification$DecoratedMediaCustomViewStyle;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media/app/b$b;->A(Landroid/app/Notification$MediaStyle;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/media/app/b$b;->b(Landroidx/core/app/v;)V

    :goto_0
    return-void
.end method

.method public v(Landroidx/core/app/v;)Landroid/widget/RemoteViews;
    .locals 2
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->b:Landroidx/annotation/a1$a;
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

    iget-object p1, p0, Landroidx/core/app/x1$q;->a:Landroidx/core/app/x1$g;

    invoke-virtual {p1}, Landroidx/core/app/x1$g;->p()Landroid/widget/RemoteViews;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/core/app/x1$q;->a:Landroidx/core/app/x1$g;

    invoke-virtual {p1}, Landroidx/core/app/x1$g;->s()Landroid/widget/RemoteViews;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, Landroidx/media/app/b$b;->B()Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/core/app/x1$q;->e(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    invoke-direct {p0, v0}, Landroidx/media/app/b$a;->L(Landroid/widget/RemoteViews;)V

    return-object v0
.end method

.method public w(Landroidx/core/app/v;)Landroid/widget/RemoteViews;
    .locals 4
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->b:Landroidx/annotation/a1$a;
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

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    if-nez p1, :cond_3

    iget-object v3, p0, Landroidx/core/app/x1$q;->a:Landroidx/core/app/x1$g;

    invoke-virtual {v3}, Landroidx/core/app/x1$g;->p()Landroid/widget/RemoteViews;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/media/app/b$b;->C()Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/core/app/x1$q;->a:Landroidx/core/app/x1$g;

    invoke-virtual {p1}, Landroidx/core/app/x1$g;->s()Landroid/widget/RemoteViews;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/core/app/x1$q;->e(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    :cond_4
    invoke-direct {p0, v0}, Landroidx/media/app/b$a;->L(Landroid/widget/RemoteViews;)V

    return-object v0

    :cond_5
    return-object v1
.end method

.method public x(Landroidx/core/app/v;)Landroid/widget/RemoteViews;
    .locals 2
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->b:Landroidx/annotation/a1$a;
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

    iget-object p1, p0, Landroidx/core/app/x1$q;->a:Landroidx/core/app/x1$g;

    invoke-virtual {p1}, Landroidx/core/app/x1$g;->w()Landroid/widget/RemoteViews;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/core/app/x1$q;->a:Landroidx/core/app/x1$g;

    invoke-virtual {p1}, Landroidx/core/app/x1$g;->s()Landroid/widget/RemoteViews;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, Landroidx/media/app/b$b;->B()Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/core/app/x1$q;->e(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    invoke-direct {p0, v0}, Landroidx/media/app/b$a;->L(Landroid/widget/RemoteViews;)V

    return-object v0
.end method
