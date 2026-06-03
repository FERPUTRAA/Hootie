.class Lcom/luck/picture/lib/loader/d$a;
.super Lcom/luck/picture/lib/thread/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/loader/d;->k(JIIILy6/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/luck/picture/lib/thread/a$e<",
        "Lcom/luck/picture/lib/entity/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic o:J

.field final synthetic p:I

.field final synthetic q:I

.field final synthetic r:I

.field final synthetic s:Ly6/o;

.field final synthetic t:Lcom/luck/picture/lib/loader/d;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/loader/d;JIIILy6/o;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/loader/d$a;->t:Lcom/luck/picture/lib/loader/d;

    iput-wide p2, p0, Lcom/luck/picture/lib/loader/d$a;->o:J

    iput p4, p0, Lcom/luck/picture/lib/loader/d$a;->p:I

    iput p5, p0, Lcom/luck/picture/lib/loader/d$a;->q:I

    iput p6, p0, Lcom/luck/picture/lib/loader/d$a;->r:I

    iput-object p7, p0, Lcom/luck/picture/lib/loader/d$a;->s:Ly6/o;

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

    invoke-virtual {p0}, Lcom/luck/picture/lib/loader/d$a;->r()Lcom/luck/picture/lib/entity/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/luck/picture/lib/entity/a;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/loader/d$a;->s(Lcom/luck/picture/lib/entity/a;)V

    return-void
.end method

.method public r()Lcom/luck/picture/lib/entity/a;
    .locals 40

    move-object/from16 v1, p0

    const-string v0, "image/*"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/luck/picture/lib/utils/m;->f()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/luck/picture/lib/loader/d$a;->t:Lcom/luck/picture/lib/loader/d;

    iget-wide v5, v1, Lcom/luck/picture/lib/loader/d$a;->o:J

    invoke-static {v3, v5, v6}, Lcom/luck/picture/lib/loader/d;->m(Lcom/luck/picture/lib/loader/d;J)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/luck/picture/lib/loader/d$a;->t:Lcom/luck/picture/lib/loader/d;

    iget-wide v6, v1, Lcom/luck/picture/lib/loader/d$a;->o:J

    invoke-static {v5, v6, v7}, Lcom/luck/picture/lib/loader/d;->n(Lcom/luck/picture/lib/loader/d;J)[Ljava/lang/String;

    move-result-object v5

    iget v6, v1, Lcom/luck/picture/lib/loader/d$a;->p:I

    iget v7, v1, Lcom/luck/picture/lib/loader/d$a;->q:I

    sub-int/2addr v7, v4

    iget v8, v1, Lcom/luck/picture/lib/loader/d$a;->r:I

    mul-int/2addr v7, v8

    iget-object v8, v1, Lcom/luck/picture/lib/loader/d$a;->t:Lcom/luck/picture/lib/loader/d;

    invoke-virtual {v8}, Lcom/luck/picture/lib/loader/a;->g()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v5, v6, v7, v8}, Lcom/luck/picture/lib/utils/i;->a(Ljava/lang/String;[Ljava/lang/String;IILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v5, v1, Lcom/luck/picture/lib/loader/d$a;->t:Lcom/luck/picture/lib/loader/d;

    iget-object v5, v5, Lcom/luck/picture/lib/loader/a;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lcom/luck/picture/lib/loader/a;->d:Landroid/net/Uri;

    sget-object v7, Lcom/luck/picture/lib/loader/a;->o:[Ljava/lang/String;

    invoke-static {v5, v6, v7, v3, v2}, Lcom/luck/picture/lib/loader/c;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_2

    :cond_0
    iget v3, v1, Lcom/luck/picture/lib/loader/d$a;->q:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1

    iget-object v3, v1, Lcom/luck/picture/lib/loader/d$a;->t:Lcom/luck/picture/lib/loader/d;

    invoke-virtual {v3}, Lcom/luck/picture/lib/loader/a;->g()Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/luck/picture/lib/loader/d$a;->t:Lcom/luck/picture/lib/loader/d;

    invoke-virtual {v5}, Lcom/luck/picture/lib/loader/a;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " limit "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/luck/picture/lib/loader/d$a;->p:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " offset "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/luck/picture/lib/loader/d$a;->q:I

    sub-int/2addr v5, v4

    iget v6, v1, Lcom/luck/picture/lib/loader/d$a;->r:I

    mul-int/2addr v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :goto_1
    iget-object v3, v1, Lcom/luck/picture/lib/loader/d$a;->t:Lcom/luck/picture/lib/loader/d;

    iget-object v3, v3, Lcom/luck/picture/lib/loader/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lcom/luck/picture/lib/loader/a;->d:Landroid/net/Uri;

    sget-object v7, Lcom/luck/picture/lib/loader/a;->o:[Ljava/lang/String;

    iget-object v3, v1, Lcom/luck/picture/lib/loader/d$a;->t:Lcom/luck/picture/lib/loader/d;

    iget-wide v8, v1, Lcom/luck/picture/lib/loader/d$a;->o:J

    invoke-static {v3, v8, v9}, Lcom/luck/picture/lib/loader/d;->m(Lcom/luck/picture/lib/loader/d;J)Ljava/lang/String;

    move-result-object v8

    iget-object v3, v1, Lcom/luck/picture/lib/loader/d$a;->t:Lcom/luck/picture/lib/loader/d;

    iget-wide v11, v1, Lcom/luck/picture/lib/loader/d$a;->o:J

    invoke-static {v3, v11, v12}, Lcom/luck/picture/lib/loader/d;->n(Lcom/luck/picture/lib/loader/d;J)[Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_17

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_12

    sget-object v5, Lcom/luck/picture/lib/loader/a;->o:[Ljava/lang/String;

    aget-object v7, v5, v6

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    aget-object v8, v5, v4

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    aget-object v9, v5, v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    aget-object v10, v5, v10

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x4

    aget-object v11, v5, v11

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x5

    aget-object v12, v5, v12

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x6

    aget-object v13, v5, v13

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x7

    aget-object v14, v5, v14

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const/16 v15, 0x8

    aget-object v15, v5, v15

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const/16 v16, 0x9

    aget-object v6, v5, v16

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const/16 v16, 0xa

    aget-object v4, v5, v16

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const/16 v16, 0xb

    aget-object v5, v5, v16

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-object/from16 v16, v3

    move/from16 v35, v4

    :goto_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_2

    invoke-static {}, Lcom/luck/picture/lib/config/f;->v()Ljava/lang/String;

    move-result-object v17

    :cond_2
    move/from16 v36, v7

    move-object/from16 v7, v17

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {}, Lcom/luck/picture/lib/utils/m;->e()Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-static {v3, v4, v7}, Lcom/luck/picture/lib/utils/i;->n(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move/from16 v37, v8

    move-object/from16 v19, v17

    goto :goto_4

    :cond_3
    move/from16 v37, v8

    move-object/from16 v19, v20

    :goto_4
    iget-object v8, v1, Lcom/luck/picture/lib/loader/d$a;->t:Lcom/luck/picture/lib/loader/d;

    iget-object v8, v8, Lcom/luck/picture/lib/loader/a;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v8, v8, Lcom/luck/picture/lib/config/PictureSelectionConfig;->C0:Z

    if-eqz v8, :cond_4

    invoke-static/range {v20 .. v20}, Lcom/luck/picture/lib/utils/k;->s(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    :goto_5
    move-object/from16 v38, v0

    move/from16 v39, v5

    move v8, v6

    :goto_6
    move-object/from16 v3, v16

    move/from16 v5, v35

    goto/16 :goto_c

    :cond_4
    invoke-virtual {v7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static/range {v20 .. v20}, Lcom/luck/picture/lib/utils/i;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/luck/picture/lib/loader/d$a;->t:Lcom/luck/picture/lib/loader/d;

    iget-object v8, v8, Lcom/luck/picture/lib/loader/a;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v8, v8, Lcom/luck/picture/lib/config/PictureSelectionConfig;->D:Z

    if-nez v8, :cond_5

    invoke-static {v7}, Lcom/luck/picture/lib/config/f;->e(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    iget-object v8, v1, Lcom/luck/picture/lib/loader/d$a;->t:Lcom/luck/picture/lib/loader/d;

    iget-object v8, v8, Lcom/luck/picture/lib/loader/a;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v8, v8, Lcom/luck/picture/lib/config/PictureSelectionConfig;->E:Z

    if-nez v8, :cond_7

    invoke-static {}, Lcom/luck/picture/lib/config/f;->z()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_5

    :cond_7
    iget-object v8, v1, Lcom/luck/picture/lib/loader/d$a;->t:Lcom/luck/picture/lib/loader/d;

    iget-object v8, v8, Lcom/luck/picture/lib/loader/a;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v8, v8, Lcom/luck/picture/lib/config/PictureSelectionConfig;->F:Z

    if-nez v8, :cond_8

    invoke-static {}, Lcom/luck/picture/lib/config/f;->t()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    move-object/from16 v38, v0

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move/from16 v39, v5

    const/16 v5, 0x5a

    if-eq v0, v5, :cond_a

    const/16 v5, 0x10e

    if-ne v0, v5, :cond_9

    goto :goto_7

    :cond_9
    move/from16 v27, v8

    move/from16 v28, v17

    goto :goto_8

    :cond_a
    :goto_7
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    move/from16 v27, v0

    move/from16 v28, v5

    :goto_8
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    invoke-static {v7}, Lcom/luck/picture/lib/config/f;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v7}, Lcom/luck/picture/lib/config/f;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    move v8, v6

    goto :goto_b

    :cond_c
    :goto_9
    iget-object v0, v1, Lcom/luck/picture/lib/loader/d$a;->t:Lcom/luck/picture/lib/loader/d;

    iget-object v0, v0, Lcom/luck/picture/lib/loader/a;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v5, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->r:I

    move v8, v6

    if-lez v5, :cond_d

    int-to-long v5, v5

    cmp-long v5, v23, v5

    if-gez v5, :cond_d

    :goto_a
    goto/16 :goto_6

    :cond_d
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->q:I

    if-lez v0, :cond_e

    int-to-long v5, v0

    cmp-long v0, v23, v5

    if-lez v0, :cond_e

    goto :goto_a

    :cond_e
    const-wide/16 v5, 0x0

    cmp-long v0, v23, v5

    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    cmp-long v0, v29, v5

    if-gtz v0, :cond_10

    goto :goto_a

    :cond_10
    :goto_b
    iget-object v0, v1, Lcom/luck/picture/lib/loader/d$a;->t:Lcom/luck/picture/lib/loader/d;

    iget-object v0, v0, Lcom/luck/picture/lib/loader/a;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    move/from16 v5, v35

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    move-wide/from16 v17, v3

    move/from16 v25, v0

    move-object/from16 v26, v7

    invoke-static/range {v17 .. v34}, Lcom/luck/picture/lib/entity/LocalMedia;->T(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;IIJJJ)Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object v0

    move-object/from16 v3, v16

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_d

    :cond_11
    move-object/from16 v16, v3

    move/from16 v35, v5

    move v6, v8

    move/from16 v7, v36

    move/from16 v8, v37

    move-object/from16 v0, v38

    move/from16 v5, v39

    goto/16 :goto_3

    :cond_12
    :goto_d
    iget-wide v4, v1, Lcom/luck/picture/lib/loader/d$a;->o:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_13

    iget v0, v1, Lcom/luck/picture/lib/loader/d$a;->q:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_14

    iget-object v0, v1, Lcom/luck/picture/lib/loader/d$a;->t:Lcom/luck/picture/lib/loader/d;

    iget-object v5, v0, Lcom/luck/picture/lib/loader/a;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/luck/picture/lib/loader/a;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/luck/picture/lib/loader/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Lcom/luck/picture/lib/utils/p;->f(Ljava/util/List;)V

    goto :goto_e

    :cond_13
    const/4 v4, 0x1

    :cond_14
    :goto_e
    new-instance v0, Lcom/luck/picture/lib/entity/a;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_15

    goto :goto_f

    :cond_15
    const/4 v4, 0x0

    :goto_f
    invoke-direct {v0, v4, v3}, Lcom/luck/picture/lib/entity/a;-><init>(ZLjava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_16
    return-object v0

    :cond_17
    if-eqz v2, :cond_18

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_18
    new-instance v0, Lcom/luck/picture/lib/entity/a;

    invoke-direct {v0}, Lcom/luck/picture/lib/entity/a;-><init>()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_10

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v3, Lcom/luck/picture/lib/loader/a;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadMedia Page Data Error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/luck/picture/lib/entity/a;

    invoke-direct {v0}, Lcom/luck/picture/lib/entity/a;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_19

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_19
    return-object v0

    :goto_10
    if-eqz v2, :cond_1a

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1a
    throw v0
.end method

.method public s(Lcom/luck/picture/lib/entity/a;)V
    .locals 2

    invoke-static {p0}, Lcom/luck/picture/lib/thread/a;->d(Lcom/luck/picture/lib/thread/a$g;)V

    iget-object v0, p0, Lcom/luck/picture/lib/loader/d$a;->s:Ly6/o;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/luck/picture/lib/entity/a;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-boolean p1, p1, Lcom/luck/picture/lib/entity/a;->a:Z

    invoke-virtual {v0, v1, p1}, Ly6/o;->a(Ljava/util/ArrayList;Z)V

    :cond_1
    return-void
.end method
