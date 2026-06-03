.class public final Lcom/drake/tooltip/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field private static a:Landroid/widget/Toast;
    .annotation build Loa/e;
    .end annotation
.end field

.field public static b:Landroid/content/Context;
    .annotation build Loa/d;
    .end annotation
.end field

.field public static c:Lcom/drake/tooltip/interfaces/a;
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field public static final d:Lcom/drake/tooltip/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drake/tooltip/b;

    invoke-direct {v0}, Lcom/drake/tooltip/b;-><init>()V

    sput-object v0, Lcom/drake/tooltip/b;->d:Lcom/drake/tooltip/b;

    sget-object v0, Lcom/drake/tooltip/interfaces/a;->a:Lcom/drake/tooltip/interfaces/a$a;

    sput-object v0, Lcom/drake/tooltip/b;->c:Lcom/drake/tooltip/interfaces/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 1
    .annotation runtime Ln8/m;
    .end annotation

    sget-object v0, Lcom/drake/tooltip/b;->a:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    return-void
.end method

.method public static final d(Landroid/app/Application;)V
    .locals 2
    .param p0    # Landroid/app/Application;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/drake/tooltip/b;->f(Landroid/app/Application;Lcom/drake/tooltip/interfaces/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static final e(Landroid/app/Application;Lcom/drake/tooltip/interfaces/a;)V
    .locals 1
    .param p0    # Landroid/app/Application;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lcom/drake/tooltip/interfaces/a;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    const-string v0, "application"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/drake/tooltip/b;->b:Landroid/content/Context;

    if-eqz p1, :cond_0

    sput-object p1, Lcom/drake/tooltip/b;->c:Lcom/drake/tooltip/interfaces/a;

    :cond_0
    return-void
.end method

.method public static synthetic f(Landroid/app/Application;Lcom/drake/tooltip/interfaces/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/drake/tooltip/b;->e(Landroid/app/Application;Lcom/drake/tooltip/interfaces/a;)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/content/Context;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/drake/tooltip/b;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final c()Landroid/widget/Toast;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    sget-object v0, Lcom/drake/tooltip/b;->a:Landroid/widget/Toast;

    return-object v0
.end method

.method public final g(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/drake/tooltip/b;->b:Landroid/content/Context;

    return-void
.end method

.method public final h(Landroid/widget/Toast;)V
    .locals 0
    .param p1    # Landroid/widget/Toast;
        .annotation build Loa/e;
        .end annotation
    .end param

    sput-object p1, Lcom/drake/tooltip/b;->a:Landroid/widget/Toast;

    return-void
.end method
