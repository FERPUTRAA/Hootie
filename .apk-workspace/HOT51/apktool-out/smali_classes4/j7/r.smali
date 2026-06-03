.class public final Lj7/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7/r$a;
    }
.end annotation


# static fields
.field public static final u:Lj7/r$a;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final v:Ljava/lang/String; = "InvisibleFragment"
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field public a:Landroidx/fragment/app/FragmentActivity;

.field private b:Landroidx/fragment/app/Fragment;
    .annotation build Loa/e;
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field public f:Landroid/app/Dialog;
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field public i:Z
    .annotation build Ln8/e;
    .end annotation
.end field

.field public j:Z
    .annotation build Ln8/e;
    .end annotation
.end field

.field public k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field public l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field public m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field public n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field public o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field public p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field public q:Lh7/d;
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field public r:Lh7/a;
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field public s:Lh7/b;
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field public t:Lh7/c;
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj7/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj7/r$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lj7/r;->u:Lj7/r$a;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "normalPermissions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specialPermissions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lj7/r;->c:I

    iput v0, p0, Lj7/r;->d:I

    iput v0, p0, Lj7/r;->e:I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lj7/r;->k:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lj7/r;->l:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lj7/r;->m:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lj7/r;->n:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lj7/r;->o:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lj7/r;->p:Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lj7/r;->y(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "fragment.requireActivity()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lj7/r;->y(Landroidx/fragment/app/FragmentActivity;)V

    :cond_1
    iput-object p2, p0, Lj7/r;->b:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lj7/r;->g:Ljava/util/Set;

    iput-object p4, p0, Lj7/r;->h:Ljava/util/Set;

    return-void
.end method

.method private static final I(Lcom/permissionx/guolindev/dialog/c;ZLj7/b;Ljava/util/List;Lj7/r;Landroid/view/View;)V
    .locals 0

    const-string p5, "$dialog"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$chainTask"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$permissions"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "this$0"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    if-eqz p1, :cond_0

    invoke-interface {p2, p3}, Lj7/b;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-direct {p4, p3}, Lj7/r;->g(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private static final J(Lcom/permissionx/guolindev/dialog/c;Lj7/b;Landroid/view/View;)V
    .locals 0

    const-string p2, "$dialog"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$chainTask"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-interface {p1}, Lj7/b;->finish()V

    return-void
.end method

.method private static final K(Lj7/r;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lj7/r;->f:Landroid/app/Dialog;

    return-void
.end method

.method private static final L(Lcom/permissionx/guolindev/dialog/d;ZLj7/b;Ljava/util/List;Lj7/r;Landroid/view/View;)V
    .locals 0

    const-string p5, "$dialogFragment"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$chainTask"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$permissions"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "this$0"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    if-eqz p1, :cond_0

    invoke-interface {p2, p3}, Lj7/b;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-direct {p4, p3}, Lj7/r;->g(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private static final M(Lcom/permissionx/guolindev/dialog/d;Lj7/b;Landroid/view/View;)V
    .locals 0

    const-string p2, "$dialogFragment"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$chainTask"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    invoke-interface {p1}, Lj7/b;->finish()V

    return-void
.end method

.method public static synthetic a(Lcom/permissionx/guolindev/dialog/c;Lj7/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj7/r;->J(Lcom/permissionx/guolindev/dialog/c;Lj7/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/permissionx/guolindev/dialog/d;ZLj7/b;Ljava/util/List;Lj7/r;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lj7/r;->L(Lcom/permissionx/guolindev/dialog/d;ZLj7/b;Ljava/util/List;Lj7/r;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/permissionx/guolindev/dialog/d;Lj7/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj7/r;->M(Lcom/permissionx/guolindev/dialog/d;Lj7/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lj7/r;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lj7/r;->K(Lj7/r;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic e(Lcom/permissionx/guolindev/dialog/c;ZLj7/b;Ljava/util/List;Lj7/r;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lj7/r;->I(Lcom/permissionx/guolindev/dialog/c;ZLj7/b;Ljava/util/List;Lj7/r;Landroid/view/View;)V

    return-void
.end method

.method private final g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lj7/r;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lj7/r;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lj7/r;->j()Lj7/l;

    move-result-object p1

    invoke-virtual {p1}, Lj7/l;->r0()V

    return-void
.end method

.method private final i()Landroidx/fragment/app/FragmentManager;
    .locals 2

    iget-object v0, p0, Lj7/r;->b:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj7/r;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "activity.supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private final j()Lj7/l;
    .locals 3

    invoke-direct {p0}, Lj7/r;->i()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "InvisibleFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->o0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lj7/l;

    goto :goto_0

    :cond_0
    new-instance v0, Lj7/l;

    invoke-direct {v0}, Lj7/l;-><init>()V

    invoke-direct {p0}, Lj7/r;->i()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/a0;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/a0;->k(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/a0;->t()V

    :goto_0
    return-object v0
.end method

.method private final l()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    invoke-virtual {p0}, Lj7/r;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lj7/r;->e:I

    invoke-virtual {p0}, Lj7/r;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj7/r;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lj7/r;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget-object v0, p0, Lj7/r;->h:Ljava/util/Set;

    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final B()Z
    .locals 2

    iget-object v0, p0, Lj7/r;->h:Ljava/util/Set;

    const-string v1, "android.permission.REQUEST_INSTALL_PACKAGES"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final C()Z
    .locals 2

    iget-object v0, p0, Lj7/r;->h:Ljava/util/Set;

    const-string v1, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final D()Z
    .locals 2

    iget-object v0, p0, Lj7/r;->h:Ljava/util/Set;

    const-string v1, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final E()Z
    .locals 2

    iget-object v0, p0, Lj7/r;->h:Ljava/util/Set;

    const-string v1, "android.permission.WRITE_SETTINGS"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final F(Lj7/b;ZLcom/permissionx/guolindev/dialog/c;)V
    .locals 10
    .param p1    # Lj7/b;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lcom/permissionx/guolindev/dialog/c;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "chainTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj7/r;->j:Z

    invoke-virtual {p3}, Lcom/permissionx/guolindev/dialog/c;->b()Ljava/util/List;

    move-result-object v5

    const-string v1, "dialog.permissionsToRequest"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lj7/b;->finish()V

    return-void

    :cond_0
    iput-object p3, p0, Lj7/r;->f:Landroid/app/Dialog;

    invoke-virtual {p3}, Landroid/app/Dialog;->show()V

    instance-of v1, p3, Lcom/permissionx/guolindev/dialog/a;

    if-eqz v1, :cond_1

    move-object v1, p3

    check-cast v1, Lcom/permissionx/guolindev/dialog/a;

    invoke-virtual {v1}, Lcom/permissionx/guolindev/dialog/a;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    invoke-interface {p1}, Lj7/b;->finish()V

    :cond_1
    invoke-virtual {p3}, Lcom/permissionx/guolindev/dialog/c;->c()Landroid/view/View;

    move-result-object v7

    const-string v1, "dialog.positiveButton"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/permissionx/guolindev/dialog/c;->a()Landroid/view/View;

    move-result-object v8

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p3, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v9, Lj7/o;

    move-object v1, v9

    move-object v2, p3

    move v3, p2

    move-object v4, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lj7/o;-><init>(Lcom/permissionx/guolindev/dialog/c;ZLj7/b;Ljava/util/List;Lj7/r;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v8, :cond_2

    invoke-virtual {v8, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance p2, Lj7/p;

    invoke-direct {p2, p3, p1}, Lj7/p;-><init>(Lcom/permissionx/guolindev/dialog/c;Lj7/b;)V

    invoke-virtual {v8, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object p1, p0, Lj7/r;->f:Landroid/app/Dialog;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p2, Lj7/q;

    invoke-direct {p2, p0}, Lj7/q;-><init>(Lj7/r;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void
.end method

.method public final G(Lj7/b;ZLcom/permissionx/guolindev/dialog/d;)V
    .locals 10
    .param p1    # Lj7/b;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lcom/permissionx/guolindev/dialog/d;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "chainTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogFragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj7/r;->j:Z

    invoke-virtual {p3}, Lcom/permissionx/guolindev/dialog/d;->l0()Ljava/util/List;

    move-result-object v5

    const-string v1, "dialogFragment.permissionsToRequest"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lj7/b;->finish()V

    return-void

    :cond_0
    invoke-direct {p0}, Lj7/r;->i()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "PermissionXRationaleDialogFragment"

    invoke-virtual {p3, v1, v2}, Landroidx/fragment/app/c;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/permissionx/guolindev/dialog/d;->m0()Landroid/view/View;

    move-result-object v7

    const-string v1, "dialogFragment.positiveButton"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/permissionx/guolindev/dialog/d;->k0()Landroid/view/View;

    move-result-object v8

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroidx/fragment/app/c;->setCancelable(Z)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v9, Lj7/m;

    move-object v1, v9

    move-object v2, p3

    move v3, p2

    move-object v4, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lj7/m;-><init>(Lcom/permissionx/guolindev/dialog/d;ZLj7/b;Ljava/util/List;Lj7/r;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v8, :cond_1

    invoke-virtual {v8, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance p2, Lj7/n;

    invoke-direct {p2, p3, p1}, Lj7/n;-><init>(Lcom/permissionx/guolindev/dialog/d;Lj7/b;)V

    invoke-virtual {v8, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final H(Lj7/b;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Lj7/b;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/b;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "chainTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveText"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/permissionx/guolindev/dialog/a;

    invoke-virtual {p0}, Lj7/r;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget v7, p0, Lj7/r;->c:I

    iget v8, p0, Lj7/r;->d:I

    move-object v1, v0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v8}, Lcom/permissionx/guolindev/dialog/a;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, p1, p2, v0}, Lj7/r;->F(Lj7/b;ZLcom/permissionx/guolindev/dialog/c;)V

    return-void
.end method

.method public final f()Lj7/r;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj7/r;->i:Z

    return-object p0
.end method

.method public final h()Landroidx/fragment/app/FragmentActivity;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lj7/r;->a:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activity"

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()I
    .locals 1

    invoke-virtual {p0}, Lj7/r;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    return v0
.end method

.method public final m(Lh7/a;)Lj7/r;
    .locals 0
    .param p1    # Lh7/a;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    iput-object p1, p0, Lj7/r;->r:Lh7/a;

    return-object p0
.end method

.method public final n(Lh7/b;)Lj7/r;
    .locals 0
    .param p1    # Lh7/b;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    iput-object p1, p0, Lj7/r;->s:Lh7/b;

    return-object p0
.end method

.method public final o(Lh7/c;)Lj7/r;
    .locals 0
    .param p1    # Lh7/c;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    iput-object p1, p0, Lj7/r;->t:Lh7/c;

    return-object p0
.end method

.method public final p()V
    .locals 2

    invoke-direct {p0}, Lj7/r;->i()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "InvisibleFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->o0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lj7/r;->i()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/a0;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/a0;->B(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/a0;->r()I

    :cond_0
    return-void
.end method

.method public final q(Lh7/d;)V
    .locals 1
    .param p1    # Lh7/d;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lj7/r;->q:Lh7/d;

    invoke-direct {p0}, Lj7/r;->l()V

    new-instance p1, Lj7/t;

    invoke-direct {p1}, Lj7/t;-><init>()V

    new-instance v0, Lj7/w;

    invoke-direct {v0, p0}, Lj7/w;-><init>(Lj7/r;)V

    invoke-virtual {p1, v0}, Lj7/t;->a(Lj7/a;)V

    new-instance v0, Lj7/s;

    invoke-direct {v0, p0}, Lj7/s;-><init>(Lj7/r;)V

    invoke-virtual {p1, v0}, Lj7/t;->a(Lj7/a;)V

    new-instance v0, Lj7/x;

    invoke-direct {v0, p0}, Lj7/x;-><init>(Lj7/r;)V

    invoke-virtual {p1, v0}, Lj7/t;->a(Lj7/a;)V

    new-instance v0, Lj7/y;

    invoke-direct {v0, p0}, Lj7/y;-><init>(Lj7/r;)V

    invoke-virtual {p1, v0}, Lj7/t;->a(Lj7/a;)V

    new-instance v0, Lj7/v;

    invoke-direct {v0, p0}, Lj7/v;-><init>(Lj7/r;)V

    invoke-virtual {p1, v0}, Lj7/t;->a(Lj7/a;)V

    new-instance v0, Lj7/u;

    invoke-direct {v0, p0}, Lj7/u;-><init>(Lj7/r;)V

    invoke-virtual {p1, v0}, Lj7/t;->a(Lj7/a;)V

    invoke-virtual {p1}, Lj7/t;->b()V

    return-void
.end method

.method public final r(Lj7/b;)V
    .locals 1
    .param p1    # Lj7/b;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "chainTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lj7/r;->j()Lj7/l;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lj7/l;->z0(Lj7/r;Lj7/b;)V

    return-void
.end method

.method public final s(Lj7/b;)V
    .locals 1
    .param p1    # Lj7/b;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "chainTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lj7/r;->j()Lj7/l;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lj7/l;->C0(Lj7/r;Lj7/b;)V

    return-void
.end method

.method public final t(Lj7/b;)V
    .locals 1
    .param p1    # Lj7/b;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "chainTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lj7/r;->j()Lj7/l;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lj7/l;->E0(Lj7/r;Lj7/b;)V

    return-void
.end method

.method public final u(Ljava/util/Set;Lj7/b;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lj7/b;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lj7/b;",
            ")V"
        }
    .end annotation

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chainTask"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lj7/r;->j()Lj7/l;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lj7/l;->G0(Lj7/r;Ljava/util/Set;Lj7/b;)V

    return-void
.end method

.method public final v(Lj7/b;)V
    .locals 1
    .param p1    # Lj7/b;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "chainTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lj7/r;->j()Lj7/l;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lj7/l;->I0(Lj7/r;Lj7/b;)V

    return-void
.end method

.method public final w(Lj7/b;)V
    .locals 1
    .param p1    # Lj7/b;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "chainTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lj7/r;->j()Lj7/l;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lj7/l;->K0(Lj7/r;Lj7/b;)V

    return-void
.end method

.method public final x()V
    .locals 2

    invoke-virtual {p0}, Lj7/r;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget v1, p0, Lj7/r;->e:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final y(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj7/r;->a:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public final z(II)Lj7/r;
    .locals 0
    .annotation build Loa/d;
    .end annotation

    iput p1, p0, Lj7/r;->c:I

    iput p2, p0, Lj7/r;->d:I

    return-object p0
.end method
