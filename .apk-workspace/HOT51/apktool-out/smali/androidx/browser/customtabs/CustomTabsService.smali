.class public abstract Landroidx/browser/customtabs/CustomTabsService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/customtabs/CustomTabsService$b;,
        Landroidx/browser/customtabs/CustomTabsService$c;,
        Landroidx/browser/customtabs/CustomTabsService$d;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "android.support.customtabs.action.CustomTabsService"

.field public static final d:Ljava/lang/String; = "androidx.browser.customtabs.category.NavBarColorCustomization"

.field public static final e:Ljava/lang/String; = "androidx.browser.customtabs.category.ColorSchemeCustomization"

.field public static final f:Ljava/lang/String; = "androidx.browser.trusted.category.TrustedWebActivities"

.field public static final g:Ljava/lang/String; = "androidx.browser.trusted.category.WebShareTargetV2"

.field public static final h:Ljava/lang/String; = "androidx.browser.trusted.category.ImmersiveMode"

.field public static final i:Ljava/lang/String; = "android.support.customtabs.otherurls.URL"

.field public static final j:Ljava/lang/String; = "androidx.browser.customtabs.SUCCESS"

.field public static final k:I = 0x0

.field public static final l:I = -0x1

.field public static final m:I = -0x2

.field public static final n:I = -0x3

.field public static final o:I = 0x1

.field public static final p:I = 0x2

.field public static final q:I = 0x1


# instance fields
.field final a:Landroidx/collection/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/m<",
            "Landroid/os/IBinder;",
            "Landroid/os/IBinder$DeathRecipient;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/support/customtabs/ICustomTabsService$Stub;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroidx/collection/m;

    invoke-direct {v0}, Landroidx/collection/m;-><init>()V

    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsService;->a:Landroidx/collection/m;

    new-instance v0, Landroidx/browser/customtabs/CustomTabsService$a;

    invoke-direct {v0, p0}, Landroidx/browser/customtabs/CustomTabsService$a;-><init>(Landroidx/browser/customtabs/CustomTabsService;)V

    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsService;->b:Landroid/support/customtabs/ICustomTabsService$Stub;

    return-void
.end method


# virtual methods
.method protected a(Landroidx/browser/customtabs/h;)Z
    .locals 3
    .param p1    # Landroidx/browser/customtabs/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsService;->a:Landroidx/collection/m;

    monitor-enter v1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Landroidx/browser/customtabs/h;->c()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    monitor-exit v1

    return v0

    :cond_0
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsService;->a:Landroidx/collection/m;

    invoke-virtual {v2, p1}, Landroidx/collection/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder$DeathRecipient;

    invoke-interface {p1, v2, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsService;->a:Landroidx/collection/m;

    invoke-virtual {v2, p1}, Landroidx/collection/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v0
.end method

.method protected abstract b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method protected abstract c(Landroidx/browser/customtabs/h;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .param p1    # Landroidx/browser/customtabs/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/browser/customtabs/h;",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation
.end method

.method protected abstract d(Landroidx/browser/customtabs/h;)Z
    .param p1    # Landroidx/browser/customtabs/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method

.method protected abstract e(Landroidx/browser/customtabs/h;Ljava/lang/String;Landroid/os/Bundle;)I
    .param p1    # Landroidx/browser/customtabs/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
.end method

.method protected abstract f(Landroidx/browser/customtabs/h;Landroid/net/Uri;ILandroid/os/Bundle;)Z
    .param p1    # Landroidx/browser/customtabs/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
.end method

.method protected abstract g(Landroidx/browser/customtabs/h;Landroid/net/Uri;)Z
    .param p1    # Landroidx/browser/customtabs/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method

.method protected abstract h(Landroidx/browser/customtabs/h;Landroid/os/Bundle;)Z
    .param p1    # Landroidx/browser/customtabs/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
.end method

.method protected abstract i(Landroidx/browser/customtabs/h;ILandroid/net/Uri;Landroid/os/Bundle;)Z
    .param p1    # Landroidx/browser/customtabs/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
.end method

.method protected abstract j(J)Z
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsService;->b:Landroid/support/customtabs/ICustomTabsService$Stub;

    return-object p1
.end method
