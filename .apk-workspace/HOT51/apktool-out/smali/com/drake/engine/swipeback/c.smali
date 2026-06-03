.class public final Lcom/drake/engine/swipeback/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/w0;
    api = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drake/engine/swipeback/c$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final b:Landroid/view/ViewGroup;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final c:I

.field private final d:F

.field private final e:I

.field private final f:I

.field private final g:I

.field private h:I

.field private i:Landroid/view/View;
    .annotation build Loa/e;
    .end annotation
.end field

.field private j:Landroid/view/ViewGroup;
    .annotation build Loa/e;
    .end annotation
.end field

.field private k:Landroid/view/VelocityTracker;
    .annotation build Loa/e;
    .end annotation
.end field

.field private l:Lcom/drake/engine/swipeback/a;
    .annotation build Loa/e;
    .end annotation
.end field

.field private m:I

.field private n:F

.field private o:F

.field private p:Z

.field private q:Z

.field private r:I

.field private s:Landroid/view/View;
    .annotation build Loa/e;
    .end annotation
.end field

.field private t:Ljava/lang/Object;
    .annotation build Loa/e;
    .end annotation
.end field

.field private u:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private v:Z

.field private final w:Lcom/drake/engine/swipeback/c$a;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drake/engine/swipeback/c;->a:Landroid/app/Activity;

    const/4 v0, 0x1

    iput v0, p0, Lcom/drake/engine/swipeback/c;->e:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/drake/engine/swipeback/c;->f:I

    iput-boolean v0, p0, Lcom/drake/engine/swipeback/c;->q:Z

    new-instance v0, Lcom/drake/engine/swipeback/c$a;

    invoke-direct {v0, p0}, Lcom/drake/engine/swipeback/c$a;-><init>(Lcom/drake/engine/swipeback/c;)V

    iput-object v0, p0, Lcom/drake/engine/swipeback/c;->w:Lcom/drake/engine/swipeback/c$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/drake/engine/swipeback/c;->g:I

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/drake/engine/swipeback/c;->b:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/drake/engine/swipeback/c;->c:I

    const/16 v0, 0x12

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/drake/engine/swipeback/c;->d:F

    invoke-direct {p0, p1}, Lcom/drake/engine/swipeback/c;->l(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic a(Lcom/drake/engine/swipeback/c;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/drake/engine/swipeback/c;->n(Lcom/drake/engine/swipeback/c;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/drake/engine/swipeback/c;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/drake/engine/swipeback/c;->l(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic c(Lcom/drake/engine/swipeback/c;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/drake/engine/swipeback/c;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic d(Lcom/drake/engine/swipeback/c;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/drake/engine/swipeback/c;->b:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic e(Lcom/drake/engine/swipeback/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/drake/engine/swipeback/c;->i:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic f(Lcom/drake/engine/swipeback/c;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/drake/engine/swipeback/c;->j:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic g(Lcom/drake/engine/swipeback/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/drake/engine/swipeback/c;->s:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic h(Lcom/drake/engine/swipeback/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/drake/engine/swipeback/c;->p:Z

    return p0
.end method

.method public static final synthetic i(Lcom/drake/engine/swipeback/c;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/drake/engine/swipeback/c;->p:Z

    return-void
.end method

.method public static final synthetic j(Lcom/drake/engine/swipeback/c;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/drake/engine/swipeback/c;->s:Landroid/view/View;

    return-void
.end method

.method public static final synthetic k(Lcom/drake/engine/swipeback/c;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/drake/engine/swipeback/c;->x(I)V

    return-void
.end method

.method private final l(Landroid/app/Activity;)V
    .locals 4

    invoke-virtual {p1}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-class v0, Landroid/app/Activity;

    const-string v1, "convertFromTranslucent"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "Activity::class.java.get\u2026\"convertFromTranslucent\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private final m(Landroid/app/Activity;)V
    .locals 11

    invoke-virtual {p1}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/drake/engine/swipeback/c;->v:Z

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/drake/engine/swipeback/c;->u:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-class v5, Landroid/app/Activity;

    if-nez v2, :cond_2

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v2

    const-string v6, "Activity::class.java.declaredClasses"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v2

    move v7, v0

    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v8, v2, v7

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "clazz.simpleName"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "TranslucentConversionListener"

    invoke-static {v9, v10, v0, v4, v3}, Lkotlin/text/v;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    iput-object v8, p0, Lcom/drake/engine/swipeback/c;->u:Ljava/lang/Class;

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/drake/engine/swipeback/c;->t:Ljava/lang/Object;

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/drake/engine/swipeback/c;->u:Ljava/lang/Class;

    if-eqz v2, :cond_3

    new-instance v2, Lcom/drake/engine/swipeback/b;

    invoke-direct {v2, p0}, Lcom/drake/engine/swipeback/b;-><init>(Lcom/drake/engine/swipeback/c;)V

    iget-object v6, p0, Lcom/drake/engine/swipeback/c;->u:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Class;

    iget-object v8, p0, Lcom/drake/engine/swipeback/c;->u:Ljava/lang/Class;

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    aput-object v8, v7, v0

    invoke-static {v6, v7, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/drake/engine/swipeback/c;->t:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    const-string v2, "getActivityOptions"

    new-array v6, v0, [Ljava/lang/Class;

    invoke-virtual {v5, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v6, "Activity::class.java.get\u2026hod(\"getActivityOptions\")"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    const-string v2, "convertToTranslucent"

    new-array v6, v4, [Ljava/lang/Class;

    iget-object v7, p0, Lcom/drake/engine/swipeback/c;->u:Ljava/lang/Class;

    aput-object v7, v6, v0

    const-class v7, Landroid/app/ActivityOptions;

    aput-object v7, v6, v1

    invoke-virtual {v5, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v5, "Activity::class.java.get\u2026ss.java\n                )"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/drake/engine/swipeback/c;->t:Ljava/lang/Object;

    aput-object v5, v4, v0

    aput-object v3, v4, v1

    invoke-virtual {v2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    iput-boolean v1, p0, Lcom/drake/engine/swipeback/c;->v:Z

    :goto_1
    iget-object p1, p0, Lcom/drake/engine/swipeback/c;->t:Ljava/lang/Object;

    if-nez p1, :cond_4

    iput-boolean v1, p0, Lcom/drake/engine/swipeback/c;->v:Z

    :cond_4
    return-void
.end method

.method private static final n(Lcom/drake/engine/swipeback/c;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/drake/engine/swipeback/c;->v:Z

    const/4 p0, 0x0

    return-object p0
.end method

.method private final w(FFFF)V
    .locals 3

    cmpg-float v0, p3, p2

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/drake/engine/swipeback/c;->x(I)V

    iget-object p1, p0, Lcom/drake/engine/swipeback/c;->a:Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/drake/engine/swipeback/c;->l(Landroid/app/Activity;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/drake/engine/swipeback/c;->l:Lcom/drake/engine/swipeback/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/drake/engine/swipeback/a;

    iget-object v2, p0, Lcom/drake/engine/swipeback/c;->a:Landroid/app/Activity;

    invoke-direct {v0, v2, v1}, Lcom/drake/engine/swipeback/a;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/drake/engine/swipeback/c;->l:Lcom/drake/engine/swipeback/a;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/drake/engine/swipeback/c;->w:Lcom/drake/engine/swipeback/c$a;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/drake/engine/swipeback/c;->l:Lcom/drake/engine/swipeback/a;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/drake/engine/swipeback/c;->w:Lcom/drake/engine/swipeback/c$a;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object v0, p0, Lcom/drake/engine/swipeback/c;->l:Lcom/drake/engine/swipeback/a;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    const/high16 v1, 0x41100000    # 9.0f

    invoke-virtual {v0, v1}, Lcom/drake/engine/swipeback/a;->A(F)V

    iget v0, p0, Lcom/drake/engine/swipeback/c;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/drake/engine/swipeback/c;->l:Lcom/drake/engine/swipeback/a;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr p4, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/drake/engine/swipeback/a;->C(FFFF)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/drake/engine/swipeback/c;->l:Lcom/drake/engine/swipeback/a;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr p4, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/drake/engine/swipeback/a;->C(FFFF)V

    :goto_0
    return-void
.end method

.method private final x(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/drake/engine/swipeback/c;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/drake/engine/swipeback/c;->i:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    int-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v2, p0, Lcom/drake/engine/swipeback/c;->i:Landroid/view/View;

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    const/16 v0, 0xff

    int-to-float v2, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    if-gez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-le v1, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iget-object v1, p0, Lcom/drake/engine/swipeback/c;->i:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    iget-object v0, p0, Lcom/drake/engine/swipeback/c;->i:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/drake/engine/swipeback/c;->i:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, p1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/drake/engine/swipeback/c;->j:Landroid/view/ViewGroup;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method


# virtual methods
.method public final o(Landroid/view/MotionEvent;)V
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/drake/engine/swipeback/c;->q:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/drake/engine/swipeback/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/drake/engine/swipeback/c;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/drake/engine/swipeback/c;->q(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/drake/engine/swipeback/c;->j:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/drake/engine/swipeback/c;->p(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/drake/engine/swipeback/c;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    iget-object v1, p0, Lcom/drake/engine/swipeback/c;->k:Landroid/view/VelocityTracker;

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/drake/engine/swipeback/c;->k:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v1, p0, Lcom/drake/engine/swipeback/c;->k:Landroid/view/VelocityTracker;

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    const/4 v3, 0x1

    if-eq v1, v3, :cond_a

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v1, v3, :cond_4

    if-eq v1, v4, :cond_a

    const/4 v3, 0x6

    if-eq v1, v3, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v3, p0, Lcom/drake/engine/swipeback/c;->m:I

    if-ne v1, v3, :cond_11

    iget-object v1, p0, Lcom/drake/engine/swipeback/c;->k:Landroid/view/VelocityTracker;

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_11

    if-eq v2, v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget-object v1, p0, Lcom/drake/engine/swipeback/c;->j:Landroid/view/ViewGroup;

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/drake/engine/swipeback/c;->n:F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/drake/engine/swipeback/c;->o:F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/drake/engine/swipeback/c;->m:I

    goto/16 :goto_5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_11

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iget v5, p0, Lcom/drake/engine/swipeback/c;->m:I

    if-ne v3, v5, :cond_9

    iget v0, p0, Lcom/drake/engine/swipeback/c;->h:I

    iget v3, p0, Lcom/drake/engine/swipeback/c;->f:I

    if-ne v0, v3, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget v3, p0, Lcom/drake/engine/swipeback/c;->n:F

    sub-float/2addr v0, v3

    float-to-int v0, v0

    if-gez v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Lcom/drake/engine/swipeback/c;->n:F

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcom/drake/engine/swipeback/c;->i:Landroid/view/View;

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-le v0, v2, :cond_6

    iget-object v0, p0, Lcom/drake/engine/swipeback/c;->i:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    int-to-float v0, v2

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/drake/engine/swipeback/c;->n:F

    goto :goto_2

    :cond_6
    move v2, v0

    :goto_2
    invoke-direct {p0, v2}, Lcom/drake/engine/swipeback/c;->x(I)V

    goto/16 :goto_5

    :cond_7
    if-nez v0, :cond_11

    iget v0, p0, Lcom/drake/engine/swipeback/c;->n:F

    iget v2, p0, Lcom/drake/engine/swipeback/c;->d:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_11

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget v2, p0, Lcom/drake/engine/swipeback/c;->n:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/drake/engine/swipeback/c;->c:I

    int-to-float v2, v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_8

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/drake/engine/swipeback/c;->n:F

    iget v0, p0, Lcom/drake/engine/swipeback/c;->f:I

    iput v0, p0, Lcom/drake/engine/swipeback/c;->h:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {p0}, Lcom/drake/engine/swipeback/c;->s()V

    goto/16 :goto_5

    :cond_8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget v0, p0, Lcom/drake/engine/swipeback/c;->o:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/drake/engine/swipeback/c;->c:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_11

    iget p1, p0, Lcom/drake/engine/swipeback/c;->e:I

    iput p1, p0, Lcom/drake/engine/swipeback/c;->h:I

    goto/16 :goto_5

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_a
    iget v1, p0, Lcom/drake/engine/swipeback/c;->h:I

    iget v3, p0, Lcom/drake/engine/swipeback/c;->f:I

    if-ne v1, v3, :cond_d

    iget-object v1, p0, Lcom/drake/engine/swipeback/c;->k:Landroid/view/VelocityTracker;

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    const/16 v3, 0x3e8

    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v1, p0, Lcom/drake/engine/swipeback/c;->k:Landroid/view/VelocityTracker;

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget v0, p0, Lcom/drake/engine/swipeback/c;->n:F

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    cmpg-float v3, p1, v0

    if-gez v3, :cond_b

    move p1, v0

    goto :goto_3

    :cond_b
    iget-object v3, p0, Lcom/drake/engine/swipeback/c;->i:Landroid/view/View;

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, p1, v3

    if-lez v3, :cond_c

    iget-object p1, p0, Lcom/drake/engine/swipeback/c;->i:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    :cond_c
    :goto_3
    iget-object v3, p0, Lcom/drake/engine/swipeback/c;->i:Landroid/view/View;

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p0, p1, v0, v3, v1}, Lcom/drake/engine/swipeback/c;->w(FFFF)V

    goto :goto_4

    :cond_d
    iget-object p1, p0, Lcom/drake/engine/swipeback/c;->a:Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/drake/engine/swipeback/c;->l(Landroid/app/Activity;)V

    :goto_4
    iget-object p1, p0, Lcom/drake/engine/swipeback/c;->k:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_e

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/drake/engine/swipeback/c;->k:Landroid/view/VelocityTracker;

    :cond_e
    iput v2, p0, Lcom/drake/engine/swipeback/c;->h:I

    goto :goto_5

    :cond_f
    iget-object v1, p0, Lcom/drake/engine/swipeback/c;->l:Lcom/drake/engine/swipeback/a;

    if-eqz v1, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_10

    iget v1, p0, Lcom/drake/engine/swipeback/c;->f:I

    iput v1, p0, Lcom/drake/engine/swipeback/c;->h:I

    iget-object v1, p0, Lcom/drake/engine/swipeback/c;->l:Lcom/drake/engine/swipeback/a;

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget-object v0, p0, Lcom/drake/engine/swipeback/c;->j:Landroid/view/ViewGroup;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/drake/engine/swipeback/c;->n:F

    goto :goto_5

    :cond_10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/drake/engine/swipeback/c;->n:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, Lcom/drake/engine/swipeback/c;->o:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/drake/engine/swipeback/c;->m:I

    iput v2, p0, Lcom/drake/engine/swipeback/c;->h:I

    iget p1, p0, Lcom/drake/engine/swipeback/c;->n:F

    iget v0, p0, Lcom/drake/engine/swipeback/c;->d:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_11

    iget-object p1, p0, Lcom/drake/engine/swipeback/c;->a:Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/drake/engine/swipeback/c;->m(Landroid/app/Activity;)V

    :cond_11
    :goto_5
    return-void
.end method

.method public final p(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/drake/engine/swipeback/c;->i:Landroid/view/View;

    if-nez v0, :cond_1

    new-instance v0, Lcom/drake/engine/swipeback/ShadowView;

    iget-object v2, p0, Lcom/drake/engine/swipeback/c;->a:Landroid/app/Activity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/drake/engine/swipeback/ShadowView;-><init>(Landroid/content/Context;ZZILkotlin/jvm/internal/w;)V

    iput-object v0, p0, Lcom/drake/engine/swipeback/c;->i:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/drake/engine/swipeback/c;->i:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/drake/engine/swipeback/c;->i:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final q(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "decorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/drake/engine/swipeback/c;->j:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/drake/engine/swipeback/c;->j:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/drake/engine/swipeback/c;->j:Landroid/view/ViewGroup;

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final r(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    const-string v0, "decorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/drake/engine/swipeback/c;->s:Landroid/view/View;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/drake/engine/swipeback/c;->r:I

    ushr-int/lit8 v0, v0, 0x18

    if-lez v0, :cond_0

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/drake/engine/swipeback/c;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/drake/engine/swipeback/c;->s:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/drake/engine/swipeback/c;->s:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v1, p0, Lcom/drake/engine/swipeback/c;->r:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/drake/engine/swipeback/c;->s:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/drake/engine/swipeback/c;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/drake/engine/swipeback/c;->w:Lcom/drake/engine/swipeback/c$a;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object p1, p0, Lcom/drake/engine/swipeback/c;->s:Landroid/view/View;

    return-object p1
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lcom/drake/engine/swipeback/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    :cond_0
    iget-object v1, p0, Lcom/drake/engine/swipeback/c;->a:Landroid/app/Activity;

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final t(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/drake/engine/swipeback/c;->q:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/drake/engine/swipeback/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/drake/engine/swipeback/c;->h:I

    if-nez v0, :cond_5

    iget v0, p0, Lcom/drake/engine/swipeback/c;->n:F

    iget v1, p0, Lcom/drake/engine/swipeback/c;->d:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget v3, p0, Lcom/drake/engine/swipeback/c;->m:I

    if-ne v2, v3, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v2, p0, Lcom/drake/engine/swipeback/c;->o:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/drake/engine/swipeback/c;->c:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    iget p1, p0, Lcom/drake/engine/swipeback/c;->e:I

    iput p1, p0, Lcom/drake/engine/swipeback/c;->h:I

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget v2, p0, Lcom/drake/engine/swipeback/c;->n:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/drake/engine/swipeback/c;->c:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Lcom/drake/engine/swipeback/c;->n:F

    iget p1, p0, Lcom/drake/engine/swipeback/c;->f:I

    iput p1, p0, Lcom/drake/engine/swipeback/c;->h:I

    invoke-virtual {p0}, Lcom/drake/engine/swipeback/c;->s()V

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget p1, p0, Lcom/drake/engine/swipeback/c;->h:I

    if-nez p1, :cond_5

    iget p1, p0, Lcom/drake/engine/swipeback/c;->n:F

    iget v0, p0, Lcom/drake/engine/swipeback/c;->d:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/drake/engine/swipeback/c;->a:Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/drake/engine/swipeback/c;->m(Landroid/app/Activity;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final u(I)V
    .locals 1

    iput p1, p0, Lcom/drake/engine/swipeback/c;->r:I

    iget-object p1, p0, Lcom/drake/engine/swipeback/c;->s:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v0, p0, Lcom/drake/engine/swipeback/c;->r:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final v(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/drake/engine/swipeback/c;->q:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/drake/engine/swipeback/c;->j:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    iget-object p1, p0, Lcom/drake/engine/swipeback/c;->i:Landroid/view/View;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_2
    :goto_1
    return-void
.end method
