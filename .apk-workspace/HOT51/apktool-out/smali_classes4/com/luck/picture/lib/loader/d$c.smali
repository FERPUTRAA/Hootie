.class Lcom/luck/picture/lib/loader/d$c;
.super Lcom/luck/picture/lib/thread/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/loader/d;->h(Ly6/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/luck/picture/lib/thread/a$e<",
        "Ljava/util/List<",
        "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic o:Ly6/n;

.field final synthetic p:Lcom/luck/picture/lib/loader/d;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/loader/d;Ly6/n;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/loader/d$c;->p:Lcom/luck/picture/lib/loader/d;

    iput-object p2, p0, Lcom/luck/picture/lib/loader/d$c;->o:Ly6/n;

    invoke-direct {p0}, Lcom/luck/picture/lib/thread/a$e;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/luck/picture/lib/loader/d$c;->r()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/loader/d$c;->s(Ljava/util/List;)V

    return-void
.end method

.method public r()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/luck/picture/lib/loader/d$c;->p:Lcom/luck/picture/lib/loader/d;

    iget-object v0, v0, Lcom/luck/picture/lib/loader/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/luck/picture/lib/loader/a;->d:Landroid/net/Uri;

    invoke-static {}, Lcom/luck/picture/lib/utils/m;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/luck/picture/lib/loader/d;->o()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/luck/picture/lib/loader/d;->p()[Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    iget-object v0, v1, Lcom/luck/picture/lib/loader/d$c;->p:Lcom/luck/picture/lib/loader/d;

    invoke-static {v0}, Lcom/luck/picture/lib/loader/d;->q(Lcom/luck/picture/lib/loader/d;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, Lcom/luck/picture/lib/loader/d$c;->p:Lcom/luck/picture/lib/loader/d;

    invoke-static {v0}, Lcom/luck/picture/lib/loader/d;->r(Lcom/luck/picture/lib/loader/d;)[Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, Lcom/luck/picture/lib/loader/d$c;->p:Lcom/luck/picture/lib/loader/d;

    invoke-virtual {v0}, Lcom/luck/picture/lib/loader/a;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_11

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-lez v0, :cond_11

    invoke-static {}, Lcom/luck/picture/lib/utils/m;->e()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v4, "mime_type"

    const-string v5, "bucket_display_name"

    const-string v7, "bucket_id"

    if-eqz v0, :cond_6

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_2

    :try_start_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    const-wide/16 v11, 0x1

    if-nez v10, :cond_1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_2

    :cond_1
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    add-long/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_2
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    const/4 v9, 0x0

    :goto_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    move-object/from16 v17, v0

    goto :goto_4

    :cond_3
    new-instance v12, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-direct {v12}, Lcom/luck/picture/lib/entity/LocalMediaFolder;-><init>()V

    invoke-virtual {v12, v10, v11}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->o(J)V

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    const-string v6, "_id"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v17, v0

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v12, v13}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->v(Ljava/lang/String;)V

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lcom/luck/picture/lib/utils/t;->h(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v12, v6}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->w(I)V

    invoke-static {v0, v1, v14}, Lcom/luck/picture/lib/utils/i;->n(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->s(Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->u(Ljava/lang/String;)V

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    int-to-long v0, v9

    add-long/2addr v0, v15

    long-to-int v9, v0

    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_6

    :cond_4
    move-object/from16 v1, p0

    move-object/from16 v0, v17

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v0, 0x0

    :goto_5
    new-instance v1, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-direct {v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;-><init>()V

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "count"

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-virtual {v1, v8, v9}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->o(J)V

    const-string v8, "_data"

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->s(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->v(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->u(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->w(I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v11

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_f

    move v9, v0

    :goto_6
    new-instance v0, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-direct {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v1, p0

    :try_start_4
    iget-object v4, v1, Lcom/luck/picture/lib/loader/d$c;->p:Lcom/luck/picture/lib/loader/d;

    iget-object v5, v4, Lcom/luck/picture/lib/loader/a;->a:Landroid/content/Context;

    iget-object v4, v4, Lcom/luck/picture/lib/loader/a;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/luck/picture/lib/loader/e;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->e()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->i()I

    move-result v7

    add-int/2addr v9, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v7}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->r(Ljava/util/ArrayList;)V

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {}, Lcom/luck/picture/lib/utils/m;->e()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v2}, Lcom/luck/picture/lib/loader/d;->s(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_7
    invoke-static {v2}, Lcom/luck/picture/lib/loader/d;->t(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v7

    :goto_7
    invoke-virtual {v0, v7}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->s(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/luck/picture/lib/loader/d;->u(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->u(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/luck/picture/lib/config/f;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v1, Lcom/luck/picture/lib/loader/d$c;->p:Lcom/luck/picture/lib/loader/d;

    iget-object v7, v7, Lcom/luck/picture/lib/loader/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/luck/picture/lib/utils/k;->m(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    goto :goto_8

    :cond_8
    new-instance v7, Ljava/io/File;

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->e()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    :goto_8
    cmp-long v5, v5, v7

    if-lez v5, :cond_b

    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->s(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->u(Ljava/lang/String;)V

    goto :goto_a

    :cond_9
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, Lcom/luck/picture/lib/utils/m;->e()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v2}, Lcom/luck/picture/lib/loader/d;->s(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_a
    invoke-static {v2}, Lcom/luck/picture/lib/loader/d;->t(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v4

    :goto_9
    invoke-virtual {v0, v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->s(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/luck/picture/lib/loader/d;->u(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->u(Ljava/lang/String;)V

    :cond_b
    :goto_a
    invoke-static {v3}, Lcom/luck/picture/lib/utils/p;->e(Ljava/util/List;)V

    invoke-virtual {v0, v9}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->w(I)V

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v4, v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->o(J)V

    iget-object v4, v1, Lcom/luck/picture/lib/loader/d$c;->p:Lcom/luck/picture/lib/loader/d;

    iget-object v4, v4, Lcom/luck/picture/lib/loader/a;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    invoke-static {}, Lcom/luck/picture/lib/config/h;->b()I

    move-result v5

    if-ne v4, v5, :cond_c

    iget-object v4, v1, Lcom/luck/picture/lib/loader/d$c;->p:Lcom/luck/picture/lib/loader/d;

    iget-object v4, v4, Lcom/luck/picture/lib/loader/a;->a:Landroid/content/Context;

    sget v5, Lcom/luck/picture/lib/R$string;->ps_all_audio:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_c
    iget-object v4, v1, Lcom/luck/picture/lib/loader/d$c;->p:Lcom/luck/picture/lib/loader/d;

    iget-object v4, v4, Lcom/luck/picture/lib/loader/a;->a:Landroid/content/Context;

    sget v5, Lcom/luck/picture/lib/R$string;->ps_camera_roll:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_b
    invoke-virtual {v0, v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->v(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-interface {v3, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v1, Lcom/luck/picture/lib/loader/d$c;->p:Lcom/luck/picture/lib/loader/d;

    iget-object v0, v0, Lcom/luck/picture/lib/loader/a;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v4, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->J0:Z

    if-eqz v4, :cond_d

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    invoke-static {}, Lcom/luck/picture/lib/config/h;->a()I

    move-result v4

    if-ne v0, v4, :cond_d

    iget-object v0, v1, Lcom/luck/picture/lib/loader/d$c;->p:Lcom/luck/picture/lib/loader/d;

    invoke-static {v0, v3}, Lcom/luck/picture/lib/loader/d;->v(Lcom/luck/picture/lib/loader/d;Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_d
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_e
    return-object v3

    :cond_f
    move-object/from16 v1, p0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_d

    :catch_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_d

    :catch_1
    move-exception v0

    :goto_c
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v3, Lcom/luck/picture/lib/loader/a;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadAllMedia Data Error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_e

    :goto_d
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_10
    throw v0

    :cond_11
    if-eqz v2, :cond_12

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_12

    :goto_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public s(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/luck/picture/lib/thread/a;->d(Lcom/luck/picture/lib/thread/a$g;)V

    iget-object v0, p0, Lcom/luck/picture/lib/loader/d$c;->o:Ly6/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ly6/n;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
