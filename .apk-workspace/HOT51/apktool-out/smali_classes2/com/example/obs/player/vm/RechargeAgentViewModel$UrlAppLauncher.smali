.class public final Lcom/example/obs/player/vm/RechargeAgentViewModel$UrlAppLauncher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/example/obs/player/vm/RechargeAgentViewModel$AppLauncher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/vm/RechargeAgentViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UrlAppLauncher"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\r\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000b\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0019\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J&\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\t\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0016R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u001a\u0010\u000f\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\r\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u0015\u001a\u00020\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\r\u001a\u0004\u0008\u001a\u0010\u0011R\u001a\u0010\u001b\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/example/obs/player/vm/RechargeAgentViewModel$UrlAppLauncher;",
        "Lcom/example/obs/player/vm/RechargeAgentViewModel$AppLauncher;",
        "Landroid/content/Context;",
        "context",
        "",
        "appAvailable",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/s2;",
        "onCompletion",
        "launch",
        "",
        "launchUrl",
        "Ljava/lang/String;",
        "contact",
        "appName",
        "getAppName",
        "()Ljava/lang/String;",
        "appIcon",
        "getAppIcon",
        "",
        "description",
        "Ljava/lang/CharSequence;",
        "getDescription",
        "()Ljava/lang/CharSequence;",
        "hintText",
        "getHintText",
        "appEnabled",
        "Z",
        "getAppEnabled",
        "()Z",
        "Landroid/content/Intent;",
        "launchIntent$delegate",
        "Lkotlin/d0;",
        "getLaunchIntent",
        "()Landroid/content/Intent;",
        "launchIntent",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Z)V",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final appEnabled:Z

.field private final appIcon:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final appName:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final contact:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final description:Ljava/lang/CharSequence;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final hintText:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final launchIntent$delegate:Lkotlin/d0;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final launchUrl:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p5    # Ljava/lang/CharSequence;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "launchUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contact"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appIcon"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hintText"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$UrlAppLauncher;->launchUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$UrlAppLauncher;->contact:Ljava/lang/String;

    iput-object p3, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$UrlAppLauncher;->appName:Ljava/lang/String;

    iput-object p4, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$UrlAppLauncher;->appIcon:Ljava/lang/String;

    iput-object p5, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$UrlAppLauncher;->description:Ljava/lang/CharSequence;

    iput-object p6, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$UrlAppLauncher;->hintText:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$UrlAppLauncher;->appEnabled:Z

    new-instance p1, Lcom/example/obs/player/vm/RechargeAgentViewModel$UrlAppLauncher$launchIntent$2;

    invoke-direct {p1, p0}, Lcom/example/obs/player/vm/RechargeAgentViewModel$UrlAppLauncher$launchIntent$2;-><init>(Lcom/example/obs/player/vm/RechargeAgentViewModel$UrlAppLauncher;)V

    invoke-static {p1}, Lkotlin/e0;->c(Lo8/a;)Lkotlin/d0;

    move-result-object p1

    iput-object p1, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$UrlAppLauncher;->launchIntent$delegate:Lkotlin/d0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZILkotlin/jvm/internal/w;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/example/obs/player/vm/RechargeAgentViewModel$UrlAppLauncher;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$getLaunchUrl$p(Lcom/example/obs/player/vm/RechargeAgentViewModel$UrlAppLauncher;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$UrlAppLauncher;->launchUrl:Ljava/lang/String;

    return-object p0
.end method

.method private final getLaunchIntent()Landroid/content/Intent;
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$UrlAppLauncher;->launchIntent$delegate:Lkotlin/d0;

    invoke-interface {v0}, Lkotlin/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-launchIntent>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public appAvailable(Landroid/content/Context;)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1$a;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-direct {p0}, Lcom/example/obs/player/vm/RechargeAgentViewModel$UrlAppLauncher;->getLaunchIntent()Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    const-string v0, "packageManager.queryInte\u2026LT_ONLY\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 p1, p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1$a;

    invoke-static {p1}, Lkotlin/e1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/d1;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public getAppEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$UrlAppLauncher;->appEnabled:Z

    return v0
.end method

.method public getAppIcon()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$UrlAppLauncher;->appIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$UrlAppLauncher;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$UrlAppLauncher;->description:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getHintText()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$UrlAppLauncher;->hintText:Ljava/lang/String;

    return-object v0
.end method

.method public launch(Landroid/content/Context;Lo8/l;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompletion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1$a;

    iget-object v1, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$UrlAppLauncher;->contact:Ljava/lang/String;

    invoke-static {v1}, Lcom/drake/engine/utils/f;->b(Ljava/lang/CharSequence;)V

    invoke-interface {p2, v0}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/example/obs/player/vm/RechargeAgentViewModel$UrlAppLauncher;->getLaunchIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-static {p1}, Lkotlin/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1$a;

    invoke-static {p1}, Lkotlin/e1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/d1;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-interface {p2, v1}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Lkotlin/d1;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p1, Lkotlin/s2;

    invoke-interface {p2, v0}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
