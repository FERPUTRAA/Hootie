.class public La7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x2766

.field private static b:La7/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 5

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/core/content/d;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public static b()La7/a;
    .locals 2

    sget-object v0, La7/a;->b:La7/a;

    if-nez v0, :cond_1

    const-class v0, La7/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, La7/a;->b:La7/a;

    if-nez v1, :cond_0

    new-instance v1, La7/a;

    invoke-direct {v1}, La7/a;-><init>()V

    sput-object v1, La7/a;->b:La7/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, La7/a;->b:La7/a;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, La7/a;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lcom/luck/picture/lib/utils/m;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/hjq/permissions/f;->a()Z

    move-result p0

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, La7/a;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static e(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, La7/a;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lcom/luck/picture/lib/utils/m;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/hjq/permissions/f;->a()Z

    move-result p0

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, La7/a;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method private h(Landroidx/fragment/app/Fragment;Ljava/util/List;ILa7/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;I",
            "La7/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/utils/a;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/luck/picture/lib/basic/e;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-static {v0, v5}, Landroidx/core/content/d;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_4

    move-object p2, p1

    check-cast p2, Lcom/luck/picture/lib/basic/e;

    invoke-virtual {p2, p4}, Lcom/luck/picture/lib/basic/e;->Q0(La7/c;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    invoke-static {v0, p2, p3}, Landroidx/core/app/b;->m(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    if-eqz p4, :cond_5

    invoke-interface {p4}, La7/c;->onGranted()V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public g([ILa7/c;)V
    .locals 0

    invoke-static {p1}, La7/d;->c([I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, La7/c;->onGranted()V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, La7/c;->onDenied()V

    :goto_0
    return-void
.end method

.method public i(Landroidx/fragment/app/Fragment;Ljava/util/List;La7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;",
            "La7/c;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x2766

    invoke-direct {p0, p1, p2, v0, p3}, La7/a;->h(Landroidx/fragment/app/Fragment;Ljava/util/List;ILa7/c;)V

    return-void
.end method

.method public j(Landroidx/fragment/app/Fragment;[Ljava/lang/String;La7/c;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p2, 0x2766

    invoke-direct {p0, p1, v0, p2, p3}, La7/a;->h(Landroidx/fragment/app/Fragment;Ljava/util/List;ILa7/c;)V

    return-void
.end method
