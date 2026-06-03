.class public final Lcom/drake/engine/base/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/drake/engine/base/a;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static b:Lcom/drake/engine/base/b;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drake/engine/base/a;

    invoke-direct {v0}, Lcom/drake/engine/base/a;-><init>()V

    sput-object v0, Lcom/drake/engine/base/a;->a:Lcom/drake/engine/base/a;

    new-instance v0, Lcom/drake/engine/base/b;

    invoke-direct {v0}, Lcom/drake/engine/base/b;-><init>()V

    sput-object v0, Lcom/drake/engine/base/a;->b:Lcom/drake/engine/base/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/drake/engine/base/b;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/drake/engine/base/a;->b:Lcom/drake/engine/base/b;

    return-object v0
.end method

.method public static synthetic b()V
    .locals 0
    .annotation runtime Ln8/m;
    .end annotation

    return-void
.end method

.method public static final c()Landroidx/appcompat/app/AppCompatActivity;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    sget-object v0, Lcom/drake/engine/base/a;->b:Lcom/drake/engine/base/b;

    invoke-virtual {v0}, Lcom/drake/engine/base/b;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic d()V
    .locals 0
    .annotation runtime Ln8/m;
    .end annotation

    return-void
.end method

.method public static final f(Lcom/drake/engine/base/b;)V
    .locals 1
    .param p0    # Lcom/drake/engine/base/b;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/drake/engine/base/a;->b:Lcom/drake/engine/base/b;

    return-void
.end method


# virtual methods
.method public final e(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/drake/engine/base/g;->b(Landroid/content/Context;)V

    sget-object v0, Lcom/drake/engine/base/a;->b:Lcom/drake/engine/base/b;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
