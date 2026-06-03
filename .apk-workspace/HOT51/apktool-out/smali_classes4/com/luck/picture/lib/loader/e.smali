.class public final Lcom/luck/picture/lib/loader/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Lcom/luck/picture/lib/loader/e$a;

    invoke-direct {v0}, Lcom/luck/picture/lib/loader/e$a;-><init>()V

    invoke-virtual {v4, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_1

    return-object v3

    :cond_1
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v6

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v2

    :goto_0
    array-length v7, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_10

    aget-object v9, v5, v8

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/luck/picture/lib/utils/i;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget v11, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    invoke-static {}, Lcom/luck/picture/lib/config/h;->c()I

    move-result v12

    if-ne v11, v12, :cond_2

    invoke-static {v10}, Lcom/luck/picture/lib/config/f;->g(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    goto/16 :goto_6

    :cond_2
    iget v11, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    invoke-static {}, Lcom/luck/picture/lib/config/h;->d()I

    move-result v12

    if-ne v11, v12, :cond_3

    invoke-static {v10}, Lcom/luck/picture/lib/config/f;->h(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    goto/16 :goto_6

    :cond_3
    iget v11, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    invoke-static {}, Lcom/luck/picture/lib/config/h;->b()I

    move-result v12

    if-ne v11, v12, :cond_4

    invoke-static {v10}, Lcom/luck/picture/lib/config/f;->d(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v11, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->P:Ljava/util/List;

    if-eqz v11, :cond_5

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_5

    iget-object v11, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->P:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-boolean v11, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->D:Z

    if-nez v11, :cond_6

    invoke-static {v10}, Lcom/luck/picture/lib/config/f;->e(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v23

    const-wide/16 v11, 0x3e8

    if-eqz v0, :cond_7

    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/security/MessageDigest;->update([B)V

    new-instance v13, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v15

    const/4 v2, 0x1

    invoke-direct {v13, v2, v15}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v13}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v15

    goto :goto_2

    :cond_7
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v15

    div-long/2addr v15, v11

    :goto_2
    move-wide/from16 v17, v15

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/luck/picture/lib/utils/t;->j(Ljava/lang/Object;)J

    move-result-wide v25

    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v15

    div-long v27, v15, v11

    invoke-static {v10}, Lcom/luck/picture/lib/config/f;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v1, v14}, Lcom/luck/picture/lib/utils/i;->o(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/entity/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/b;->e()I

    move-result v13

    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/b;->b()I

    move-result v15

    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/b;->a()J

    move-result-wide v19

    :goto_3
    move v2, v13

    move/from16 v22, v15

    move-wide/from16 v20, v19

    goto :goto_4

    :cond_8
    invoke-static {v10}, Lcom/luck/picture/lib/config/f;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v1, v14}, Lcom/luck/picture/lib/utils/i;->g(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/entity/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/b;->e()I

    move-result v13

    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/b;->b()I

    move-result v15

    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/b;->a()J

    move-result-wide v19

    goto :goto_3

    :cond_9
    invoke-static {v1, v14}, Lcom/luck/picture/lib/utils/i;->j(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/entity/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/b;->e()I

    move-result v13

    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/b;->b()I

    move-result v2

    move/from16 v22, v2

    move v2, v13

    const-wide/16 v20, 0x0

    :goto_4
    invoke-static {v10}, Lcom/luck/picture/lib/config/f;->h(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_a

    invoke-static {v10}, Lcom/luck/picture/lib/config/f;->d(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_e

    :cond_a
    iget v13, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->r:I

    if-lez v13, :cond_b

    int-to-long v11, v13

    cmp-long v11, v20, v11

    if-gez v11, :cond_b

    goto :goto_6

    :cond_b
    iget v11, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->q:I

    if-lez v11, :cond_c

    int-to-long v11, v11

    cmp-long v11, v20, v11

    if-lez v11, :cond_c

    goto :goto_6

    :cond_c
    const-wide/16 v11, 0x0

    cmp-long v13, v20, v11

    if-nez v13, :cond_d

    goto :goto_6

    :cond_d
    cmp-long v11, v23, v11

    if-gtz v11, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v16

    iget v9, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    move/from16 v19, v9

    move-wide/from16 v11, v17

    move-object v13, v14

    move-object v9, v14

    move-wide/from16 v17, v20

    move-object/from16 v20, v10

    move/from16 v21, v2

    invoke-static/range {v11 .. v28}, Lcom/luck/picture/lib/entity/LocalMedia;->T(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;IIJJJ)Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object v2

    invoke-static {}, Lcom/luck/picture/lib/utils/m;->e()Z

    move-result v10

    if-eqz v10, :cond_f

    move-object v14, v9

    goto :goto_5

    :cond_f
    const/4 v14, 0x0

    :goto_5
    invoke-virtual {v2, v14}, Lcom/luck/picture/lib/entity/LocalMedia;->I0(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_10
    return-object v3
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMediaFolder;
    .locals 3

    invoke-static {p0, p1}, Lcom/luck/picture/lib/loader/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    invoke-static {p0}, Lcom/luck/picture/lib/utils/p;->f(Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    new-instance v0, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-direct {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;-><init>()V

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->v(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->s(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->o(J)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->w(I)V

    invoke-virtual {v0, p0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->r(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
