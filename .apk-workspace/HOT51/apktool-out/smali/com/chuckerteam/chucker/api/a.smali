.class public final Lcom/chuckerteam/chucker/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chuckerteam/chucker/api/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/chuckerteam/chucker/api/a;
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field private static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chuckerteam/chucker/api/a;

    invoke-direct {v0}, Lcom/chuckerteam/chucker/api/a;-><init>()V

    sput-object v0, Lcom/chuckerteam/chucker/api/a;->a:Lcom/chuckerteam/chucker/api/a;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/chuckerteam/chucker/api/a;->d:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->a:Lkotlin/m;
        message = "This fun will be removed in 4.x release"
        replaceWith = .subannotation Lkotlin/b1;
            expression = "Chucker.dismissNotifications(context)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/chuckerteam/chucker/internal/support/v;

    invoke-direct {v0, p0}, Lcom/chuckerteam/chucker/internal/support/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/chuckerteam/chucker/internal/support/v;->f()V

    return-void
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Ln8/m;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/chuckerteam/chucker/internal/support/v;

    invoke-direct {v0, p0}, Lcom/chuckerteam/chucker/internal/support/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/chuckerteam/chucker/internal/support/v;->g()V

    return-void
.end method

.method public static final c(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->a:Lkotlin/m;
        message = "This fun will be removed in 4.x release"
        replaceWith = .subannotation Lkotlin/b1;
            expression = "Chucker.dismissNotifications(context)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/chuckerteam/chucker/internal/support/v;

    invoke-direct {v0, p0}, Lcom/chuckerteam/chucker/internal/support/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/chuckerteam/chucker/internal/support/v;->h()V

    return-void
.end method

.method public static final d(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/chuckerteam/chucker/internal/ui/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "Intent(context, MainActivity::class.java)\n            .setFlags(Intent.FLAG_ACTIVITY_NEW_TASK)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # I
        .annotation runtime Lcom/chuckerteam/chucker/api/a$a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->a:Lkotlin/m;
        message = "This fun will be removed in 4.x release"
        replaceWith = .subannotation Lkotlin/b1;
            expression = "Chucker.getLaunchIntent(context)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/chuckerteam/chucker/api/a;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "EXTRA_SCREEN"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "getLaunchIntent(context).putExtra(MainActivity.EXTRA_SCREEN, screen)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic f()V
    .locals 0
    .annotation runtime Lkotlin/k;
        message = "This variable will be removed in 4.x release"
    .end annotation

    return-void
.end method

.method public static synthetic g()V
    .locals 0
    .annotation runtime Lkotlin/k;
        message = "This variable will be removed in 4.x release"
    .end annotation

    return-void
.end method

.method public static synthetic i()V
    .locals 0

    return-void
.end method

.method public static final j(Lcom/chuckerteam/chucker/api/b;)V
    .locals 1
    .param p0    # Lcom/chuckerteam/chucker/api/b;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->a:Lkotlin/m;
        message = "This fun will be removed in 4.x release"
        replaceWith = .subannotation Lkotlin/b1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    const-string v0, "collector"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/chuckerteam/chucker/internal/support/e;

    invoke-direct {v0, p0}, Lcom/chuckerteam/chucker/internal/support/e;-><init>(Lcom/chuckerteam/chucker/api/b;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 1

    sget-boolean v0, Lcom/chuckerteam/chucker/api/a;->d:Z

    return v0
.end method
