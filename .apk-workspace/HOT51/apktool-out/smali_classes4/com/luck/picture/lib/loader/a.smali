.class public Lcom/luck/picture/lib/loader/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final c:Ljava/lang/String; = "a"

.field protected static final d:Landroid/net/Uri;

.field protected static final e:Ljava/lang/String; = "date_modified DESC"

.field protected static final f:Ljava/lang/String; = "!=\'image/*\'"

.field protected static final g:Ljava/lang/String; = " AND (mime_type!=\'image/gif\' AND mime_type!=\'image/*\')"

.field protected static final h:Ljava/lang/String; = " GROUP BY (bucket_id"

.field protected static final i:Ljava/lang/String; = "count"

.field protected static final j:Ljava/lang/String; = "bucket_id"

.field protected static final k:Ljava/lang/String; = "duration"

.field protected static final l:Ljava/lang/String; = "bucket_display_name"

.field protected static final m:Ljava/lang/String; = "orientation"

.field protected static final n:I = 0x3c

.field protected static final o:[Ljava/lang/String;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/luck/picture/lib/config/PictureSelectionConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/loader/a;->d:Landroid/net/Uri;

    const-string v1, "_id"

    const-string v2, "_data"

    const-string v3, "mime_type"

    const-string v4, "width"

    const-string v5, "height"

    const-string v6, "duration"

    const-string v7, "_size"

    const-string v8, "bucket_display_name"

    const-string v9, "_display_name"

    const-string v10, "bucket_id"

    const-string v11, "date_added"

    const-string v12, "orientation"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/loader/a;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static e()[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static f(I)[Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/luck/picture/lib/loader/a;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->q:I

    if-nez v1, :cond_0

    const-wide v1, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    int-to-long v1, v1

    :goto_0
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->r:I

    int-to-long v5, v0

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    iget-object v0, p0, Lcom/luck/picture/lib/loader/a;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->r:I

    int-to-long v5, v0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v0, v5, v7

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    const-string v0, "="

    :goto_1
    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    const-string v0, "%d <%s duration and duration <= %d"

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/luck/picture/lib/loader/a;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-wide v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->x:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-wide v1, 0x7fffffffffffffffL

    :cond_0
    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v7, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->y:J

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v6, v7

    iget-object v0, p0, Lcom/luck/picture/lib/loader/a;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-wide v7, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->y:J

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    cmp-long v0, v7, v3

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v0, "="

    :goto_0
    const/4 v3, 0x1

    aput-object v0, v6, v3

    const/4 v0, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    const-string v0, "%d <%s _size and _size <= %d"

    invoke-static {v5, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(J)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected d()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/luck/picture/lib/loader/a;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->P:Ljava/util/List;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, -0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/luck/picture/lib/loader/a;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v5, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    invoke-static {}, Lcom/luck/picture/lib/config/h;->d()I

    move-result v6

    const-string v7, "audio"

    const-string v8, "image"

    if-ne v5, v6, :cond_2

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lcom/luck/picture/lib/loader/a;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v5, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    invoke-static {}, Lcom/luck/picture/lib/config/h;->c()I

    move-result v6

    const-string v9, "video"

    if-ne v5, v6, :cond_3

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lcom/luck/picture/lib/loader/a;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v5, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    invoke-static {}, Lcom/luck/picture/lib/config/h;->b()I

    move-result v6

    if-ne v5, v6, :cond_4

    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_5

    const-string v5, " AND "

    goto :goto_1

    :cond_5
    const-string v5, " OR "

    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "mime_type"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "=\'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/luck/picture/lib/loader/a;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    invoke-static {}, Lcom/luck/picture/lib/config/h;->d()I

    move-result v3

    if-eq v0, v3, :cond_7

    iget-object v0, p0, Lcom/luck/picture/lib/loader/a;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->D:Z

    if-nez v0, :cond_7

    invoke-static {}, Lcom/luck/picture/lib/config/f;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, " AND (mime_type!=\'image/gif\' AND mime_type!=\'image/*\')"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/loader/a;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "date_modified DESC"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/loader/a;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k0:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public h(Ly6/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/n<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public i(JILy6/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ly6/o<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public j(Ly6/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/m<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public k(JIIILy6/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIII",
            "Ly6/o<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public l(JIILy6/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ly6/o<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
