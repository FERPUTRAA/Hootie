.class public Landroidx/core/app/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/x0$a;
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/String; = "miscellaneous"

.field private static final t:Z = true

.field private static final u:I


# instance fields
.field final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field b:Ljava/lang/CharSequence;

.field c:I

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Z

.field g:Landroid/net/Uri;

.field h:Landroid/media/AudioAttributes;

.field i:Z

.field j:I

.field k:Z

.field l:[J

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field private o:Z

.field private p:I

.field private q:Z

.field private r:Z


# direct methods
.method constructor <init>(Landroid/app/NotificationChannel;)V
    .locals 3
    .param p1    # Landroid/app/NotificationChannel;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
        value = 0x1a
    .end annotation

    invoke-static {p1}, Landroidx/core/app/w;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroidx/browser/trusted/g;->a(Landroid/app/NotificationChannel;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/core/app/x0;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Landroidx/core/app/w0;->a(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/x0;->b:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroidx/core/app/x;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/x0;->d:Ljava/lang/String;

    invoke-static {p1}, Landroidx/core/app/y;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/x0;->e:Ljava/lang/String;

    invoke-static {p1}, Landroidx/core/app/z;->a(Landroid/app/NotificationChannel;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/core/app/x0;->f:Z

    invoke-static {p1}, Landroidx/core/app/a0;->a(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/x0;->g:Landroid/net/Uri;

    invoke-static {p1}, Landroidx/core/app/b0;->a(Landroid/app/NotificationChannel;)Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/x0;->h:Landroid/media/AudioAttributes;

    invoke-static {p1}, Landroidx/core/app/c0;->a(Landroid/app/NotificationChannel;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/core/app/x0;->i:Z

    invoke-static {p1}, Landroidx/core/app/d0;->a(Landroid/app/NotificationChannel;)I

    move-result v0

    iput v0, p0, Landroidx/core/app/x0;->j:I

    invoke-static {p1}, Landroidx/core/app/h0;->a(Landroid/app/NotificationChannel;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/core/app/x0;->k:Z

    invoke-static {p1}, Landroidx/core/app/p0;->a(Landroid/app/NotificationChannel;)[J

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/x0;->l:[J

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Landroidx/core/app/q0;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/app/x0;->m:Ljava/lang/String;

    invoke-static {p1}, Landroidx/core/app/r0;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/app/x0;->n:Ljava/lang/String;

    :cond_0
    invoke-static {p1}, Landroidx/core/app/s0;->a(Landroid/app/NotificationChannel;)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/core/app/x0;->o:Z

    invoke-static {p1}, Landroidx/core/app/t0;->a(Landroid/app/NotificationChannel;)I

    move-result v2

    iput v2, p0, Landroidx/core/app/x0;->p:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    invoke-static {p1}, Landroidx/core/app/u0;->a(Landroid/app/NotificationChannel;)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/core/app/x0;->q:Z

    :cond_1
    if-lt v0, v1, :cond_2

    invoke-static {p1}, Landroidx/core/app/v0;->a(Landroid/app/NotificationChannel;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/core/app/x0;->r:Z

    :cond_2
    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/app/x0;->f:Z

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/core/app/x0;->g:Landroid/net/Uri;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/app/x0;->j:I

    invoke-static {p1}, Landroidx/core/util/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/core/app/x0;->a:Ljava/lang/String;

    iput p2, p0, Landroidx/core/app/x0;->c:I

    sget-object p1, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    iput-object p1, p0, Landroidx/core/app/x0;->h:Landroid/media/AudioAttributes;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/x0;->q:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/x0;->o:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/x0;->f:Z

    return v0
.end method

.method public d()Landroid/media/AudioAttributes;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/x0;->h:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/x0;->n:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/x0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/x0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/x0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Landroidx/core/app/x0;->c:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Landroidx/core/app/x0;->j:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Landroidx/core/app/x0;->p:I

    return v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/x0;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method m()Landroid/app/NotificationChannel;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Landroidx/core/app/o0;->a()V

    iget-object v1, p0, Landroidx/core/app/x0;->a:Ljava/lang/String;

    iget-object v2, p0, Landroidx/core/app/x0;->b:Ljava/lang/CharSequence;

    iget v3, p0, Landroidx/core/app/x0;->c:I

    invoke-static {v1, v2, v3}, Landroidx/browser/trusted/j;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v1

    iget-object v2, p0, Landroidx/core/app/x0;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Landroidx/core/app/e0;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/core/app/x0;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Landroidx/core/app/f0;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    iget-boolean v2, p0, Landroidx/core/app/x0;->f:Z

    invoke-static {v1, v2}, Landroidx/core/app/g0;->a(Landroid/app/NotificationChannel;Z)V

    iget-object v2, p0, Landroidx/core/app/x0;->g:Landroid/net/Uri;

    iget-object v3, p0, Landroidx/core/app/x0;->h:Landroid/media/AudioAttributes;

    invoke-static {v1, v2, v3}, Landroidx/core/app/i0;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    iget-boolean v2, p0, Landroidx/core/app/x0;->i:Z

    invoke-static {v1, v2}, Landroidx/core/app/j0;->a(Landroid/app/NotificationChannel;Z)V

    iget v2, p0, Landroidx/core/app/x0;->j:I

    invoke-static {v1, v2}, Landroidx/core/app/k0;->a(Landroid/app/NotificationChannel;I)V

    iget-object v2, p0, Landroidx/core/app/x0;->l:[J

    invoke-static {v1, v2}, Landroidx/core/app/l0;->a(Landroid/app/NotificationChannel;[J)V

    iget-boolean v2, p0, Landroidx/core/app/x0;->k:Z

    invoke-static {v1, v2}, Landroidx/core/app/m0;->a(Landroid/app/NotificationChannel;Z)V

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Landroidx/core/app/x0;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/core/app/x0;->n:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v1, v0, v2}, Landroidx/core/app/n0;->a(Landroid/app/NotificationChannel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public n()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/x0;->m:Ljava/lang/String;

    return-object v0
.end method

.method public o()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/x0;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public p()[J
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/x0;->l:[J

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/x0;->r:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/x0;->i:Z

    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/x0;->k:Z

    return v0
.end method

.method public t()Landroidx/core/app/x0$a;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Landroidx/core/app/x0$a;

    iget-object v1, p0, Landroidx/core/app/x0;->a:Ljava/lang/String;

    iget v2, p0, Landroidx/core/app/x0;->c:I

    invoke-direct {v0, v1, v2}, Landroidx/core/app/x0$a;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Landroidx/core/app/x0;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/x0$a;->h(Ljava/lang/CharSequence;)Landroidx/core/app/x0$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/x0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/core/app/x0$a;->c(Ljava/lang/String;)Landroidx/core/app/x0$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/x0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/core/app/x0$a;->d(Ljava/lang/String;)Landroidx/core/app/x0$a;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/core/app/x0;->f:Z

    invoke-virtual {v0, v1}, Landroidx/core/app/x0$a;->i(Z)Landroidx/core/app/x0$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/x0;->g:Landroid/net/Uri;

    iget-object v2, p0, Landroidx/core/app/x0;->h:Landroid/media/AudioAttributes;

    invoke-virtual {v0, v1, v2}, Landroidx/core/app/x0$a;->j(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroidx/core/app/x0$a;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/core/app/x0;->i:Z

    invoke-virtual {v0, v1}, Landroidx/core/app/x0$a;->g(Z)Landroidx/core/app/x0$a;

    move-result-object v0

    iget v1, p0, Landroidx/core/app/x0;->j:I

    invoke-virtual {v0, v1}, Landroidx/core/app/x0$a;->f(I)Landroidx/core/app/x0$a;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/core/app/x0;->k:Z

    invoke-virtual {v0, v1}, Landroidx/core/app/x0$a;->k(Z)Landroidx/core/app/x0$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/x0;->l:[J

    invoke-virtual {v0, v1}, Landroidx/core/app/x0$a;->l([J)Landroidx/core/app/x0$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/x0;->m:Ljava/lang/String;

    iget-object v2, p0, Landroidx/core/app/x0;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/core/app/x0$a;->b(Ljava/lang/String;Ljava/lang/String;)Landroidx/core/app/x0$a;

    move-result-object v0

    return-object v0
.end method
