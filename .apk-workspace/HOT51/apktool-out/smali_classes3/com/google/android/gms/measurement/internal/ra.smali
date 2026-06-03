.class final Lcom/google/android/gms/measurement/internal/ra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/internal/measurement/zzfo;

.field private b:Ljava/lang/Long;

.field private c:J

.field final synthetic d:Lcom/google/android/gms/measurement/internal/va;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/va;Lcom/google/android/gms/measurement/internal/qa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ra;->d:Lcom/google/android/gms/measurement/internal/va;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfo;)Lcom/google/android/gms/internal/measurement/zzfo;
    .locals 13

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfo;->zzh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfo;->zzi()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ra;->d:Lcom/google/android/gms/measurement/internal/va;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ba;->f0()Lcom/google/android/gms/measurement/internal/da;

    const-string v2, "_eid"

    invoke-static {p2, v2}, Lcom/google/android/gms/measurement/internal/da;->p(Lcom/google/android/gms/internal/measurement/zzfo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_f

    const-string v3, "_ep"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_c

    invoke-static {v6}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->d:Lcom/google/android/gms/measurement/internal/va;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ba;->f0()Lcom/google/android/gms/measurement/internal/da;

    const-string v0, "_en"

    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/da;->p(Lcom/google/android/gms/internal/measurement/zzfo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ra;->d:Lcom/google/android/gms/measurement/internal/va;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z4;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n3;->t()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object p1

    const-string p2, "Extra parameter without an event name. eventId"

    invoke-virtual {p1, p2, v6}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v7

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ra;->a:Lcom/google/android/gms/internal/measurement/zzfo;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ra;->b:Ljava/lang/Long;

    if-eqz v3, :cond_1

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ra;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v3, v8, v10

    if-eqz v3, :cond_5

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ra;->d:Lcom/google/android/gms/measurement/internal/va;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ba;->V()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t5;->h()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r9;->i()V

    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v9, v10

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v9, v12

    const-string v11, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    invoke-virtual {v8, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/z4;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/n3;->v()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v9

    const-string v10, "Main event not found"

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/l3;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zze()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object v11

    invoke-static {v11, v9}, Lcom/google/android/gms/measurement/internal/da;->D(Lcom/google/android/gms/internal/measurement/zzlb;[B)Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfn;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjt;->zzaA()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfo;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v9, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catch_0
    move-exception v9

    :try_start_4
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/z4;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/n3;->r()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v10

    const-string v11, "Failed to merge main event. appId, eventId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v11, v12, v6, v9}, Lcom/google/android/gms/measurement/internal/l3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v9

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_2
    move-exception v8

    move-object v9, v8

    move-object v8, v7

    :goto_0
    :try_start_5
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z4;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n3;->r()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v3

    const-string v10, "Error selecting main event"

    invoke-virtual {v3, v10, v9}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v8, :cond_3

    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v3, v7

    :goto_2
    if-eqz v3, :cond_a

    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v8, :cond_4

    goto/16 :goto_5

    :cond_4
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfo;

    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/ra;->a:Lcom/google/android/gms/internal/measurement/zzfo;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/measurement/internal/ra;->c:J

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ra;->d:Lcom/google/android/gms/measurement/internal/va;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ba;->f0()Lcom/google/android/gms/measurement/internal/da;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ra;->a:Lcom/google/android/gms/internal/measurement/zzfo;

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/da;->p(Lcom/google/android/gms/internal/measurement/zzfo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/ra;->b:Ljava/lang/Long;

    :cond_5
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/ra;->c:J

    const-wide/16 v7, -0x1

    add-long/2addr v2, v7

    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/ra;->c:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ra;->d:Lcom/google/android/gms/measurement/internal/va;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ba;->V()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t5;->h()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z4;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n3;->v()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v3

    const-string v4, "Clearing complex main event info. appId"

    invoke-virtual {v3, v4, p1}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v4, "delete from main_event_params where app_id=?"

    invoke-virtual {v3, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z4;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n3;->r()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v2

    const-string v3, "Error clearing complex main event"

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ra;->d:Lcom/google/android/gms/measurement/internal/va;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ba;->V()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v4

    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/ra;->c:J

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/ra;->a:Lcom/google/android/gms/internal/measurement/zzfo;

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/j;->x(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzfo;)Z

    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ra;->a:Lcom/google/android/gms/internal/measurement/zzfo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfo;->zzi()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfs;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ra;->d:Lcom/google/android/gms/measurement/internal/va;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ba;->f0()Lcom/google/android/gms/measurement/internal/da;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfs;->zzg()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lcom/google/android/gms/measurement/internal/da;->o(Lcom/google/android/gms/internal/measurement/zzfo;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v1, p1

    goto/16 :goto_7

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ra;->d:Lcom/google/android/gms/measurement/internal/va;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z4;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n3;->t()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object p1

    const-string v2, "No unique parameters in main event. eventName"

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ra;->d:Lcom/google/android/gms/measurement/internal/va;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z4;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n3;->t()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object p1

    const-string p2, "Extra parameter without existing main event. eventName, eventId"

    invoke-virtual {p1, p2, v0, v6}, Lcom/google/android/gms/measurement/internal/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v7

    :catchall_1
    move-exception p1

    move-object v7, v8

    :goto_6
    if-eqz v7, :cond_b

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_b
    throw p1

    :cond_c
    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/ra;->b:Ljava/lang/Long;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ra;->a:Lcom/google/android/gms/internal/measurement/zzfo;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ra;->d:Lcom/google/android/gms/measurement/internal/va;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ba;->f0()Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "_epc"

    invoke-static {p2, v3}, Lcom/google/android/gms/measurement/internal/da;->p(Lcom/google/android/gms/internal/measurement/zzfo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    move-object v2, v3

    :cond_d
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/ra;->c:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ra;->d:Lcom/google/android/gms/measurement/internal/va;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z4;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n3;->t()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object p1

    const-string v2, "Complex event with zero extra param count. eventName"

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ra;->d:Lcom/google/android/gms/measurement/internal/va;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ba;->V()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v7

    invoke-static {v6}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/Long;

    iget-wide v10, p0, Lcom/google/android/gms/measurement/internal/ra;->c:J

    move-object v8, p1

    move-object v12, p2

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/j;->x(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzfo;)Z

    :cond_f
    :goto_7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjx;->zzbv()Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfn;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzfn;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn;->zzg()Lcom/google/android/gms/internal/measurement/zzfn;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzfn;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjt;->zzaA()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfo;

    return-object p1
.end method
