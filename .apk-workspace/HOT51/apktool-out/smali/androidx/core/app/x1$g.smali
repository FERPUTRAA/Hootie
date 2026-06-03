.class public Landroidx/core/app/x1$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field private static final Y:I = 0x1400


# instance fields
.field A:Z

.field B:Z

.field C:Z

.field D:Ljava/lang/String;

.field E:Landroid/os/Bundle;

.field F:I

.field G:I

.field H:Landroid/app/Notification;

.field I:Landroid/widget/RemoteViews;

.field J:Landroid/widget/RemoteViews;

.field K:Landroid/widget/RemoteViews;

.field L:Ljava/lang/String;

.field M:I

.field N:Ljava/lang/String;

.field O:Landroidx/core/content/g;

.field P:J

.field Q:I

.field R:I

.field S:Z

.field T:Landroidx/core/app/x1$f;

.field U:Landroid/app/Notification;

.field V:Z

.field W:Landroid/graphics/drawable/Icon;

.field public X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/x1$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/f4;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/x1$b;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field g:Landroid/app/PendingIntent;

.field h:Landroid/app/PendingIntent;

.field i:Landroid/widget/RemoteViews;

.field j:Landroid/graphics/Bitmap;

.field k:Ljava/lang/CharSequence;

.field l:I

.field m:I

.field n:Z

.field o:Z

.field p:Z

.field q:Landroidx/core/app/x1$q;

.field r:Ljava/lang/CharSequence;

.field s:Ljava/lang/CharSequence;

.field t:[Ljava/lang/CharSequence;

.field u:I

.field v:I

.field w:Z

.field x:Ljava/lang/String;

.field y:Z

.field z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/core/app/x1$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Notification;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
        value = 0x13
    .end annotation

    invoke-static {p2}, Landroidx/core/app/x1;->i(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/core/app/x1$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-static {p2}, Landroidx/core/app/x1$q;->s(Landroid/app/Notification;)Landroidx/core/app/x1$q;

    move-result-object v0

    invoke-static {p2}, Landroidx/core/app/x1;->m(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/core/app/x1$g;->P(Ljava/lang/CharSequence;)Landroidx/core/app/x1$g;

    move-result-object v1

    invoke-static {p2}, Landroidx/core/app/x1;->l(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/x1$g;->O(Ljava/lang/CharSequence;)Landroidx/core/app/x1$g;

    move-result-object v1

    invoke-static {p2}, Landroidx/core/app/x1;->k(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/x1$g;->M(Ljava/lang/CharSequence;)Landroidx/core/app/x1$g;

    move-result-object v1

    invoke-static {p2}, Landroidx/core/app/x1;->D(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/x1$g;->A0(Ljava/lang/CharSequence;)Landroidx/core/app/x1$g;

    move-result-object v1

    invoke-static {p2}, Landroidx/core/app/x1;->z(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/x1$g;->o0(Ljava/lang/CharSequence;)Landroidx/core/app/x1$g;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/core/app/x1$g;->z0(Landroidx/core/app/x1$q;)Landroidx/core/app/x1$g;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    invoke-virtual {v1, v2}, Landroidx/core/app/x1$g;->N(Landroid/app/PendingIntent;)Landroidx/core/app/x1$g;

    move-result-object v1

    invoke-static {p2}, Landroidx/core/app/x1;->o(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/x1$g;->Z(Ljava/lang/String;)Landroidx/core/app/x1$g;

    move-result-object v1

    invoke-static {p2}, Landroidx/core/app/x1;->H(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/x1$g;->b0(Z)Landroidx/core/app/x1$g;

    move-result-object v1

    invoke-static {p2}, Landroidx/core/app/x1;->t(Landroid/app/Notification;)Landroidx/core/content/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/x1$g;->f0(Landroidx/core/content/g;)Landroidx/core/app/x1$g;

    move-result-object v1

    iget-wide v2, p2, Landroid/app/Notification;->when:J

    invoke-virtual {v1, v2, v3}, Landroidx/core/app/x1$g;->H0(J)Landroidx/core/app/x1$g;

    move-result-object v1

    invoke-static {p2}, Landroidx/core/app/x1;->B(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/x1$g;->r0(Z)Landroidx/core/app/x1$g;

    move-result-object v1

    invoke-static {p2}, Landroidx/core/app/x1;->F(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/x1$g;->E0(Z)Landroidx/core/app/x1$g;

    move-result-object v1

    invoke-static {p2}, Landroidx/core/app/x1;->e(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/x1$g;->D(Z)Landroidx/core/app/x1$g;

    move-result-object v1

    invoke-static {p2}, Landroidx/core/app/x1;->w(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/x1$g;->j0(Z)Landroidx/core/app/x1$g;

    move-result-object v1

    invoke-static {p2}, Landroidx/core/app/x1;->v(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/x1$g;->i0(Z)Landroidx/core/app/x1$g;

    move-result-object v1

    invoke-static {p2}, Landroidx/core/app/x1;->s(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/x1$g;->e0(Z)Landroidx/core/app/x1$g;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroidx/core/app/x1$g;->c0(Landroid/graphics/Bitmap;)Landroidx/core/app/x1$g;

    move-result-object v1

    invoke-static {p2}, Landroidx/core/app/x1;->f(Landroid/app/Notification;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/x1$g;->E(I)Landroidx/core/app/x1$g;

    move-result-object v1

    invoke-static {p2}, Landroidx/core/app/x1;->h(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/x1$g;->G(Ljava/lang/String;)Landroidx/core/app/x1$g;

    move-result-object v1

    invoke-static {p2}, Landroidx/core/app/x1;->g(Landroid/app/Notification;)Landroidx/core/app/x1$f;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/x1$g;->F(Landroidx/core/app/x1$f;)Landroidx/core/app/x1$g;

    move-result-object v1

    iget v2, p2, Landroid/app/Notification;->number:I

    invoke-virtual {v1, v2}, Landroidx/core/app/x1$g;->h0(I)Landroidx/core/app/x1$g;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/core/app/x1$g;->B0(Ljava/lang/CharSequence;)Landroidx/core/app/x1$g;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    invoke-virtual {v1, v2}, Landroidx/core/app/x1$g;->N(Landroid/app/PendingIntent;)Landroidx/core/app/x1$g;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v1, v2}, Landroidx/core/app/x1$g;->U(Landroid/app/PendingIntent;)Landroidx/core/app/x1$g;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    invoke-static {p2}, Landroidx/core/app/x1;->q(Landroid/app/Notification;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroidx/core/app/x1$g;->Y(Landroid/app/PendingIntent;Z)Landroidx/core/app/x1$g;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v3, p2, Landroid/app/Notification;->audioStreamType:I

    invoke-virtual {v1, v2, v3}, Landroidx/core/app/x1$g;->y0(Landroid/net/Uri;I)Landroidx/core/app/x1$g;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v1, v2}, Landroidx/core/app/x1$g;->F0([J)Landroidx/core/app/x1$g;

    move-result-object v1

    iget v2, p2, Landroid/app/Notification;->ledARGB:I

    iget v3, p2, Landroid/app/Notification;->ledOnMS:I

    iget v4, p2, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v1, v2, v3, v4}, Landroidx/core/app/x1$g;->d0(III)Landroidx/core/app/x1$g;

    move-result-object v1

    iget v2, p2, Landroid/app/Notification;->defaults:I

    invoke-virtual {v1, v2}, Landroidx/core/app/x1$g;->T(I)Landroidx/core/app/x1$g;

    move-result-object v1

    iget v2, p2, Landroid/app/Notification;->priority:I

    invoke-virtual {v1, v2}, Landroidx/core/app/x1$g;->k0(I)Landroidx/core/app/x1$g;

    move-result-object v1

    invoke-static {p2}, Landroidx/core/app/x1;->j(Landroid/app/Notification;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/x1$g;->J(I)Landroidx/core/app/x1$g;

    move-result-object v1

    invoke-static {p2}, Landroidx/core/app/x1;->G(Landroid/app/Notification;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/x1$g;->G0(I)Landroidx/core/app/x1$g;

    move-result-object v1

    invoke-static {p2}, Landroidx/core/app/x1;->y(Landroid/app/Notification;)Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/x1$g;->m0(Landroid/app/Notification;)Landroidx/core/app/x1$g;

    move-result-object v1

    invoke-static {p2}, Landroidx/core/app/x1;->C(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/x1$g;->w0(Ljava/lang/String;)Landroidx/core/app/x1$g;

    move-result-object v1

    invoke-static {p2}, Landroidx/core/app/x1;->E(Landroid/app/Notification;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/core/app/x1$g;->D0(J)Landroidx/core/app/x1$g;

    move-result-object v1

    invoke-static {p2}, Landroidx/core/app/x1;->A(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/x1$g;->p0(Ljava/lang/String;)Landroidx/core/app/x1$g;

    move-result-object v1

    const-string v2, "android.progressMax"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "android.progress"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "android.progressIndeterminate"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Landroidx/core/app/x1$g;->l0(IIZ)Landroidx/core/app/x1$g;

    move-result-object v1

    invoke-static {p2}, Landroidx/core/app/x1;->d(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/x1$g;->C(Z)Landroidx/core/app/x1$g;

    move-result-object v1

    iget v2, p2, Landroid/app/Notification;->icon:I

    iget v3, p2, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v1, v2, v3}, Landroidx/core/app/x1$g;->u0(II)Landroidx/core/app/x1$g;

    move-result-object v1

    invoke-static {p2, v0}, Landroidx/core/app/x1$g;->u(Landroid/app/Notification;Landroidx/core/app/x1$q;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/core/app/x1$g;->c(Landroid/os/Bundle;)Landroidx/core/app/x1$g;

    invoke-virtual {p2}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/x1$g;->W:Landroid/graphics/drawable/Icon;

    iget-object v0, p2, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-eqz v2, :cond_0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-static {v4}, Landroidx/core/app/x1$b$a;->f(Landroid/app/Notification$Action;)Landroidx/core/app/x1$b$a;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/core/app/x1$b$a;->c()Landroidx/core/app/x1$b;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/core/app/x1$g;->b(Landroidx/core/app/x1$b;)Landroidx/core/app/x1$g;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroidx/core/app/x1;->r(Landroid/app/Notification;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/app/x1$b;

    invoke-virtual {p0, v2}, Landroidx/core/app/x1$g;->e(Landroidx/core/app/x1$b;)Landroidx/core/app/x1$g;

    goto :goto_1

    :cond_1
    iget-object v0, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "android.people"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-eqz v2, :cond_2

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    invoke-virtual {p0, v3}, Landroidx/core/app/x1$g;->g(Ljava/lang/String;)Landroidx/core/app/x1$g;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    iget-object p2, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "android.people.list"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/m1;->a(Ljava/lang/Object;)Landroid/app/Person;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/f4;->a(Landroid/app/Person;)Landroidx/core/app/f4;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/core/app/x1$g;->f(Landroidx/core/app/f4;)Landroidx/core/app/x1$g;

    goto :goto_3

    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p2, v0, :cond_4

    const-string v0, "android.chronometerCountDown"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/core/app/x1$g;->I(Z)Landroidx/core/app/x1$g;

    :cond_4
    const/16 v0, 0x1a

    if-lt p2, v0, :cond_5

    const-string p2, "android.colorized"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/core/app/x1$g;->K(Z)Landroidx/core/app/x1$g;

    :cond_5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/x1$g;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/x1$g;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/x1$g;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/app/x1$g;->n:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/core/app/x1$g;->A:Z

    iput v1, p0, Landroidx/core/app/x1$g;->F:I

    iput v1, p0, Landroidx/core/app/x1$g;->G:I

    iput v1, p0, Landroidx/core/app/x1$g;->M:I

    iput v1, p0, Landroidx/core/app/x1$g;->Q:I

    iput v1, p0, Landroidx/core/app/x1$g;->R:I

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Landroidx/core/app/x1$g;->U:Landroid/app/Notification;

    iput-object p1, p0, Landroidx/core/app/x1$g;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/core/app/x1$g;->L:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    iget-object p1, p0, Landroidx/core/app/x1$g;->U:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    iput v1, p0, Landroidx/core/app/x1$g;->m:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/app/x1$g;->X:Ljava/util/ArrayList;

    iput-boolean v0, p0, Landroidx/core/app/x1$g;->S:Z

    return-void
.end method

.method protected static A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private B(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    if-eqz p1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/core/app/x1$g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/core/R$dimen;->compat_notification_large_icon_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Landroidx/core/R$dimen;->compat_notification_large_icon_max_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v2, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gt v2, v0, :cond_1

    return-object p1

    :cond_1
    int-to-double v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v5, v3

    div-double/2addr v1, v5

    int-to-double v5, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v7, v0

    div-double/2addr v5, v7

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v5, v3

    mul-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {p1, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method private I0()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/app/x1$g;->q:Landroidx/core/app/x1$q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/core/app/x1$q;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private W(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/core/app/x1$g;->U:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/core/app/x1$g;->U:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    :goto_0
    return-void
.end method

.method private static u(Landroid/app/Notification;Landroidx/core/app/x1$q;)Landroid/os/Bundle;
    .locals 3
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/app/x1$q;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Landroidx/annotation/w0;
        value = 0x13
    .end annotation

    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p0, "android.title"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.text"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.infoText"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.subText"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.intent.extra.CHANNEL_ID"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.intent.extra.CHANNEL_GROUP_ID"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.showWhen"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.progress"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.progressMax"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.progressIndeterminate"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.chronometerCountDown"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.colorized"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.people.list"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.people"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.support.sortKey"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.support.groupKey"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.support.isGroupSummary"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.support.localOnly"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.support.actionExtras"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.car.EXTENSIONS"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v1, "invisible_actions"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroidx/core/app/x1$q;->g(Landroid/os/Bundle;)V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public A0(Ljava/lang/CharSequence;)Landroidx/core/app/x1$g;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-static {p1}, Landroidx/core/app/x1$g;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/x1$g;->r:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public B0(Ljava/lang/CharSequence;)Landroidx/core/app/x1$g;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/x1$g;->U:Landroid/app/Notification;

    invoke-static {p1}, Landroidx/core/app/x1$g;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public C(Z)Landroidx/core/app/x1$g;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-boolean p1, p0, Landroidx/core/app/x1$g;->S:Z

    return-object p0
.end method

.method public C0(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroidx/core/app/x1$g;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Landroid/widget/RemoteViews;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/x1$g;->U:Landroid/app/Notification;

    invoke-static {p1}, Landroidx/core/app/x1$g;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iput-object p2, p0, Landroidx/core/app/x1$g;->i:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public D(Z)Landroidx/core/app/x1$g;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Landroidx/core/app/x1$g;->W(IZ)V

    return-object p0
.end method

.method public D0(J)Landroidx/core/app/x1$g;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-wide p1, p0, Landroidx/core/app/x1$g;->P:J

    return-object p0
.end method

.method public E(I)Landroidx/core/app/x1$g;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput p1, p0, Landroidx/core/app/x1$g;->M:I

    return-object p0
.end method

.method public E0(Z)Landroidx/core/app/x1$g;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-boolean p1, p0, Landroidx/core/app/x1$g;->o:Z

    return-object p0
.end method

.method public F(Landroidx/core/app/x1$f;)Landroidx/core/app/x1$g;
    .locals 0
    .param p1    # Landroidx/core/app/x1$f;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/x1$g;->T:Landroidx/core/app/x1$f;

    return-object p0
.end method

.method public F0([J)Landroidx/core/app/x1$g;
    .locals 1
    .param p1    # [J
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/x1$g;->U:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    return-object p0
.end method

.method public G(Ljava/lang/String;)Landroidx/core/app/x1$g;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/x1$g;->D:Ljava/lang/String;

    return-object p0
.end method

.method public G0(I)Landroidx/core/app/x1$g;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput p1, p0, Landroidx/core/app/x1$g;->G:I

    return-object p0
.end method

.method public H(Ljava/lang/String;)Landroidx/core/app/x1$g;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/x1$g;->L:Ljava/lang/String;

    return-object p0
.end method

.method public H0(J)Landroidx/core/app/x1$g;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/x1$g;->U:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method

.method public I(Z)Landroidx/core/app/x1$g;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/w0;
        value = 0x18
    .end annotation

    iput-boolean p1, p0, Landroidx/core/app/x1$g;->p:Z

    invoke-virtual {p0}, Landroidx/core/app/x1$g;->t()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.chronometerCountDown"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public J(I)Landroidx/core/app/x1$g;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput p1, p0, Landroidx/core/app/x1$g;->F:I

    return-object p0
.end method

.method public K(Z)Landroidx/core/app/x1$g;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-boolean p1, p0, Landroidx/core/app/x1$g;->B:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/app/x1$g;->C:Z

    return-object p0
.end method

.method public L(Landroid/widget/RemoteViews;)Landroidx/core/app/x1$g;
    .locals 1
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/x1$g;->U:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public M(Ljava/lang/CharSequence;)Landroidx/core/app/x1$g;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-static {p1}, Landroidx/core/app/x1$g;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/x1$g;->k:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public N(Landroid/app/PendingIntent;)Landroidx/core/app/x1$g;
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/x1$g;->g:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public O(Ljava/lang/CharSequence;)Landroidx/core/app/x1$g;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-static {p1}, Landroidx/core/app/x1$g;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/x1$g;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public P(Ljava/lang/CharSequence;)Landroidx/core/app/x1$g;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-static {p1}, Landroidx/core/app/x1$g;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/x1$g;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public Q(Landroid/widget/RemoteViews;)Landroidx/core/app/x1$g;
    .locals 0
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/x1$g;->J:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public R(Landroid/widget/RemoteViews;)Landroidx/core/app/x1$g;
    .locals 0
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/x1$g;->I:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public S(Landroid/widget/RemoteViews;)Landroidx/core/app/x1$g;
    .locals 0
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/x1$g;->K:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public T(I)Landroidx/core/app/x1$g;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/x1$g;->U:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    iget p1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroid/app/Notification;->flags:I

    :cond_0
    return-object p0
.end method

.method public U(Landroid/app/PendingIntent;)Landroidx/core/app/x1$g;
    .locals 1
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/x1$g;->U:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public V(Landroid/os/Bundle;)Landroidx/core/app/x1$g;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/x1$g;->E:Landroid/os/Bundle;

    return-object p0
.end method

.method public X(I)Landroidx/core/app/x1$g;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput p1, p0, Landroidx/core/app/x1$g;->R:I

    return-object p0
.end method

.method public Y(Landroid/app/PendingIntent;Z)Landroidx/core/app/x1$g;
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/x1$g;->h:Landroid/app/PendingIntent;

    const/16 p1, 0x80

    invoke-direct {p0, p1, p2}, Landroidx/core/app/x1$g;->W(IZ)V

    return-object p0
.end method

.method public Z(Ljava/lang/String;)Landroidx/core/app/x1$g;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/x1$g;->x:Ljava/lang/String;

    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/x1$g;
    .locals 2
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/x1$g;->b:Ljava/util/ArrayList;

    new-instance v1, Landroidx/core/app/x1$b;

    invoke-direct {v1, p1, p2, p3}, Landroidx/core/app/x1$b;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a0(I)Landroidx/core/app/x1$g;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput p1, p0, Landroidx/core/app/x1$g;->Q:I

    return-object p0
.end method

.method public b(Landroidx/core/app/x1$b;)Landroidx/core/app/x1$g;
    .locals 1
    .param p1    # Landroidx/core/app/x1$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/core/app/x1$g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public b0(Z)Landroidx/core/app/x1$g;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-boolean p1, p0, Landroidx/core/app/x1$g;->y:Z

    return-object p0
.end method

.method public c(Landroid/os/Bundle;)Landroidx/core/app/x1$g;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/core/app/x1$g;->E:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/core/app/x1$g;->E:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public c0(Landroid/graphics/Bitmap;)Landroidx/core/app/x1$g;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-direct {p0, p1}, Landroidx/core/app/x1$g;->B(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/x1$g;->j:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public d(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/x1$g;
    .locals 2
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/w0;
        value = 0x15
    .end annotation

    iget-object v0, p0, Landroidx/core/app/x1$g;->d:Ljava/util/ArrayList;

    new-instance v1, Landroidx/core/app/x1$b;

    invoke-direct {v1, p1, p2, p3}, Landroidx/core/app/x1$b;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d0(III)Landroidx/core/app/x1$g;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/x1$g;->U:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 p2, p2, -0x2

    or-int/2addr p1, p2

    iput p1, v0, Landroid/app/Notification;->flags:I

    return-object p0
.end method

.method public e(Landroidx/core/app/x1$b;)Landroidx/core/app/x1$g;
    .locals 1
    .param p1    # Landroidx/core/app/x1$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/w0;
        value = 0x15
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/core/app/x1$g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public e0(Z)Landroidx/core/app/x1$g;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-boolean p1, p0, Landroidx/core/app/x1$g;->A:Z

    return-object p0
.end method

.method public f(Landroidx/core/app/f4;)Landroidx/core/app/x1$g;
    .locals 1
    .param p1    # Landroidx/core/app/f4;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/core/app/x1$g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public f0(Landroidx/core/content/g;)Landroidx/core/app/x1$g;
    .locals 0
    .param p1    # Landroidx/core/content/g;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/x1$g;->O:Landroidx/core/content/g;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Landroidx/core/app/x1$g;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/app/x1$g;->X:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public g0()Landroidx/core/app/x1$g;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/app/x1$g;->V:Z

    return-object p0
.end method

.method public h()Landroid/app/Notification;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Landroidx/core/app/m3;

    invoke-direct {v0, p0}, Landroidx/core/app/m3;-><init>(Landroidx/core/app/x1$g;)V

    invoke-virtual {v0}, Landroidx/core/app/m3;->c()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public h0(I)Landroidx/core/app/x1$g;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput p1, p0, Landroidx/core/app/x1$g;->l:I

    return-object p0
.end method

.method public i()Landroidx/core/app/x1$g;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/x1$g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-object p0
.end method

.method public i0(Z)Landroidx/core/app/x1$g;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroidx/core/app/x1$g;->W(IZ)V

    return-object p0
.end method

.method public j()Landroidx/core/app/x1$g;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/x1$g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/core/app/x1$g;->E:Landroid/os/Bundle;

    const-string v1, "android.car.EXTENSIONS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v0, "invisible_actions"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/core/app/x1$g;->E:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-object p0
.end method

.method public j0(Z)Landroidx/core/app/x1$g;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Landroidx/core/app/x1$g;->W(IZ)V

    return-object p0
.end method

.method public k()Landroidx/core/app/x1$g;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/x1$g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/core/app/x1$g;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-object p0
.end method

.method public k0(I)Landroidx/core/app/x1$g;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput p1, p0, Landroidx/core/app/x1$g;->m:I

    return-object p0
.end method

.method public l()Landroid/widget/RemoteViews;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Landroidx/core/app/x1$g;->J:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/core/app/x1$g;->I0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/core/app/x1$g;->J:Landroid/widget/RemoteViews;

    return-object v0

    :cond_0
    new-instance v1, Landroidx/core/app/m3;

    invoke-direct {v1, p0}, Landroidx/core/app/m3;-><init>(Landroidx/core/app/x1$g;)V

    iget-object v2, p0, Landroidx/core/app/x1$g;->q:Landroidx/core/app/x1$q;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroidx/core/app/x1$q;->v(Landroidx/core/app/v;)Landroid/widget/RemoteViews;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v1}, Landroidx/core/app/m3;->c()Landroid/app/Notification;

    move-result-object v1

    const/16 v2, 0x18

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Landroidx/core/app/x1$g;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Landroidx/browser/trusted/h;->a(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/y1;->a(Landroid/app/Notification$Builder;)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public l0(IIZ)Landroidx/core/app/x1$g;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput p1, p0, Landroidx/core/app/x1$g;->u:I

    iput p2, p0, Landroidx/core/app/x1$g;->v:I

    iput-boolean p3, p0, Landroidx/core/app/x1$g;->w:Z

    return-object p0
.end method

.method public m()Landroid/widget/RemoteViews;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/x1$g;->I:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/core/app/x1$g;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/app/x1$g;->I:Landroid/widget/RemoteViews;

    return-object v0

    :cond_0
    new-instance v0, Landroidx/core/app/m3;

    invoke-direct {v0, p0}, Landroidx/core/app/m3;-><init>(Landroidx/core/app/x1$g;)V

    iget-object v1, p0, Landroidx/core/app/x1$g;->q:Landroidx/core/app/x1$q;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/core/app/x1$q;->w(Landroidx/core/app/v;)Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Landroidx/core/app/m3;->c()Landroid/app/Notification;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Landroidx/core/app/x1$g;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Landroidx/browser/trusted/h;->a(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/a2;->a(Landroid/app/Notification$Builder;)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public m0(Landroid/app/Notification;)Landroidx/core/app/x1$g;
    .locals 0
    .param p1    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/x1$g;->H:Landroid/app/Notification;

    return-object p0
.end method

.method public n()Landroid/widget/RemoteViews;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Landroidx/core/app/x1$g;->K:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/core/app/x1$g;->I0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/core/app/x1$g;->K:Landroid/widget/RemoteViews;

    return-object v0

    :cond_0
    new-instance v1, Landroidx/core/app/m3;

    invoke-direct {v1, p0}, Landroidx/core/app/m3;-><init>(Landroidx/core/app/x1$g;)V

    iget-object v2, p0, Landroidx/core/app/x1$g;->q:Landroidx/core/app/x1$q;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroidx/core/app/x1$q;->x(Landroidx/core/app/v;)Landroid/widget/RemoteViews;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v1}, Landroidx/core/app/m3;->c()Landroid/app/Notification;

    move-result-object v1

    const/16 v2, 0x18

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Landroidx/core/app/x1$g;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Landroidx/browser/trusted/h;->a(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/z1;->a(Landroid/app/Notification$Builder;)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v1, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public n0([Ljava/lang/CharSequence;)Landroidx/core/app/x1$g;
    .locals 0
    .param p1    # [Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/x1$g;->t:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public o(Landroidx/core/app/x1$j;)Landroidx/core/app/x1$g;
    .locals 0
    .param p1    # Landroidx/core/app/x1$j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-interface {p1, p0}, Landroidx/core/app/x1$j;->a(Landroidx/core/app/x1$g;)Landroidx/core/app/x1$g;

    return-object p0
.end method

.method public o0(Ljava/lang/CharSequence;)Landroidx/core/app/x1$g;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-static {p1}, Landroidx/core/app/x1$g;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/x1$g;->s:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public p()Landroid/widget/RemoteViews;
    .locals 1
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/app/x1$g;->J:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public p0(Ljava/lang/String;)Landroidx/core/app/x1$g;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/x1$g;->N:Ljava/lang/String;

    return-object p0
.end method

.method public q()Landroidx/core/app/x1$f;
    .locals 1
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/x1$g;->T:Landroidx/core/app/x1$f;

    return-object v0
.end method

.method public q0(Landroidx/core/content/pm/q0;)Landroidx/core/app/x1$g;
    .locals 2
    .param p1    # Landroidx/core/content/pm/q0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroidx/core/content/pm/q0;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/x1$g;->N:Ljava/lang/String;

    iget-object v0, p0, Landroidx/core/app/x1$g;->O:Landroidx/core/content/g;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/core/content/pm/q0;->o()Landroidx/core/content/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/core/content/pm/q0;->o()Landroidx/core/content/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/x1$g;->O:Landroidx/core/content/g;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/core/content/pm/q0;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/core/content/g;

    invoke-virtual {p1}, Landroidx/core/content/pm/q0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/core/content/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/core/app/x1$g;->O:Landroidx/core/content/g;

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/core/app/x1$g;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroidx/core/content/pm/q0;->w()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/app/x1$g;->P(Ljava/lang/CharSequence;)Landroidx/core/app/x1$g;

    :cond_3
    return-object p0
.end method

.method public r()I
    .locals 1
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/l;
    .end annotation

    iget v0, p0, Landroidx/core/app/x1$g;->F:I

    return v0
.end method

.method public r0(Z)Landroidx/core/app/x1$g;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-boolean p1, p0, Landroidx/core/app/x1$g;->n:Z

    return-object p0
.end method

.method public s()Landroid/widget/RemoteViews;
    .locals 1
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/app/x1$g;->I:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public s0(Z)Landroidx/core/app/x1$g;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-boolean p1, p0, Landroidx/core/app/x1$g;->V:Z

    return-object p0
.end method

.method public t()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/x1$g;->E:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/x1$g;->E:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Landroidx/core/app/x1$g;->E:Landroid/os/Bundle;

    return-object v0
.end method

.method public t0(I)Landroidx/core/app/x1$g;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/x1$g;->U:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public u0(II)Landroidx/core/app/x1$g;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/x1$g;->U:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    iput p2, v0, Landroid/app/Notification;->iconLevel:I

    return-object p0
.end method

.method public v()I
    .locals 1
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    iget v0, p0, Landroidx/core/app/x1$g;->R:I

    return v0
.end method

.method public v0(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/x1$g;
    .locals 1
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/w0;
        value = 0x17
    .end annotation

    iget-object v0, p0, Landroidx/core/app/x1$g;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->M(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/x1$g;->W:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public w()Landroid/widget/RemoteViews;
    .locals 1
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/app/x1$g;->K:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public w0(Ljava/lang/String;)Landroidx/core/app/x1$g;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/x1$g;->z:Ljava/lang/String;

    return-object p0
.end method

.method public x()Landroid/app/Notification;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/core/app/x1$g;->h()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public x0(Landroid/net/Uri;)Landroidx/core/app/x1$g;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/x1$g;->U:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 p1, -0x1

    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    return-object p0
.end method

.method public y()I
    .locals 1
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    iget v0, p0, Landroidx/core/app/x1$g;->m:I

    return v0
.end method

.method public y0(Landroid/net/Uri;I)Landroidx/core/app/x1$g;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/x1$g;->U:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iput p2, v0, Landroid/app/Notification;->audioStreamType:I

    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    return-object p0
.end method

.method public z()J
    .locals 2
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/core/app/x1$g;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/app/x1$g;->U:Landroid/app/Notification;

    iget-wide v0, v0, Landroid/app/Notification;->when:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public z0(Landroidx/core/app/x1$q;)Landroidx/core/app/x1$g;
    .locals 1
    .param p1    # Landroidx/core/app/x1$q;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/x1$g;->q:Landroidx/core/app/x1$q;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/core/app/x1$g;->q:Landroidx/core/app/x1$q;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/core/app/x1$q;->z(Landroidx/core/app/x1$g;)V

    :cond_0
    return-object p0
.end method
