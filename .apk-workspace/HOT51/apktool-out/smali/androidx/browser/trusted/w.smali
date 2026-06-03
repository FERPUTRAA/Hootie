.class public Landroidx/browser/trusted/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String; = "androidx.browser.trusted.EXTRA_SPLASH_SCREEN_PARAMS"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "android.support.customtabs.extra.ADDITIONAL_TRUSTED_ORIGINS"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "androidx.browser.trusted.extra.SHARE_TARGET"

.field public static final l:Ljava/lang/String; = "androidx.browser.trusted.extra.SHARE_DATA"

.field public static final m:Ljava/lang/String; = "androidx.browser.trusted.extra.DISPLAY_MODE"

.field public static final n:Ljava/lang/String; = "androidx.browser.trusted.extra.SCREEN_ORIENTATION"


# instance fields
.field private final a:Landroid/net/Uri;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final b:Landroidx/browser/customtabs/d$a;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private e:Landroidx/browser/trusted/sharing/a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private f:Landroidx/browser/trusted/sharing/b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private g:Landroidx/browser/trusted/u;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private h:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/browser/customtabs/d$a;

    invoke-direct {v0}, Landroidx/browser/customtabs/d$a;-><init>()V

    iput-object v0, p0, Landroidx/browser/trusted/w;->b:Landroidx/browser/customtabs/d$a;

    new-instance v0, Landroidx/browser/trusted/u$a;

    invoke-direct {v0}, Landroidx/browser/trusted/u$a;-><init>()V

    iput-object v0, p0, Landroidx/browser/trusted/w;->g:Landroidx/browser/trusted/u;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/browser/trusted/w;->h:I

    iput-object p1, p0, Landroidx/browser/trusted/w;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a(Landroidx/browser/customtabs/g;)Landroidx/browser/trusted/v;
    .locals 3
    .param p1    # Landroidx/browser/customtabs/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/browser/trusted/w;->b:Landroidx/browser/customtabs/d$a;

    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/d$a;->t(Landroidx/browser/customtabs/g;)Landroidx/browser/customtabs/d$a;

    iget-object p1, p0, Landroidx/browser/trusted/w;->b:Landroidx/browser/customtabs/d$a;

    invoke-virtual {p1}, Landroidx/browser/customtabs/d$a;->d()Landroidx/browser/customtabs/d;

    move-result-object p1

    iget-object p1, p1, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    iget-object v0, p0, Landroidx/browser/trusted/w;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "android.support.customtabs.extra.LAUNCH_AS_TRUSTED_WEB_ACTIVITY"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Landroidx/browser/trusted/w;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/browser/trusted/w;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "android.support.customtabs.extra.ADDITIONAL_TRUSTED_ORIGINS"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Landroidx/browser/trusted/w;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "androidx.browser.trusted.EXTRA_SPLASH_SCREEN_PARAMS"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroidx/browser/trusted/w;->f:Landroidx/browser/trusted/sharing/b;

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroidx/browser/trusted/w;->e:Landroidx/browser/trusted/sharing/a;

    if-eqz v2, :cond_2

    const-string v2, "androidx.browser.trusted.extra.SHARE_TARGET"

    invoke-virtual {v1}, Landroidx/browser/trusted/sharing/b;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Landroidx/browser/trusted/w;->e:Landroidx/browser/trusted/sharing/a;

    invoke-virtual {v1}, Landroidx/browser/trusted/sharing/a;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "androidx.browser.trusted.extra.SHARE_DATA"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Landroidx/browser/trusted/w;->e:Landroidx/browser/trusted/sharing/a;

    iget-object v1, v1, Landroidx/browser/trusted/sharing/a;->c:Ljava/util/List;

    if-eqz v1, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v1, p0, Landroidx/browser/trusted/w;->g:Landroidx/browser/trusted/u;

    invoke-interface {v1}, Landroidx/browser/trusted/u;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "androidx.browser.trusted.extra.DISPLAY_MODE"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "androidx.browser.trusted.extra.SCREEN_ORIENTATION"

    iget v2, p0, Landroidx/browser/trusted/w;->h:I

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v1, Landroidx/browser/trusted/v;

    invoke-direct {v1, p1, v0}, Landroidx/browser/trusted/v;-><init>(Landroid/content/Intent;Ljava/util/List;)V

    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "CustomTabsSession is required for launching a TWA"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Landroidx/browser/customtabs/d;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/browser/trusted/w;->b:Landroidx/browser/customtabs/d$a;

    invoke-virtual {v0}, Landroidx/browser/customtabs/d$a;->d()Landroidx/browser/customtabs/d;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/browser/trusted/u;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/browser/trusted/w;->g:Landroidx/browser/trusted/u;

    return-object v0
.end method

.method public d()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/browser/trusted/w;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public e(Ljava/util/List;)Landroidx/browser/trusted/w;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/browser/trusted/w;"
        }
    .end annotation

    iput-object p1, p0, Landroidx/browser/trusted/w;->c:Ljava/util/List;

    return-object p0
.end method

.method public f(I)Landroidx/browser/trusted/w;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/browser/trusted/w;->b:Landroidx/browser/customtabs/d$a;

    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/d$a;->i(I)Landroidx/browser/customtabs/d$a;

    return-object p0
.end method

.method public g(ILandroidx/browser/customtabs/a;)Landroidx/browser/trusted/w;
    .locals 1
    .param p2    # Landroidx/browser/customtabs/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/browser/trusted/w;->b:Landroidx/browser/customtabs/d$a;

    invoke-virtual {v0, p1, p2}, Landroidx/browser/customtabs/d$a;->j(ILandroidx/browser/customtabs/a;)Landroidx/browser/customtabs/d$a;

    return-object p0
.end method

.method public h(Landroidx/browser/customtabs/a;)Landroidx/browser/trusted/w;
    .locals 1
    .param p1    # Landroidx/browser/customtabs/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/browser/trusted/w;->b:Landroidx/browser/customtabs/d$a;

    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/d$a;->k(Landroidx/browser/customtabs/a;)Landroidx/browser/customtabs/d$a;

    return-object p0
.end method

.method public i(Landroidx/browser/trusted/u;)Landroidx/browser/trusted/w;
    .locals 0
    .param p1    # Landroidx/browser/trusted/u;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-object p1, p0, Landroidx/browser/trusted/w;->g:Landroidx/browser/trusted/u;

    return-object p0
.end method

.method public j(I)Landroidx/browser/trusted/w;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/browser/trusted/w;->b:Landroidx/browser/customtabs/d$a;

    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/d$a;->o(I)Landroidx/browser/customtabs/d$a;

    return-object p0
.end method

.method public k(I)Landroidx/browser/trusted/w;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/browser/trusted/w;->b:Landroidx/browser/customtabs/d$a;

    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/d$a;->p(I)Landroidx/browser/customtabs/d$a;

    return-object p0
.end method

.method public l(I)Landroidx/browser/trusted/w;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput p1, p0, Landroidx/browser/trusted/w;->h:I

    return-object p0
.end method

.method public m(Landroidx/browser/trusted/sharing/b;Landroidx/browser/trusted/sharing/a;)Landroidx/browser/trusted/w;
    .locals 0
    .param p1    # Landroidx/browser/trusted/sharing/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/browser/trusted/sharing/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-object p1, p0, Landroidx/browser/trusted/w;->f:Landroidx/browser/trusted/sharing/b;

    iput-object p2, p0, Landroidx/browser/trusted/w;->e:Landroidx/browser/trusted/sharing/a;

    return-object p0
.end method

.method public n(Landroid/os/Bundle;)Landroidx/browser/trusted/w;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-object p1, p0, Landroidx/browser/trusted/w;->d:Landroid/os/Bundle;

    return-object p0
.end method

.method public o(I)Landroidx/browser/trusted/w;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/browser/trusted/w;->b:Landroidx/browser/customtabs/d$a;

    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/d$a;->y(I)Landroidx/browser/customtabs/d$a;

    return-object p0
.end method
