.class public final Lcom/luck/picture/lib/basic/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/luck/picture/lib/basic/n;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/luck/picture/lib/basic/n;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/luck/picture/lib/basic/n;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/luck/picture/lib/basic/n;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/luck/picture/lib/basic/n;
    .locals 1

    new-instance v0, Lcom/luck/picture/lib/basic/n;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/basic/n;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcom/luck/picture/lib/basic/n;
    .locals 1

    new-instance v0, Lcom/luck/picture/lib/basic/n;

    check-cast p0, Landroid/app/Activity;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/basic/n;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static c(Landroidx/fragment/app/Fragment;)Lcom/luck/picture/lib/basic/n;
    .locals 1

    new-instance v0, Lcom/luck/picture/lib/basic/n;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/basic/n;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public static g(Landroid/content/Intent;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    const-string v0, "extra_result_media"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object p0
.end method

.method public static l(Ljava/util/ArrayList;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra_result_media"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(I)Lcom/luck/picture/lib/basic/l;
    .locals 1

    new-instance v0, Lcom/luck/picture/lib/basic/l;

    invoke-direct {v0, p0, p1}, Lcom/luck/picture/lib/basic/l;-><init>(Lcom/luck/picture/lib/basic/n;I)V

    return-object v0
.end method

.method e()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/basic/n;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method f()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/basic/n;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public h(I)Lcom/luck/picture/lib/basic/i;
    .locals 1

    new-instance v0, Lcom/luck/picture/lib/basic/i;

    invoke-direct {v0, p0, p1}, Lcom/luck/picture/lib/basic/i;-><init>(Lcom/luck/picture/lib/basic/n;I)V

    return-object v0
.end method

.method public i(I)Lcom/luck/picture/lib/basic/j;
    .locals 1

    new-instance v0, Lcom/luck/picture/lib/basic/j;

    invoke-direct {v0, p0, p1}, Lcom/luck/picture/lib/basic/j;-><init>(Lcom/luck/picture/lib/basic/n;I)V

    return-object v0
.end method

.method public j()Lcom/luck/picture/lib/basic/k;
    .locals 1

    new-instance v0, Lcom/luck/picture/lib/basic/k;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/basic/k;-><init>(Lcom/luck/picture/lib/basic/n;)V

    return-object v0
.end method

.method public k(I)Lcom/luck/picture/lib/basic/m;
    .locals 1

    new-instance v0, Lcom/luck/picture/lib/basic/m;

    invoke-direct {v0, p0, p1}, Lcom/luck/picture/lib/basic/m;-><init>(Lcom/luck/picture/lib/basic/n;I)V

    return-object v0
.end method
