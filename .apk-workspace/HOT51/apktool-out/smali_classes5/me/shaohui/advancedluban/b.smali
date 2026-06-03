.class public Lme/shaohui/advancedluban/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I = 0x1

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field private static final g:Ljava/lang/String; = "Luban"

.field private static h:Ljava/lang/String; = "luban_disk_cache"


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lme/shaohui/advancedluban/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lme/shaohui/advancedluban/c;

    invoke-direct {v0, p1}, Lme/shaohui/advancedluban/c;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lme/shaohui/advancedluban/b;->c:Lme/shaohui/advancedluban/c;

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/io/File;)Lme/shaohui/advancedluban/b;
    .locals 1

    new-instance v0, Lme/shaohui/advancedluban/b;

    invoke-static {p0}, Lme/shaohui/advancedluban/b;->i(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0}, Lme/shaohui/advancedluban/b;-><init>(Ljava/io/File;)V

    iput-object p1, v0, Lme/shaohui/advancedluban/b;->a:Ljava/io/File;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lme/shaohui/advancedluban/b;->b:Ljava/util/List;

    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/util/List;)Lme/shaohui/advancedluban/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Lme/shaohui/advancedluban/b;"
        }
    .end annotation

    new-instance v0, Lme/shaohui/advancedluban/b;

    invoke-static {p0}, Lme/shaohui/advancedluban/b;->i(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0}, Lme/shaohui/advancedluban/b;-><init>(Ljava/io/File;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p0, v0, Lme/shaohui/advancedluban/b;->b:Ljava/util/List;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    iput-object p0, v0, Lme/shaohui/advancedluban/b;->a:Ljava/io/File;

    return-object v0
.end method

.method public static f(Ljava/io/File;Ljava/io/File;)Lme/shaohui/advancedluban/b;
    .locals 1

    invoke-static {p1}, Lme/shaohui/advancedluban/b;->k(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lme/shaohui/advancedluban/b;

    invoke-direct {v0, p1}, Lme/shaohui/advancedluban/b;-><init>(Ljava/io/File;)V

    iput-object p0, v0, Lme/shaohui/advancedluban/b;->a:Ljava/io/File;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lme/shaohui/advancedluban/b;->b:Ljava/util/List;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The cacheDir must be Directory"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/util/List;Ljava/io/File;)Lme/shaohui/advancedluban/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            ")",
            "Lme/shaohui/advancedluban/b;"
        }
    .end annotation

    invoke-static {p1}, Lme/shaohui/advancedluban/b;->k(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lme/shaohui/advancedluban/b;

    invoke-direct {v0, p1}, Lme/shaohui/advancedluban/b;-><init>(Ljava/io/File;)V

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iput-object p1, v0, Lme/shaohui/advancedluban/b;->a:Ljava/io/File;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, v0, Lme/shaohui/advancedluban/b;->b:Ljava/util/List;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The cacheDir must be Directory"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private h(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-direct {p0, v3}, Lme/shaohui/advancedluban/b;->h(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private static i(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    sget-object v0, Lme/shaohui/advancedluban/b;->h:Ljava/lang/String;

    invoke-static {p0, v0}, Lme/shaohui/advancedluban/b;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static j(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    return-object v0

    :cond_1
    return-object v1

    :cond_2
    const/4 p0, 0x6

    const-string p1, "Luban"

    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "default disk cache dir is null"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v0
.end method

.method private static k(Ljava/io/File;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/x<",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lme/shaohui/advancedluban/d;

    iget-object v1, p0, Lme/shaohui/advancedluban/b;->c:Lme/shaohui/advancedluban/c;

    invoke-direct {v0, v1}, Lme/shaohui/advancedluban/d;-><init>(Lme/shaohui/advancedluban/c;)V

    iget-object v1, p0, Lme/shaohui/advancedluban/b;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lme/shaohui/advancedluban/d;->k(Ljava/util/List;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/x<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Lme/shaohui/advancedluban/d;

    iget-object v1, p0, Lme/shaohui/advancedluban/b;->c:Lme/shaohui/advancedluban/c;

    invoke-direct {v0, v1}, Lme/shaohui/advancedluban/d;-><init>(Lme/shaohui/advancedluban/c;)V

    iget-object v1, p0, Lme/shaohui/advancedluban/b;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Lme/shaohui/advancedluban/d;->n(Ljava/io/File;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public c()Lme/shaohui/advancedluban/b;
    .locals 1

    iget-object v0, p0, Lme/shaohui/advancedluban/b;->c:Lme/shaohui/advancedluban/c;

    iget-object v0, v0, Lme/shaohui/advancedluban/c;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/shaohui/advancedluban/b;->c:Lme/shaohui/advancedluban/c;

    iget-object v0, v0, Lme/shaohui/advancedluban/c;->d:Ljava/io/File;

    invoke-direct {p0, v0}, Lme/shaohui/advancedluban/b;->h(Ljava/io/File;)V

    :cond_0
    return-object p0
.end method

.method public l(Lme/shaohui/advancedluban/e;)V
    .locals 3

    invoke-virtual {p0}, Lme/shaohui/advancedluban/b;->b()Lio/reactivex/x;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/a;->b()Lio/reactivex/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/x;->B3(Lio/reactivex/e0;)Lio/reactivex/x;

    move-result-object v0

    new-instance v1, Lme/shaohui/advancedluban/b$c;

    invoke-direct {v1, p0, p1}, Lme/shaohui/advancedluban/b$c;-><init>(Lme/shaohui/advancedluban/b;Lme/shaohui/advancedluban/e;)V

    invoke-virtual {v0, v1}, Lio/reactivex/x;->C1(Lz7/g;)Lio/reactivex/x;

    move-result-object v0

    new-instance v1, Lme/shaohui/advancedluban/b$a;

    invoke-direct {v1, p0, p1}, Lme/shaohui/advancedluban/b$a;-><init>(Lme/shaohui/advancedluban/b;Lme/shaohui/advancedluban/e;)V

    new-instance v2, Lme/shaohui/advancedluban/b$b;

    invoke-direct {v2, p0, p1}, Lme/shaohui/advancedluban/b$b;-><init>(Lme/shaohui/advancedluban/b;Lme/shaohui/advancedluban/e;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/x;->f5(Lz7/g;Lz7/g;)Lio/reactivex/disposables/c;

    return-void
.end method

.method public m(Lme/shaohui/advancedluban/f;)V
    .locals 3

    invoke-virtual {p0}, Lme/shaohui/advancedluban/b;->a()Lio/reactivex/x;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/a;->b()Lio/reactivex/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/x;->B3(Lio/reactivex/e0;)Lio/reactivex/x;

    move-result-object v0

    new-instance v1, Lme/shaohui/advancedluban/b$f;

    invoke-direct {v1, p0, p1}, Lme/shaohui/advancedluban/b$f;-><init>(Lme/shaohui/advancedluban/b;Lme/shaohui/advancedluban/f;)V

    invoke-virtual {v0, v1}, Lio/reactivex/x;->C1(Lz7/g;)Lio/reactivex/x;

    move-result-object v0

    new-instance v1, Lme/shaohui/advancedluban/b$d;

    invoke-direct {v1, p0, p1}, Lme/shaohui/advancedluban/b$d;-><init>(Lme/shaohui/advancedluban/b;Lme/shaohui/advancedluban/f;)V

    new-instance v2, Lme/shaohui/advancedluban/b$e;

    invoke-direct {v2, p0, p1}, Lme/shaohui/advancedluban/b$e;-><init>(Lme/shaohui/advancedluban/b;Lme/shaohui/advancedluban/f;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/x;->f5(Lz7/g;Lz7/g;)Lio/reactivex/disposables/c;

    return-void
.end method

.method public n(I)Lme/shaohui/advancedluban/b;
    .locals 1

    iget-object v0, p0, Lme/shaohui/advancedluban/b;->c:Lme/shaohui/advancedluban/c;

    iput p1, v0, Lme/shaohui/advancedluban/c;->f:I

    return-object p0
.end method

.method public o(Landroid/graphics/Bitmap$CompressFormat;)Lme/shaohui/advancedluban/b;
    .locals 1

    iget-object v0, p0, Lme/shaohui/advancedluban/b;->c:Lme/shaohui/advancedluban/c;

    iput-object p1, v0, Lme/shaohui/advancedluban/c;->e:Landroid/graphics/Bitmap$CompressFormat;

    return-object p0
.end method

.method public p(I)Lme/shaohui/advancedluban/b;
    .locals 1

    iget-object v0, p0, Lme/shaohui/advancedluban/b;->c:Lme/shaohui/advancedluban/c;

    iput p1, v0, Lme/shaohui/advancedluban/c;->c:I

    return-object p0
.end method

.method public q(I)Lme/shaohui/advancedluban/b;
    .locals 1

    iget-object v0, p0, Lme/shaohui/advancedluban/b;->c:Lme/shaohui/advancedluban/c;

    iput p1, v0, Lme/shaohui/advancedluban/c;->a:I

    return-object p0
.end method

.method public r(I)Lme/shaohui/advancedluban/b;
    .locals 1

    iget-object v0, p0, Lme/shaohui/advancedluban/b;->c:Lme/shaohui/advancedluban/c;

    iput p1, v0, Lme/shaohui/advancedluban/c;->b:I

    return-object p0
.end method
