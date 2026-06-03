.class public final Landroidx/browser/customtabs/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/customtabs/d$a;,
        Landroidx/browser/customtabs/d$c;,
        Landroidx/browser/customtabs/d$b;
    }
.end annotation


# static fields
.field public static final A:I = 0x0

.field public static final B:I = 0x1

.field public static final C:I = 0x2

.field private static final D:I = 0x2

.field public static final E:Ljava/lang/String; = "androidx.browser.customtabs.extra.SHARE_STATE"

.field public static final F:Ljava/lang/String; = "android.support.customtabs.extra.SHARE_MENU_ITEM"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final G:Ljava/lang/String; = "android.support.customtabs.extra.EXTRA_REMOTEVIEWS"

.field public static final H:Ljava/lang/String; = "android.support.customtabs.extra.EXTRA_REMOTEVIEWS_VIEW_IDS"

.field public static final I:Ljava/lang/String; = "android.support.customtabs.extra.EXTRA_REMOTEVIEWS_PENDINGINTENT"

.field public static final J:Ljava/lang/String; = "android.support.customtabs.extra.EXTRA_REMOTEVIEWS_CLICKED_ID"

.field public static final K:Ljava/lang/String; = "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

.field public static final L:Ljava/lang/String; = "androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS"

.field public static final M:Ljava/lang/String; = "androidx.browser.customtabs.extra.NAVIGATION_BAR_COLOR"

.field public static final N:Ljava/lang/String; = "androidx.browser.customtabs.extra.NAVIGATION_BAR_DIVIDER_COLOR"

.field public static final O:Ljava/lang/String; = "android.support.customtabs.customaction.ID"

.field public static final P:I = 0x0

.field private static final Q:I = 0x5

.field private static final c:Ljava/lang/String; = "android.support.customtabs.extra.user_opt_out"

.field public static final d:Ljava/lang/String; = "android.support.customtabs.extra.SESSION"

.field public static final e:Ljava/lang/String; = "android.support.customtabs.extra.SESSION_ID"
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->a:Landroidx/annotation/a1$a;
        }
    .end annotation
.end field

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field private static final i:I = 0x2

.field public static final j:Ljava/lang/String; = "androidx.browser.customtabs.extra.COLOR_SCHEME"

.field public static final k:Ljava/lang/String; = "android.support.customtabs.extra.TOOLBAR_COLOR"

.field public static final l:Ljava/lang/String; = "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

.field public static final m:Ljava/lang/String; = "android.support.customtabs.extra.CLOSE_BUTTON_ICON"

.field public static final n:Ljava/lang/String; = "android.support.customtabs.extra.TITLE_VISIBILITY"

.field public static final o:I = 0x0

.field public static final p:I = 0x1

.field public static final q:Ljava/lang/String; = "android.support.customtabs.extra.ACTION_BUTTON_BUNDLE"

.field public static final r:Ljava/lang/String; = "android.support.customtabs.extra.TOOLBAR_ITEMS"

.field public static final s:Ljava/lang/String; = "android.support.customtabs.extra.SECONDARY_TOOLBAR_COLOR"

.field public static final t:Ljava/lang/String; = "android.support.customtabs.customaction.ICON"

.field public static final u:Ljava/lang/String; = "android.support.customtabs.customaction.DESCRIPTION"

.field public static final v:Ljava/lang/String; = "android.support.customtabs.customaction.PENDING_INTENT"

.field public static final w:Ljava/lang/String; = "android.support.customtabs.extra.TINT_ACTION_BUTTON"

.field public static final x:Ljava/lang/String; = "android.support.customtabs.extra.MENU_ITEMS"

.field public static final y:Ljava/lang/String; = "android.support.customtabs.customaction.MENU_ITEM_TITLE"

.field public static final z:Ljava/lang/String; = "android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE"


# instance fields
.field public final a:Landroid/content/Intent;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final b:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    iput-object p2, p0, Landroidx/browser/customtabs/d;->b:Landroid/os/Bundle;

    return-void
.end method

.method public static a(Landroid/content/Intent;I)Landroidx/browser/customtabs/a;
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    if-ltz p1, :cond_2

    const/4 v0, 0x2

    if-gt p1, v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Landroidx/browser/customtabs/a;->a(Landroid/os/Bundle;)Landroidx/browser/customtabs/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroidx/browser/customtabs/a;->a(Landroid/os/Bundle;)Landroidx/browser/customtabs/a;

    move-result-object v0

    const-string v1, "androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    if-eqz p0, :cond_1

    invoke-static {p0}, Landroidx/browser/customtabs/a;->a(Landroid/os/Bundle;)Landroidx/browser/customtabs/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/browser/customtabs/a;->c(Landroidx/browser/customtabs/a;)Landroidx/browser/customtabs/a;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid colorScheme: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public static d(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :cond_0
    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "android.support.customtabs.extra.user_opt_out"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public static e(Landroid/content/Intent;)Z
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const-string v0, "android.support.customtabs.extra.user_opt_out"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result p0

    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public c(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p2, p0, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    iget-object v0, p0, Landroidx/browser/customtabs/d;->b:Landroid/os/Bundle;

    invoke-static {p1, p2, v0}, Landroidx/core/content/d;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
