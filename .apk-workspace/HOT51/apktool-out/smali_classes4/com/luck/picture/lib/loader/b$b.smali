.class Lcom/luck/picture/lib/loader/b$b;
.super Lcom/luck/picture/lib/thread/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/loader/b;->h(Ly6/n;)V
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

.field final synthetic p:Lcom/luck/picture/lib/loader/b;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/loader/b;Ly6/n;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/loader/b$b;->p:Lcom/luck/picture/lib/loader/b;

    iput-object p2, p0, Lcom/luck/picture/lib/loader/b$b;->o:Ly6/n;

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

    invoke-virtual {p0}, Lcom/luck/picture/lib/loader/b$b;->r()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/loader/b$b;->s(Ljava/util/List;)V

    return-void
.end method

.method public r()Ljava/util/List;
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "image/*"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lcom/luck/picture/lib/loader/b$b;->p:Lcom/luck/picture/lib/loader/b;

    iget-object v3, v3, Lcom/luck/picture/lib/loader/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/luck/picture/lib/loader/a;->d:Landroid/net/Uri;

    sget-object v3, Lcom/luck/picture/lib/loader/a;->o:[Ljava/lang/String;

    iget-object v6, v1, Lcom/luck/picture/lib/loader/b$b;->p:Lcom/luck/picture/lib/loader/b;

    invoke-static {v6}, Lcom/luck/picture/lib/loader/b;->m(Lcom/luck/picture/lib/loader/b;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v1, Lcom/luck/picture/lib/loader/b$b;->p:Lcom/luck/picture/lib/loader/b;

    invoke-static {v6}, Lcom/luck/picture/lib/loader/b;->n(Lcom/luck/picture/lib/loader/b;)[Ljava/lang/String;

    move-result-object v8

    iget-object v6, v1, Lcom/luck/picture/lib/loader/b$b;->p:Lcom/luck/picture/lib/loader/b;

    invoke-virtual {v6}, Lcom/luck/picture/lib/loader/a;->g()Ljava/lang/String;

    move-result-object v9

    move-object v6, v3

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_14

    :try_start_0
    new-instance v5, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-direct {v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-lez v7, :cond_14

    const/4 v7, 0x0

    aget-object v8, v3, v7

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x1

    aget-object v10, v3, v9

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    aget-object v11, v3, v11

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    aget-object v12, v3, v12

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x4

    aget-object v13, v3, v13

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x5

    aget-object v14, v3, v14

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const/4 v15, 0x6

    aget-object v15, v3, v15

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const/16 v16, 0x7

    aget-object v7, v3, v16

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const/16 v16, 0x8

    aget-object v9, v3, v16

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const/16 v16, 0x9

    move-object/from16 v17, v5

    aget-object v5, v3, v16

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const/16 v16, 0xa

    move-object/from16 v18, v6

    aget-object v6, v3, v16

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const/16 v16, 0xb

    aget-object v3, v3, v16

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move/from16 v16, v5

    move/from16 v37, v6

    :goto_0
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_0

    invoke-static {}, Lcom/luck/picture/lib/config/f;->v()Ljava/lang/String;

    move-result-object v19

    :cond_0
    move/from16 v38, v8

    move-object/from16 v8, v19

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-static {}, Lcom/luck/picture/lib/utils/m;->e()Z

    move-result v19

    if-eqz v19, :cond_1

    invoke-static {v5, v6, v8}, Lcom/luck/picture/lib/utils/i;->n(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v39, v19

    goto :goto_1

    :cond_1
    move-object/from16 v39, v22

    :goto_1
    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_2

    invoke-static/range {v22 .. v22}, Lcom/luck/picture/lib/utils/i;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move/from16 v40, v10

    iget-object v10, v1, Lcom/luck/picture/lib/loader/b$b;->p:Lcom/luck/picture/lib/loader/b;

    iget-object v10, v10, Lcom/luck/picture/lib/loader/a;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v10, v10, Lcom/luck/picture/lib/config/PictureSelectionConfig;->D:Z

    if-nez v10, :cond_3

    invoke-static {v8}, Lcom/luck/picture/lib/config/f;->e(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_2
    move/from16 v40, v10

    :cond_3
    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    :goto_2
    move-object/from16 v41, v0

    move/from16 v42, v3

    move/from16 v43, v11

    move/from16 v44, v12

    :goto_3
    move-object/from16 v6, v17

    move-object/from16 v0, v18

    move/from16 v10, v37

    const/4 v5, 0x1

    goto/16 :goto_a

    :cond_4
    iget-object v10, v1, Lcom/luck/picture/lib/loader/b$b;->p:Lcom/luck/picture/lib/loader/b;

    iget-object v10, v10, Lcom/luck/picture/lib/loader/a;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v10, v10, Lcom/luck/picture/lib/config/PictureSelectionConfig;->E:Z

    if-nez v10, :cond_5

    invoke-static {}, Lcom/luck/picture/lib/config/f;->z()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_5
    iget-object v10, v1, Lcom/luck/picture/lib/loader/b$b;->p:Lcom/luck/picture/lib/loader/b;

    iget-object v10, v10, Lcom/luck/picture/lib/loader/a;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v10, v10, Lcom/luck/picture/lib/config/PictureSelectionConfig;->F:Z

    if-nez v10, :cond_6

    invoke-static {}, Lcom/luck/picture/lib/config/f;->t()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move-object/from16 v41, v0

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move/from16 v42, v3

    const/16 v3, 0x5a

    if-eq v0, v3, :cond_8

    const/16 v3, 0x10e

    if-ne v0, v3, :cond_7

    goto :goto_4

    :cond_7
    move/from16 v29, v10

    move/from16 v30, v19

    goto :goto_5

    :cond_8
    :goto_4
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v29, v0

    move/from16 v30, v3

    :goto_5
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move/from16 v3, v16

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    invoke-static {v8}, Lcom/luck/picture/lib/config/f;->h(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_a

    invoke-static {v8}, Lcom/luck/picture/lib/config/f;->d(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_6

    :cond_9
    move/from16 v16, v3

    move/from16 v43, v11

    move/from16 v44, v12

    goto :goto_9

    :cond_a
    :goto_6
    iget-object v10, v1, Lcom/luck/picture/lib/loader/b$b;->p:Lcom/luck/picture/lib/loader/b;

    iget-object v10, v10, Lcom/luck/picture/lib/loader/a;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move/from16 v16, v3

    iget v3, v10, Lcom/luck/picture/lib/config/PictureSelectionConfig;->r:I

    move/from16 v43, v11

    move/from16 v44, v12

    if-lez v3, :cond_b

    int-to-long v11, v3

    cmp-long v3, v25, v11

    if-gez v3, :cond_b

    :goto_7
    goto/16 :goto_3

    :cond_b
    iget v3, v10, Lcom/luck/picture/lib/config/PictureSelectionConfig;->q:I

    if-lez v3, :cond_c

    int-to-long v10, v3

    cmp-long v3, v25, v10

    if-lez v3, :cond_c

    goto :goto_8

    :cond_c
    const-wide/16 v10, 0x0

    cmp-long v3, v25, v10

    if-nez v3, :cond_d

    :goto_8
    goto :goto_7

    :cond_d
    cmp-long v3, v31, v10

    if-gtz v3, :cond_e

    goto :goto_8

    :cond_e
    :goto_9
    iget-object v3, v1, Lcom/luck/picture/lib/loader/b$b;->p:Lcom/luck/picture/lib/loader/b;

    iget-object v3, v3, Lcom/luck/picture/lib/loader/a;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    move/from16 v10, v37

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    move-wide/from16 v19, v5

    move-object/from16 v21, v39

    move-object/from16 v24, v0

    move/from16 v27, v3

    move-object/from16 v28, v8

    invoke-static/range {v19 .. v36}, Lcom/luck/picture/lib/entity/LocalMedia;->T(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;IIJJJ)Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object v3

    iget-object v5, v1, Lcom/luck/picture/lib/loader/b$b;->p:Lcom/luck/picture/lib/loader/b;

    move-object/from16 v6, v39

    invoke-static {v5, v6, v8, v0, v2}, Lcom/luck/picture/lib/loader/b;->o(Lcom/luck/picture/lib/loader/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMedia;->d()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->o(J)V

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->d()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->i()I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->w(I)V

    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMedia;->d()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->o(J)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v17 .. v17}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->i()I

    move-result v3

    const/4 v5, 0x1

    add-int/2addr v3, v5

    move-object/from16 v6, v17

    invoke-virtual {v6, v3}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->w(I)V

    :goto_a
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v1, Lcom/luck/picture/lib/loader/b$b;->p:Lcom/luck/picture/lib/loader/b;

    iget-object v5, v3, Lcom/luck/picture/lib/loader/a;->a:Landroid/content/Context;

    iget-object v3, v3, Lcom/luck/picture/lib/loader/a;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X:Ljava/lang/String;

    invoke-static {v5, v3}, Lcom/luck/picture/lib/loader/e;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->i()I

    move-result v5

    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->i()I

    move-result v7

    add-int/2addr v5, v7

    invoke-virtual {v6, v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->w(I)V

    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->d()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->r(Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->d()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->i()I

    move-result v3

    const/16 v5, 0x3c

    if-le v5, v3, :cond_10

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v5, :cond_f

    invoke-virtual {v0, v7, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/luck/picture/lib/utils/p;->f(Ljava/util/List;)V

    goto :goto_b

    :cond_f
    invoke-static {v0}, Lcom/luck/picture/lib/utils/p;->f(Ljava/util/List;)V

    :cond_10
    :goto_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_14

    invoke-static {v2}, Lcom/luck/picture/lib/utils/p;->e(Ljava/util/List;)V

    const/4 v3, 0x0

    invoke-interface {v2, v3, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v5}, Lcom/luck/picture/lib/entity/LocalMedia;->C()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->s(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMedia;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->u(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/luck/picture/lib/loader/b$b;->p:Lcom/luck/picture/lib/loader/b;

    iget-object v3, v3, Lcom/luck/picture/lib/loader/a;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    invoke-static {}, Lcom/luck/picture/lib/config/h;->b()I

    move-result v5

    if-ne v3, v5, :cond_11

    iget-object v3, v1, Lcom/luck/picture/lib/loader/b$b;->p:Lcom/luck/picture/lib/loader/b;

    iget-object v3, v3, Lcom/luck/picture/lib/loader/a;->a:Landroid/content/Context;

    sget v5, Lcom/luck/picture/lib/R$string;->ps_all_audio:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_11
    iget-object v3, v1, Lcom/luck/picture/lib/loader/b$b;->p:Lcom/luck/picture/lib/loader/b;

    iget-object v3, v3, Lcom/luck/picture/lib/loader/a;->a:Landroid/content/Context;

    sget v5, Lcom/luck/picture/lib/R$string;->ps_camera_roll:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_c
    invoke-virtual {v6, v3}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->v(Ljava/lang/String;)V

    const-wide/16 v7, -0x1

    invoke-virtual {v6, v7, v8}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->o(J)V

    invoke-virtual {v6, v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->r(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_e

    :cond_12
    move-object/from16 v18, v0

    move-object/from16 v17, v6

    move/from16 v37, v10

    move/from16 v8, v38

    move/from16 v10, v40

    move-object/from16 v0, v41

    move/from16 v3, v42

    move/from16 v11, v43

    move/from16 v12, v44

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_d

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_f

    :goto_d
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_13
    throw v0

    :cond_14
    :goto_e
    if-eqz v4, :cond_15

    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_15

    :goto_f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_15
    return-object v2
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

    iget-object v0, p0, Lcom/luck/picture/lib/loader/b$b;->o:Ly6/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ly6/n;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
