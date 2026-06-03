.class public Lcom/luck/picture/lib/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/luck/picture/lib/entity/LocalMediaFolder;Lcom/luck/picture/lib/entity/LocalMediaFolder;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/luck/picture/lib/utils/p;->c(Lcom/luck/picture/lib/entity/LocalMediaFolder;Lcom/luck/picture/lib/entity/LocalMediaFolder;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/entity/LocalMedia;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/luck/picture/lib/utils/p;->d(Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/entity/LocalMedia;)I

    move-result p0

    return p0
.end method

.method private static synthetic c(Lcom/luck/picture/lib/entity/LocalMediaFolder;Lcom/luck/picture/lib/entity/LocalMediaFolder;)I
    .locals 1

    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->d()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->d()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->i()I

    move-result p0

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->i()I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic d(Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/entity/LocalMedia;)I
    .locals 2

    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMedia;->u()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->u()J

    move-result-wide p0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/luck/picture/lib/utils/o;

    invoke-direct {v0}, Lcom/luck/picture/lib/utils/o;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/luck/picture/lib/utils/n;

    invoke-direct {v0}, Lcom/luck/picture/lib/utils/n;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
