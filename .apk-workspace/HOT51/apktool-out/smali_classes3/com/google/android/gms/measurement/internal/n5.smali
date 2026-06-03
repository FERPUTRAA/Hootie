.class final Lcom/google/android/gms/measurement/internal/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzat;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/s5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/s5;Lcom/google/android/gms/measurement/internal/zzat;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n5;->c:Lcom/google/android/gms/measurement/internal/s5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/zzat;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/n5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "_r"

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/n5;->c:Lcom/google/android/gms/measurement/internal/s5;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/s5;->X(Lcom/google/android/gms/measurement/internal/s5;)Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ba;->e()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/n5;->c:Lcom/google/android/gms/measurement/internal/s5;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/s5;->X(Lcom/google/android/gms/measurement/internal/s5;)Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ba;->c0()Lcom/google/android/gms/measurement/internal/m7;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/zzat;

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/n5;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t5;->h()V

    invoke-static {}, Lcom/google/android/gms/measurement/internal/z4;->t()V

    invoke-static {v3}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/z4;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/z2;->W:Lcom/google/android/gms/measurement/internal/y2;

    invoke-virtual {v4, v13, v5}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y2;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n3;->q()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v0

    const-string v2, "Generating ScionPayload disabled. packageName"

    invoke-virtual {v0, v2, v13}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v5, [B

    goto/16 :goto_a

    :cond_0
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    const-string v6, "_iap"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v14, 0x0

    if-nez v4, :cond_1

    const-string v4, "_iapx"

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n3;->q()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v0

    const-string v2, "Generating a payload for this event is not available. package_name, event_name"

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v13, v3}, Lcom/google/android/gms/measurement/internal/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v14

    goto/16 :goto_a

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->zza()Lcom/google/android/gms/internal/measurement/zzfv;

    move-result-object v6

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ba;->V()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/j;->g0()V

    :try_start_0
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ba;->V()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/j;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/e5;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n3;->q()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v0

    const-string v3, "Log and bundle not available. package_name"

    invoke-virtual {v0, v3, v13}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v5, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/ba;

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ba;->V()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->i0()V

    goto/16 :goto_a

    :cond_2
    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->K()Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n3;->q()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v0

    const-string v3, "Log and bundle disabled. package_name"

    invoke-virtual {v0, v3, v13}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v5, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/ba;

    goto :goto_0

    :cond_3
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy;->zzu()Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v15

    const/4 v11, 0x1

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/measurement/zzfx;->zzaa(I)Lcom/google/android/gms/internal/measurement/zzfx;

    const-string v7, "android"

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzfx;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->e0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->e0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzfx;->zzA(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->g0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->g0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzfx;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    :cond_5
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->h0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->h0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzfx;->zzD(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->M()J

    move-result-wide v7

    const-wide/32 v9, -0x80000000

    cmp-long v7, v7, v9

    if-eqz v7, :cond_7

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->M()J

    move-result-wide v7

    long-to-int v7, v7

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzfx;->zzE(I)Lcom/google/android/gms/internal/measurement/zzfx;

    :cond_7
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->X()J

    move-result-wide v7

    invoke-virtual {v15, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfx;->zzS(J)Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->V()J

    move-result-wide v7

    invoke-virtual {v15, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfx;->zzM(J)Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->k0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->c0()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzom;->zzc()Z

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/z4;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v9

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->e0()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lcom/google/android/gms/measurement/internal/z2;->e0:Lcom/google/android/gms/measurement/internal/y2;

    invoke-virtual {v9, v10, v12}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y2;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->j0()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzfx;->zzR(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    goto :goto_1

    :cond_8
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/zzfx;->zzQ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    goto :goto_1

    :cond_9
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzfx;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    goto :goto_1

    :cond_a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzfx;->zzR(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    goto :goto_1

    :cond_b
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzfx;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    :cond_c
    :goto_1
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/ba;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->U()J

    move-result-wide v8

    invoke-virtual {v15, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfx;->zzJ(J)Lcom/google/android/gms/internal/measurement/zzfx;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/z4;->o()Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/z4;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v8

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfx;->zzal()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/f;->C(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g;->j()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/measurement/zzfx;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    :cond_d
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzfx;->zzI(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g;->j()Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/ba;->d0()Lcom/google/android/gms/measurement/internal/x8;

    move-result-object v8

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->e0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/x8;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g;)Landroid/util/Pair;

    move-result-object v8

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->J()Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v9, :cond_e

    :try_start_3
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzat;->d:J

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/google/android/gms/measurement/internal/m7;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/zzfx;->zzab(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v8, :cond_e

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzfx;->zzU(Z)Lcom/google/android/gms/internal/measurement/zzfx;

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z4;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n3;->q()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v3

    const-string v4, "Resettable device id encryption failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v5, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/ba;

    goto/16 :goto_0

    :cond_e
    :goto_2
    :try_start_5
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/z4;->A()Lcom/google/android/gms/measurement/internal/n;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/u5;->k()V

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzfx;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/z4;->A()Lcom/google/android/gms/measurement/internal/n;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/u5;->k()V

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzfx;->zzV(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/z4;->A()Lcom/google/android/gms/measurement/internal/n;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/n;->p()J

    move-result-wide v8

    long-to-int v8, v8

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzfx;->zzaf(I)Lcom/google/android/gms/internal/measurement/zzfx;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/z4;->A()Lcom/google/android/gms/measurement/internal/n;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/n;->q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzfx;->zzaj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g;->k()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->f0()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->f0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzat;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/m7;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzfx;->zzB(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_f
    :try_start_7
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->i0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->i0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzfx;->zzP(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    :cond_10
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->e0()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/ba;->V()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/measurement/internal/j;->e0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/fa;

    const-string v11, "_lte"

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/fa;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_3

    :cond_12
    move-object v10, v14

    :goto_3
    const-wide/16 v24, 0x0

    if-eqz v10, :cond_13

    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/fa;->e:Ljava/lang/Object;

    if-nez v9, :cond_14

    :cond_13
    new-instance v9, Lcom/google/android/gms/measurement/internal/fa;

    const-string v19, "auto"

    const-string v20, "_lte"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/z4;->c()Lcom/google/android/gms/common/util/g;

    move-result-object v10

    invoke-interface {v10}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v21

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/measurement/internal/fa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ba;->V()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v7

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/j;->z(Lcom/google/android/gms/measurement/internal/fa;)Z

    :cond_14
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ba;->f0()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v7

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/z4;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/n3;->v()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v9

    const-string v10, "Checking account type status for ad personalization signals"

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/l3;->a(Ljava/lang/String;)V

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/z4;->A()Lcom/google/android/gms/measurement/internal/n;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/n;->s()Z

    move-result v9

    const-wide/16 v10, 0x1

    if-eqz v9, :cond_17

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->e0()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->J()Z

    move-result v12

    if-eqz v12, :cond_17

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/ba;->Z()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v12

    invoke-virtual {v12, v9}, Lcom/google/android/gms/measurement/internal/q4;->t(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_17

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/z4;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/n3;->q()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v12

    const-string v14, "Turning off ad personalization due to account type"

    invoke-virtual {v12, v14}, Lcom/google/android/gms/measurement/internal/l3;->a(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_16

    const-string v14, "_npa"

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Lcom/google/android/gms/measurement/internal/fa;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/fa;->c:Ljava/lang/String;

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_15
    const/4 v5, 0x0

    goto :goto_4

    :cond_16
    :goto_5
    new-instance v5, Lcom/google/android/gms/measurement/internal/fa;

    const-string v19, "auto"

    const-string v20, "_npa"

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/z4;->c()Lcom/google/android/gms/common/util/g;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v21

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/measurement/internal/fa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/zzgh;

    const/4 v7, 0x0

    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_18

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgh;->zzd()Lcom/google/android/gms/internal/measurement/zzgg;

    move-result-object v9

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/fa;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/fa;->c:Ljava/lang/String;

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/measurement/zzgg;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/fa;

    iget-wide v10, v12, Lcom/google/android/gms/measurement/internal/fa;->d:J

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgg;->zzg(J)Lcom/google/android/gms/internal/measurement/zzgg;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/ba;->f0()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v10

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/fa;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/fa;->e:Ljava/lang/Object;

    invoke-virtual {v10, v9, v11}, Lcom/google/android/gms/measurement/internal/da;->M(Lcom/google/android/gms/internal/measurement/zzgg;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjt;->zzaA()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzgh;

    aput-object v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    const-wide/16 v10, 0x1

    goto :goto_6

    :cond_18
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/zzfx;->zzi(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/o3;->b(Lcom/google/android/gms/measurement/internal/zzat;)Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v5

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/z4;->N()Lcom/google/android/gms/measurement/internal/ha;

    move-result-object v7

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/o3;->d:Landroid/os/Bundle;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/ba;->V()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v9

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/j;->S(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/ha;->y(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/z4;->N()Lcom/google/android/gms/measurement/internal/ha;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/z4;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v8

    invoke-virtual {v8, v13}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/measurement/internal/ha;->z(Lcom/google/android/gms/measurement/internal/o3;I)V

    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/o3;->d:Landroid/os/Bundle;

    const-string v5, "_c"

    const-wide/16 v7, 0x1

    invoke-virtual {v14, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/z4;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/n3;->q()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v5

    const-string v7, "Marking in-app purchase as real-time"

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/l3;->a(Ljava/lang/String;)V

    const-wide/16 v7, 0x1

    invoke-virtual {v14, v0, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "_o"

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzat;->c:Ljava/lang/String;

    invoke-virtual {v14, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/z4;->N()Lcom/google/android/gms/measurement/internal/ha;

    move-result-object v5

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfx;->zzal()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/ha;->S(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/z4;->N()Lcom/google/android/gms/measurement/internal/ha;

    move-result-object v5

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "_dbg"

    invoke-virtual {v5, v14, v8, v7}, Lcom/google/android/gms/measurement/internal/ha;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/z4;->N()Lcom/google/android/gms/measurement/internal/ha;

    move-result-object v5

    invoke-virtual {v5, v14, v0, v7}, Lcom/google/android/gms/measurement/internal/ha;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_19
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ba;->V()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v0

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    invoke-virtual {v0, v13, v5}, Lcom/google/android/gms/measurement/internal/j;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p;

    move-result-object v0

    if-nez v0, :cond_1a

    new-instance v0, Lcom/google/android/gms/measurement/internal/p;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzat;->d:J

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v17, 0x0

    move-wide/from16 v21, v11

    move-wide/from16 v11, v17

    const-wide/16 v16, 0x0

    move-object/from16 v28, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v23, v4

    move-object v4, v0

    move-object/from16 v27, v5

    move-object v5, v13

    move-object/from16 v29, v6

    move-object/from16 v6, v27

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    const/16 v30, 0x0

    move-wide/from16 v13, v21

    invoke-direct/range {v4 .. v20}, Lcom/google/android/gms/measurement/internal/p;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-wide/from16 v11, v24

    goto :goto_7

    :cond_1a
    move-object/from16 v23, v4

    move-object/from16 v29, v6

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    const/16 v30, 0x0

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/p;->f:J

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzat;->d:J

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/p;->c(J)Lcom/google/android/gms/measurement/internal/p;

    move-result-object v0

    move-wide v11, v4

    :goto_7
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ba;->V()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/j;->r(Lcom/google/android/gms/measurement/internal/p;)V

    new-instance v14, Lcom/google/android/gms/measurement/internal/o;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzat;->c:Ljava/lang/String;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzat;->d:J

    move-object v4, v14

    move-object/from16 v7, v26

    move-object/from16 v13, v27

    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/measurement/internal/o;-><init>(Lcom/google/android/gms/measurement/internal/z4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zze()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object v4

    iget-wide v5, v14, Lcom/google/android/gms/measurement/internal/o;->d:J

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfn;->zzm(J)Lcom/google/android/gms/internal/measurement/zzfn;

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/o;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzfn;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn;

    iget-wide v5, v14, Lcom/google/android/gms/measurement/internal/o;->e:J

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfn;->zzl(J)Lcom/google/android/gms/internal/measurement/zzfn;

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/o;->f:Lcom/google/android/gms/measurement/internal/zzar;

    new-instance v6, Lcom/google/android/gms/measurement/internal/q;

    invoke-direct {v6, v5}, Lcom/google/android/gms/measurement/internal/q;-><init>(Lcom/google/android/gms/measurement/internal/zzar;)V

    :cond_1b
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/q;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfs;->zze()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/zzfr;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr;

    iget-object v8, v14, Lcom/google/android/gms/measurement/internal/o;->f:Lcom/google/android/gms/measurement/internal/zzar;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/measurement/internal/zzar;->D2(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1b

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/ba;->f0()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v8

    invoke-virtual {v8, v7, v5}, Lcom/google/android/gms/measurement/internal/da;->L(Lcom/google/android/gms/internal/measurement/zzfr;Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzfn;->zze(Lcom/google/android/gms/internal/measurement/zzfr;)Lcom/google/android/gms/internal/measurement/zzfn;

    goto :goto_8

    :cond_1c
    move-object/from16 v5, v28

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzfx;->zzj(Lcom/google/android/gms/internal/measurement/zzfn;)Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgb;->zza()Lcom/google/android/gms/internal/measurement/zzfz;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfq;->zza()Lcom/google/android/gms/internal/measurement/zzfp;

    move-result-object v7

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/p;->c:J

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfp;->zza(J)Lcom/google/android/gms/internal/measurement/zzfp;

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/zzfp;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfp;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzfz;->zza(Lcom/google/android/gms/internal/measurement/zzfp;)Lcom/google/android/gms/internal/measurement/zzfz;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzfx;->zzX(Lcom/google/android/gms/internal/measurement/zzfz;)Lcom/google/android/gms/internal/measurement/zzfx;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ba;->S()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v6

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/e5;->e0()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfx;->zzap()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn;->zzc()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn;->zzc()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/va;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn;->zzq()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn;->zzc()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzfx;->zzae(J)Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn;->zzc()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfx;->zzN(J)Lcom/google/android/gms/internal/measurement/zzfx;

    :cond_1d
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/e5;->Y()J

    move-result-wide v3

    cmp-long v0, v3, v24

    if-eqz v0, :cond_1e

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfx;->zzY(J)Lcom/google/android/gms/internal/measurement/zzfx;

    :cond_1e
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/e5;->a0()J

    move-result-wide v6

    cmp-long v8, v6, v24

    if-eqz v8, :cond_1f

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzfx;->zzZ(J)Lcom/google/android/gms/internal/measurement/zzfx;

    goto :goto_9

    :cond_1f
    if-eqz v0, :cond_20

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfx;->zzZ(J)Lcom/google/android/gms/internal/measurement/zzfx;

    :cond_20
    :goto_9
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/e5;->e()V

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/e5;->Z()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzF(I)Lcom/google/android/gms/internal/measurement/zzfx;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->q()J

    const-wide/32 v3, 0xb3b0

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfx;->zzah(J)Lcom/google/android/gms/internal/measurement/zzfx;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->c()Lcom/google/android/gms/common/util/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfx;->zzag(J)Lcom/google/android/gms/internal/measurement/zzfx;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzad(Z)Lcom/google/android/gms/internal/measurement/zzfx;

    move-object/from16 v0, v29

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zzfv;->zza(Lcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfv;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfx;->zzd()J

    move-result-wide v3

    move-object/from16 v6, v23

    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/measurement/internal/e5;->E(J)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfx;->zzc()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/measurement/internal/e5;->C(J)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ba;->V()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/j;->q(Lcom/google/android/gms/measurement/internal/e5;)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ba;->V()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j;->p()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ba;->V()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j;->i0()V

    :try_start_8
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ba;->f0()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzaA()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzih;->zzbs()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/da;->Q([B)[B

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z4;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n3;->r()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v2

    const-string v3, "Data loss. Failed to bundle and serialize. appId"

    invoke-static/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/n3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v30

    goto :goto_a

    :catch_2
    move-exception v0

    :try_start_9
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z4;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n3;->q()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v3

    const-string v4, "app instance id encryption failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-array v0, v3, [B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/ba;

    goto/16 :goto_0

    :goto_a
    return-object v0

    :catchall_0
    move-exception v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ba;->V()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->i0()V

    throw v0
.end method
