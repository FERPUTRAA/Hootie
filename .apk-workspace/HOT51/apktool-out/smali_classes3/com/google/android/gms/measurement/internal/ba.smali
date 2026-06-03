.class public final Lcom/google/android/gms/measurement/internal/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/v5;


# static fields
.field private static volatile C:Lcom/google/android/gms/measurement/internal/ba;


# instance fields
.field private final A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/g;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Lcom/google/android/gms/measurement/internal/ga;

.field private final a:Lcom/google/android/gms/measurement/internal/q4;

.field private final b:Lcom/google/android/gms/measurement/internal/t3;

.field private c:Lcom/google/android/gms/measurement/internal/j;

.field private d:Lcom/google/android/gms/measurement/internal/v3;

.field private e:Lcom/google/android/gms/measurement/internal/p9;

.field private f:Lcom/google/android/gms/measurement/internal/va;

.field private final g:Lcom/google/android/gms/measurement/internal/da;

.field private h:Lcom/google/android/gms/measurement/internal/m7;

.field private i:Lcom/google/android/gms/measurement/internal/x8;

.field private final j:Lcom/google/android/gms/measurement/internal/s9;

.field private k:Lcom/google/android/gms/measurement/internal/g4;

.field private final l:Lcom/google/android/gms/measurement/internal/z4;

.field private m:Z

.field private n:Z

.field o:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Ljava/nio/channels/FileLock;

.field private w:Ljava/nio/channels/FileChannel;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private z:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ca;Lcom/google/android/gms/measurement/internal/z4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/ba;->m:Z

    new-instance p2, Lcom/google/android/gms/measurement/internal/y9;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/y9;-><init>(Lcom/google/android/gms/measurement/internal/ba;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ba;->B:Lcom/google/android/gms/measurement/internal/ga;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/ca;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/z4;->H(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/z4;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/z4;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/ba;->z:J

    new-instance p2, Lcom/google/android/gms/measurement/internal/s9;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/s9;-><init>(Lcom/google/android/gms/measurement/internal/ba;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ba;->j:Lcom/google/android/gms/measurement/internal/s9;

    new-instance p2, Lcom/google/android/gms/measurement/internal/da;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/da;-><init>(Lcom/google/android/gms/measurement/internal/ba;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r9;->j()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    new-instance p2, Lcom/google/android/gms/measurement/internal/t3;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/t3;-><init>(Lcom/google/android/gms/measurement/internal/ba;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r9;->j()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ba;->b:Lcom/google/android/gms/measurement/internal/t3;

    new-instance p2, Lcom/google/android/gms/measurement/internal/q4;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/q4;-><init>(Lcom/google/android/gms/measurement/internal/ba;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r9;->j()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ba;->a:Lcom/google/android/gms/measurement/internal/q4;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ba;->A:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->a()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/t9;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/t9;-><init>(Lcom/google/android/gms/measurement/internal/ba;Lcom/google/android/gms/measurement/internal/ca;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/w4;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method static final D(Lcom/google/android/gms/internal/measurement/zzfn;ILjava/lang/String;)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfn;->zzp()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfs;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfs;->zze()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzfr;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr;

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzaA()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfs;->zze()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzaA()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfn;->zzf(Lcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzfn;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzfn;->zzf(Lcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzfn;

    return-void
.end method

.method static final E(Lcom/google/android/gms/internal/measurement/zzfn;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfn;->zzp()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfs;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfn;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfn;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final G(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzp;
    .locals 33
    .annotation build Landroidx/annotation/l1;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/j;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/e5;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->h0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/ba;->H(Lcom/google/android/gms/measurement/internal/e5;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n3;->r()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v1

    const-string v4, "App version does not match; dropping. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/n3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    :cond_2
    :goto_0
    new-instance v30, Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->k0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->h0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->M()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->g0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->X()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->U()J

    move-result-wide v15

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->K()Z

    move-result v13

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->i0()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->A()J

    move-result-wide v23

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->J()Z

    move-result v21

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->c0()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->b0()Ljava/lang/Boolean;

    move-result-object v26

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->V()J

    move-result-wide v27

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->c()Ljava/util/List;

    move-result-object v31

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzom;->zzc()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/z2;->e0:Lcom/google/android/gms/measurement/internal/y2;

    invoke-virtual {v11, v2, v12}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y2;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->j0()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v32, v1

    goto :goto_1

    :cond_3
    move-object/from16 v32, v3

    :goto_1
    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/ba;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->i()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v1, v30

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v15

    move-object/from16 v15, v17

    move-wide/from16 v16, v23

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-wide/from16 v25, v27

    move-object/from16 v27, v31

    move-object/from16 v28, v32

    invoke-direct/range {v1 .. v29}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v30

    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n3;->q()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v1

    const-string v4, "No app data available; dropping"

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3
.end method

.method private final H(Lcom/google/android/gms/measurement/internal/e5;)Ljava/lang/Boolean;
    .locals 5
    .annotation build Landroidx/annotation/l1;
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->M()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/d;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->e0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/wrappers/c;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->M()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/d;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->e0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/wrappers/c;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->h0()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final I()V
    .locals 5
    .annotation build Landroidx/annotation/l1;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->a()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->h()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ba;->s:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ba;->t:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ba;->u:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n3;->v()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->p:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->p:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n3;->v()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/ba;->s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/ba;->t:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/ba;->u:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/l3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final J(Lcom/google/android/gms/internal/measurement/zzfx;JZ)V
    .locals 15
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const-string v4, "_lte"

    goto :goto_0

    :cond_0
    const-string v4, "_se"

    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzfx;->zzal()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/j;->Z(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/fa;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/fa;->e:Ljava/lang/Object;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v12, Lcom/google/android/gms/measurement/internal/fa;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzfx;->zzal()Ljava/lang/String;

    move-result-object v6

    const-string v7, "auto"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->c()Lcom/google/android/gms/common/util/g;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v9

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/fa;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    add-long v13, v13, p2

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v5, v12

    move-object v8, v4

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/fa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v12, Lcom/google/android/gms/measurement/internal/fa;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzfx;->zzal()Ljava/lang/String;

    move-result-object v6

    const-string v7, "auto"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->c()Lcom/google/android/gms/common/util/g;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v9

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v5, v12

    move-object v8, v4

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/fa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgh;->zzd()Lcom/google/android/gms/internal/measurement/zzgg;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzgg;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->c()Lcom/google/android/gms/common/util/g;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgg;->zzg(J)Lcom/google/android/gms/internal/measurement/zzgg;

    iget-object v6, v12, Lcom/google/android/gms/measurement/internal/fa;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgg;->zze(J)Lcom/google/android/gms/internal/measurement/zzgg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjt;->zzaA()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-static {v1, v4}, Lcom/google/android/gms/measurement/internal/da;->x(Lcom/google/android/gms/internal/measurement/zzfx;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_3

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfx;->zzai(ILcom/google/android/gms/internal/measurement/zzgh;)Lcom/google/android/gms/internal/measurement/zzfx;

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzfx;->zzl(Lcom/google/android/gms/internal/measurement/zzgh;)Lcom/google/android/gms/internal/measurement/zzfx;

    :goto_3
    const-wide/16 v4, 0x0

    cmp-long v1, p2, v4

    if-lez v1, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v1, v12}, Lcom/google/android/gms/measurement/internal/j;->z(Lcom/google/android/gms/measurement/internal/fa;)Z

    if-eq v3, v2, :cond_4

    const-string v1, "lifetime"

    goto :goto_4

    :cond_4
    const-string v1, "session-scoped"

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n3;->v()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v2

    const-string v3, "Updated engagement user property. scope, value"

    iget-object v4, v12, Lcom/google/android/gms/measurement/internal/fa;->e:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1, v4}, Lcom/google/android/gms/measurement/internal/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private final K(Lcom/google/android/gms/internal/measurement/zzfn;Lcom/google/android/gms/internal/measurement/zzfn;)V
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn;->zzo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjt;->zzaA()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfo;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/da;->o(Lcom/google/android/gms/internal/measurement/zzfo;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfs;->zzw()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfs;->zzd()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfs;->zzd()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjt;->zzaA()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfo;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/da;->o(Lcom/google/android/gms/internal/measurement/zzfo;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfs;->zzd()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-lez v4, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfs;->zzd()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/da;->m(Lcom/google/android/gms/internal/measurement/zzfn;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/da;->m(Lcom/google/android/gms/internal/measurement/zzfn;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final L()V
    .locals 20
    .annotation build Landroidx/annotation/l1;
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->a()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t5;->h()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->g()V

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/ba;->o:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->c()Lcom/google/android/gms/common/util/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/g;->c()J

    move-result-wide v1

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/ba;->o:J

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n3;->v()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v1

    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->Y()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v3;->c()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ba;->e:Lcom/google/android/gms/measurement/internal/p9;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p9;->m()V

    return-void

    :cond_0
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/ba;->o:J

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z4;->r()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->O()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->c()Lcom/google/android/gms/common/util/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->T()Lcom/google/android/gms/measurement/internal/f;

    sget-object v5, Lcom/google/android/gms/measurement/internal/z2;->B:Lcom/google/android/gms/measurement/internal/y2;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/j;->v()Z

    move-result v5

    const/4 v10, 0x1

    if-nez v5, :cond_4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/j;->u()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    :cond_4
    :goto_0
    if-eqz v10, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/f;->u()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, ".none."

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->T()Lcom/google/android/gms/measurement/internal/f;

    sget-object v5, Lcom/google/android/gms/measurement/internal/z2;->w:Lcom/google/android/gms/measurement/internal/y2;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->T()Lcom/google/android/gms/measurement/internal/f;

    sget-object v5, Lcom/google/android/gms/measurement/internal/z2;->v:Lcom/google/android/gms/measurement/internal/y2;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->T()Lcom/google/android/gms/measurement/internal/f;

    sget-object v5, Lcom/google/android/gms/measurement/internal/z2;->u:Lcom/google/android/gms/measurement/internal/y2;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/x8;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/x8;->i:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/y3;->a()J

    move-result-wide v13

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/x8;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/x8;->j:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/y3;->a()J

    move-result-wide v15

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    move/from16 v17, v10

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/j;->O()J

    move-result-wide v9

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    move-wide/from16 v18, v7

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/j;->P()J

    move-result-wide v6

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-nez v7, :cond_8

    :cond_7
    move-wide v7, v3

    goto/16 :goto_3

    :cond_8
    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long v5, v1, v5

    sub-long/2addr v13, v1

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    sub-long/2addr v15, v1

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    sub-long v9, v1, v9

    sub-long/2addr v1, v7

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-long v7, v5, v18

    if-eqz v17, :cond_9

    cmp-long v13, v1, v3

    if-lez v13, :cond_9

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    add-long/2addr v7, v11

    :cond_9
    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v13, v1, v2, v11, v12}, Lcom/google/android/gms/measurement/internal/da;->O(JJ)Z

    move-result v13

    if-nez v13, :cond_a

    add-long v7, v1, v11

    :cond_a
    cmp-long v1, v9, v3

    if-eqz v1, :cond_b

    cmp-long v1, v9, v5

    if-ltz v1, :cond_b

    const/4 v1, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->T()Lcom/google/android/gms/measurement/internal/f;

    sget-object v2, Lcom/google/android/gms/measurement/internal/z2;->D:Lcom/google/android/gms/measurement/internal/y2;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x0

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v11, 0x14

    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->T()Lcom/google/android/gms/measurement/internal/f;

    sget-object v2, Lcom/google/android/gms/measurement/internal/z2;->C:Lcom/google/android/gms/measurement/internal/y2;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    const-wide/16 v13, 0x1

    shl-long/2addr v13, v1

    mul-long/2addr v11, v13

    add-long/2addr v7, v11

    cmp-long v2, v7, v9

    if-gtz v2, :cond_b

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    :goto_3
    cmp-long v1, v7, v3

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ba;->b:Lcom/google/android/gms/measurement/internal/t3;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->m()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/x8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/x8;->h:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y3;->a()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->T()Lcom/google/android/gms/measurement/internal/f;

    sget-object v5, Lcom/google/android/gms/measurement/internal/z2;->s:Lcom/google/android/gms/measurement/internal/y2;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v9, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/da;->O(JJ)Z

    move-result v9

    if-nez v9, :cond_c

    add-long/2addr v1, v5

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->Y()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v3;->c()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->c()Lcom/google/android/gms/common/util/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v1

    sub-long/2addr v7, v1

    cmp-long v1, v7, v3

    if-gtz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->T()Lcom/google/android/gms/measurement/internal/f;

    sget-object v1, Lcom/google/android/gms/measurement/internal/z2;->x:Lcom/google/android/gms/measurement/internal/y2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/x8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/x8;->i:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->c()Lcom/google/android/gms/common/util/g;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/y3;->b(J)V

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n3;->v()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v1

    const-string v2, "Upload scheduled in approximately ms"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ba;->e:Lcom/google/android/gms/measurement/internal/p9;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/measurement/internal/p9;->n(J)V

    return-void

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n3;->v()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/l3;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->Y()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v3;->b()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ba;->e:Lcom/google/android/gms/measurement/internal/p9;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p9;->m()V

    return-void

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n3;->v()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/l3;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->Y()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v3;->c()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ba;->e:Lcom/google/android/gms/measurement/internal/p9;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p9;->m()V

    return-void

    :cond_10
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n3;->v()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/l3;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->Y()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v3;->c()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ba;->e:Lcom/google/android/gms/measurement/internal/p9;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p9;->m()V

    return-void
.end method

.method private final M(Lcom/google/android/gms/measurement/internal/zzp;)Z
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzom;->zzc()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/z2;->e0:Lcom/google/android/gms/measurement/internal/y2;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y2;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v2
.end method

.method private final N(Ljava/lang/String;J)Z
    .locals 46
    .annotation build Landroidx/annotation/l1;
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "_sn"

    const-string v3, "_npa"

    const-string v4, "_ai"

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/j;->g0()V

    :try_start_0
    new-instance v5, Lcom/google/android/gms/measurement/internal/aa;

    const/4 v13, 0x0

    invoke-direct {v5, v1, v13}, Lcom/google/android/gms/measurement/internal/aa;-><init>(Lcom/google/android/gms/measurement/internal/ba;Lcom/google/android/gms/measurement/internal/z9;)V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    const/4 v7, 0x0

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/ba;->z:J

    move-wide/from16 v8, p2

    move-object v12, v5

    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/j;->I(Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/aa;)V

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/aa;->c:Ljava/util/List;

    if-eqz v6, :cond_69

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_3d

    :cond_0
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/aa;->a:Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjx;->zzbv()Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfx;->zzp()Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v8

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/aa;->a:Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy;->zzy()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/z2;->V:Lcom/google/android/gms/measurement/internal/y2;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y2;)Z

    move-result v8

    move-object/from16 v17, v13

    move-object/from16 v18, v17

    const/4 v7, -0x1

    const/4 v12, 0x0

    const/4 v13, -0x1

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    :goto_0
    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/aa;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "_fr"

    const-string v11, "_et"

    move-object/from16 v22, v3

    const-string v3, "_e"

    move-wide/from16 v23, v14

    if-ge v12, v9, :cond_33

    :try_start_1
    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/aa;->c:Ljava/util/List;

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfo;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjx;->zzbv()Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfn;

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/ba;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/aa;->a:Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfy;->zzy()Ljava/lang/String;

    move-result-object v14

    move/from16 v27, v12

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn;->zzo()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v14, v12}, Lcom/google/android/gms/measurement/internal/q4;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v14, "_err"

    if-eqz v12, :cond_3

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n3;->w()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v3

    const-string v10, "Dropping blocked raw event. appId"

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/aa;->a:Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfy;->zzy()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/n3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/z4;->D()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v12

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn;->zzo()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Lcom/google/android/gms/measurement/internal/i3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ba;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/aa;->a:Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy;->zzy()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/q4;->v(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ba;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/aa;->a:Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy;->zzy()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/q4;->y(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn;->zzo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->g0()Lcom/google/android/gms/measurement/internal/ha;

    move-result-object v28

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ba;->B:Lcom/google/android/gms/measurement/internal/ga;

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/aa;->a:Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy;->zzy()Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0xb

    const-string v32, "_ev"

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn;->zzo()Ljava/lang/String;

    move-result-object v33

    const/16 v34, 0x0

    move-object/from16 v29, v3

    invoke-virtual/range {v28 .. v34}, Lcom/google/android/gms/measurement/internal/ha;->A(Lcom/google/android/gms/measurement/internal/ga;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :goto_1
    move-object/from16 v29, v4

    move-object v4, v6

    move/from16 v28, v8

    move-wide/from16 v14, v23

    move/from16 v10, v27

    const/4 v3, -0x1

    move-object v8, v2

    goto/16 :goto_1d

    :cond_3
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn;->zzo()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/x5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/zzfn;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/n3;->v()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v12

    const-string v15, "Renaming ad_impression to _ai"

    invoke-virtual {v12, v15}, Lcom/google/android/gms/measurement/internal/l3;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/n3;->C()Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x5

    invoke-static {v12, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_5

    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()I

    move-result v15

    if-ge v12, v15, :cond_5

    const-string v15, "ad_platform"

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/measurement/zzfn;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v28

    move-object/from16 v29, v4

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/measurement/zzfs;->zzg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/measurement/zzfn;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfs;->zzh()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "admob"

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/measurement/zzfn;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfs;->zzh()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n3;->x()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v4

    const-string v15, "AdMob ad impression logged from app. Potentially duplicative."

    invoke-virtual {v4, v15}, Lcom/google/android/gms/measurement/internal/l3;->a(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, v29

    goto :goto_2

    :cond_5
    move-object/from16 v29, v4

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ba;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/aa;->a:Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfy;->zzy()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn;->zzo()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v12, v15}, Lcom/google/android/gms/measurement/internal/q4;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v12, "_c"

    if-nez v4, :cond_a

    :try_start_3
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn;->zzo()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/String;)Ljava/lang/String;

    move/from16 v28, v8

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v30, v2

    const v2, 0x171c4

    move/from16 v31, v13

    const/4 v13, 0x2

    if-eq v8, v2, :cond_8

    const v2, 0x17331

    if-eq v8, v2, :cond_7

    const v2, 0x17333

    if-eq v8, v2, :cond_6

    goto :goto_3

    :cond_6
    const-string v2, "_ui"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const-string v2, "_ug"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v13

    goto :goto_4

    :cond_8
    const-string v2, "_in"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v2, -0x1

    :goto_4
    if-eqz v2, :cond_b

    const/4 v8, 0x1

    if-eq v2, v8, :cond_b

    if-eq v2, v13, :cond_b

    move-object v15, v6

    move/from16 v33, v7

    move-object v8, v10

    move-object/from16 v32, v11

    const/4 v4, 0x0

    move-object v10, v3

    goto/16 :goto_b

    :cond_a
    move-object/from16 v30, v2

    move/from16 v28, v8

    move/from16 v31, v13

    :cond_b
    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_5
    :try_start_4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()I

    move-result v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v32, v11

    const-string v11, "_r"

    if-ge v2, v15, :cond_e

    :try_start_5
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzfn;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfs;->zzg()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzfn;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjx;->zzbv()Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfr;

    move-object v15, v6

    move/from16 v33, v7

    const-wide/16 v6, 0x1

    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/internal/measurement/zzfr;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfr;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjt;->zzaA()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-virtual {v9, v2, v6}, Lcom/google/android/gms/internal/measurement/zzfn;->zzk(ILcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzfn;

    move-object v7, v10

    const/4 v8, 0x1

    goto :goto_6

    :cond_c
    move-object v15, v6

    move/from16 v33, v7

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzfn;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zzg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzfn;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjx;->zzbv()Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfr;

    move-object v7, v10

    const-wide/16 v10, 0x1

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/measurement/zzfr;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfr;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjt;->zzaA()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-virtual {v9, v2, v6}, Lcom/google/android/gms/internal/measurement/zzfn;->zzk(ILcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzfn;

    const/4 v13, 0x1

    goto :goto_6

    :cond_d
    move-object v7, v10

    :goto_6
    add-int/lit8 v2, v2, 0x1

    move-object v10, v7

    move-object v6, v15

    move-object/from16 v11, v32

    move/from16 v7, v33

    goto :goto_5

    :cond_e
    move-object v15, v6

    move/from16 v33, v7

    move-object v7, v10

    if-nez v8, :cond_f

    if-eqz v4, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n3;->v()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v2

    const-string v6, "Marking event as conversion"

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/z4;->D()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v8

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn;->zzo()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/i3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v6, v8}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfs;->zze()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/measurement/zzfr;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr;

    move-object v8, v7

    const-wide/16 v6, 0x1

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzfr;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfr;

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzfn;->zze(Lcom/google/android/gms/internal/measurement/zzfr;)Lcom/google/android/gms/internal/measurement/zzfn;

    goto :goto_7

    :cond_f
    move-object v8, v7

    :goto_7
    if-nez v13, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n3;->v()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v2

    const-string v6, "Marking event as real-time"

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/z4;->D()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v7

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn;->zzo()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/i3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfs;->zze()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/zzfr;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr;

    const-wide/16 v6, 0x1

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzfr;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfr;

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzfn;->zze(Lcom/google/android/gms/internal/measurement/zzfr;)Lcom/google/android/gms/internal/measurement/zzfn;

    :cond_10
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->F()J

    move-result-wide v35

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/aa;->a:Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy;->zzy()Ljava/lang/String;

    move-result-object v37

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x1

    move-object/from16 v34, v2

    invoke-virtual/range {v34 .. v42}, Lcom/google/android/gms/measurement/internal/j;->V(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/h;

    move-result-object v2

    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/h;->e:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/aa;->a:Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy;->zzy()Ljava/lang/String;

    move-result-object v10

    sget-object v13, Lcom/google/android/gms/measurement/internal/z2;->p:Lcom/google/android/gms/measurement/internal/y2;

    invoke-virtual {v2, v10, v13}, Lcom/google/android/gms/measurement/internal/f;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y2;)I

    move-result v2

    move-object v10, v3

    int-to-long v2, v2

    cmp-long v2, v6, v2

    if-lez v2, :cond_11

    invoke-static {v9, v11}, Lcom/google/android/gms/measurement/internal/ba;->E(Lcom/google/android/gms/internal/measurement/zzfn;Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    const/16 v19, 0x1

    :goto_8
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn;->zzo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ha;->W(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    if-eqz v4, :cond_18

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->F()J

    move-result-wide v35

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/aa;->a:Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy;->zzy()Ljava/lang/String;

    move-result-object v37

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x1

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v34, v2

    invoke-virtual/range {v34 .. v42}, Lcom/google/android/gms/measurement/internal/j;->V(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/h;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/h;->c:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/aa;->a:Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy;->zzy()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Lcom/google/android/gms/measurement/internal/z2;->o:Lcom/google/android/gms/measurement/internal/y2;

    invoke-virtual {v6, v7, v11}, Lcom/google/android/gms/measurement/internal/f;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y2;)I

    move-result v6

    int-to-long v6, v6

    cmp-long v2, v2, v6

    if-lez v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n3;->w()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v2

    const-string v3, "Too many conversions. Not logging as conversion. appId"

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/aa;->a:Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy;->zzy()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/n3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_9
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()I

    move-result v11

    if-ge v3, v11, :cond_14

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzfn;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfs;->zzg()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzjx;->zzbv()Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfr;

    move v7, v3

    goto :goto_a

    :cond_12
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfs;->zzg()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    const/4 v6, 0x1

    :cond_13
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_14
    if-eqz v6, :cond_16

    if-eqz v2, :cond_15

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/measurement/zzfn;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfn;

    goto :goto_b

    :cond_15
    const/4 v2, 0x0

    :cond_16
    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjt;->zzax()Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfr;

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/measurement/zzfr;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr;

    const-wide/16 v13, 0xa

    invoke-virtual {v2, v13, v14}, Lcom/google/android/gms/internal/measurement/zzfr;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjt;->zzaA()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-virtual {v9, v7, v2}, Lcom/google/android/gms/internal/measurement/zzfn;->zzk(ILcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzfn;

    goto :goto_b

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n3;->r()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v2

    const-string v3, "Did not find conversion parameter. appId"

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/aa;->a:Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy;->zzy()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/n3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    :goto_b
    if-eqz v4, :cond_20

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn;->zzp()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v6, -0x1

    :goto_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v11, "currency"

    const-string v13, "value"

    if-ge v3, v7, :cond_1b

    :try_start_6
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfs;->zzg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    move v4, v3

    goto :goto_d

    :cond_19
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfs;->zzg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    move v6, v3

    :cond_1a
    :goto_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1b
    const/4 v3, -0x1

    if-ne v4, v3, :cond_1c

    goto/16 :goto_11

    :cond_1c
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfs;->zzw()Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfs;->zzu()Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n3;->x()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v2

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/l3;->a(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/zzfn;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfn;

    invoke-static {v9, v12}, Lcom/google/android/gms/measurement/internal/ba;->E(Lcom/google/android/gms/internal/measurement/zzfn;Ljava/lang/String;)V

    const/16 v2, 0x12

    invoke-static {v9, v2, v13}, Lcom/google/android/gms/measurement/internal/ba;->D(Lcom/google/android/gms/internal/measurement/zzfn;ILjava/lang/String;)V

    goto :goto_10

    :cond_1d
    const/4 v3, -0x1

    if-ne v6, v3, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfs;->zzh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1f

    const/4 v6, 0x0

    :goto_e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_21

    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isLetter(I)Z

    move-result v13

    if-eqz v13, :cond_1f

    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_e

    :cond_1f
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n3;->x()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v2

    const-string v6, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/l3;->a(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/zzfn;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfn;

    invoke-static {v9, v12}, Lcom/google/android/gms/measurement/internal/ba;->E(Lcom/google/android/gms/internal/measurement/zzfn;Ljava/lang/String;)V

    const/16 v2, 0x13

    invoke-static {v9, v2, v11}, Lcom/google/android/gms/measurement/internal/ba;->D(Lcom/google/android/gms/internal/measurement/zzfn;ILjava/lang/String;)V

    goto :goto_11

    :cond_20
    :goto_10
    const/4 v3, -0x1

    :cond_21
    :goto_11
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn;->zzo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v6, 0x3e8

    if-eqz v2, :cond_25

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjt;->zzaA()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfo;

    invoke-static {v2, v8}, Lcom/google/android/gms/measurement/internal/da;->o(Lcom/google/android/gms/internal/measurement/zzfo;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v2

    if-nez v2, :cond_24

    if-eqz v18, :cond_23

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzfn;->zzc()J

    move-result-wide v11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn;->zzc()J

    move-result-wide v13

    sub-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v2, v11, v6

    if-gtz v2, :cond_23

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzjt;->zzax()Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfn;

    invoke-direct {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/ba;->P(Lcom/google/android/gms/internal/measurement/zzfn;Lcom/google/android/gms/internal/measurement/zzfn;)Z

    move-result v4

    if-eqz v4, :cond_22

    move-object v4, v15

    move/from16 v11, v33

    invoke-virtual {v4, v11, v2}, Lcom/google/android/gms/internal/measurement/zzfx;->zzO(ILcom/google/android/gms/internal/measurement/zzfn;)Lcom/google/android/gms/internal/measurement/zzfx;

    move/from16 v13, v31

    const/4 v2, 0x0

    const/16 v18, 0x0

    goto :goto_12

    :cond_22
    move-object v4, v15

    move/from16 v11, v33

    move-object v2, v9

    move/from16 v13, v16

    :goto_12
    move-object/from16 v17, v2

    move v7, v11

    goto :goto_13

    :cond_23
    move-object v4, v15

    move/from16 v11, v33

    move-object/from16 v17, v9

    move v7, v11

    move/from16 v13, v16

    :goto_13
    move-object/from16 v8, v30

    move-object/from16 v12, v32

    goto/16 :goto_1a

    :cond_24
    move-object v4, v15

    move/from16 v11, v33

    move-object/from16 v8, v30

    move/from16 v6, v31

    move-object/from16 v12, v32

    goto/16 :goto_19

    :cond_25
    move-object v4, v15

    move/from16 v11, v33

    const-string v2, "_vs"

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn;->zzo()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjt;->zzaA()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfo;

    move-object/from16 v12, v32

    invoke-static {v2, v12}, Lcom/google/android/gms/measurement/internal/da;->o(Lcom/google/android/gms/internal/measurement/zzfo;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v2

    if-nez v2, :cond_28

    if-eqz v17, :cond_27

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzfn;->zzc()J

    move-result-wide v13

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn;->zzc()J

    move-result-wide v25

    sub-long v13, v13, v25

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    cmp-long v2, v13, v6

    if-gtz v2, :cond_27

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzjt;->zzax()Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfn;

    invoke-direct {v1, v2, v9}, Lcom/google/android/gms/measurement/internal/ba;->P(Lcom/google/android/gms/internal/measurement/zzfn;Lcom/google/android/gms/internal/measurement/zzfn;)Z

    move-result v6

    if-eqz v6, :cond_26

    move/from16 v6, v31

    invoke-virtual {v4, v6, v2}, Lcom/google/android/gms/internal/measurement/zzfx;->zzO(ILcom/google/android/gms/internal/measurement/zzfn;)Lcom/google/android/gms/internal/measurement/zzfx;

    move v7, v11

    const/4 v2, 0x0

    const/16 v17, 0x0

    goto :goto_14

    :cond_26
    move/from16 v6, v31

    move-object v2, v9

    move/from16 v7, v16

    :goto_14
    move-object/from16 v18, v2

    move v13, v6

    goto :goto_15

    :cond_27
    move/from16 v6, v31

    move v13, v6

    move-object/from16 v18, v9

    move/from16 v7, v16

    :goto_15
    move-object/from16 v8, v30

    goto/16 :goto_1a

    :cond_28
    move/from16 v6, v31

    goto/16 :goto_18

    :cond_29
    move/from16 v6, v31

    move-object/from16 v12, v32

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/aa;->a:Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy;->zzy()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/z2;->h0:Lcom/google/android/gms/measurement/internal/y2;

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y2;)Z

    move-result v2

    if-eqz v2, :cond_2f

    const-string v2, "_ab"

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn;->zzo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjt;->zzaA()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfo;

    invoke-static {v2, v12}, Lcom/google/android/gms/measurement/internal/da;->o(Lcom/google/android/gms/internal/measurement/zzfo;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v2

    if-nez v2, :cond_2f

    if-eqz v17, :cond_2f

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzfn;->zzc()J

    move-result-wide v7

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn;->zzc()J

    move-result-wide v13

    sub-long/2addr v7, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/16 v13, 0xfa0

    cmp-long v2, v7, v13

    if-gtz v2, :cond_2f

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzjt;->zzax()Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfn;

    invoke-direct {v1, v2, v9}, Lcom/google/android/gms/measurement/internal/ba;->K(Lcom/google/android/gms/internal/measurement/zzfn;Lcom/google/android/gms/internal/measurement/zzfn;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn;->zzo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/v;->a(Z)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjt;->zzaA()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfo;

    move-object/from16 v8, v30

    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/da;->o(Lcom/google/android/gms/internal/measurement/zzfo;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v7

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjt;->zzaA()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzfo;

    const-string v14, "_sc"

    invoke-static {v13, v14}, Lcom/google/android/gms/measurement/internal/da;->o(Lcom/google/android/gms/internal/measurement/zzfo;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjt;->zzaA()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzfo;

    const-string v15, "_si"

    invoke-static {v14, v15}, Lcom/google/android/gms/measurement/internal/da;->o(Lcom/google/android/gms/internal/measurement/zzfo;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v14

    if-eqz v7, :cond_2a

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfs;->zzh()Ljava/lang/String;

    move-result-object v7

    goto :goto_16

    :cond_2a
    const-string v7, ""

    :goto_16
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_2b

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-static {v9, v8, v7}, Lcom/google/android/gms/measurement/internal/da;->m(Lcom/google/android/gms/internal/measurement/zzfn;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2b
    if-eqz v13, :cond_2c

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfs;->zzh()Ljava/lang/String;

    move-result-object v7

    goto :goto_17

    :cond_2c
    const-string v7, ""

    :goto_17
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2d

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    const-string v13, "_sc"

    invoke-static {v9, v13, v7}, Lcom/google/android/gms/measurement/internal/da;->m(Lcom/google/android/gms/internal/measurement/zzfn;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2d
    if-eqz v14, :cond_2e

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    const-string v7, "_si"

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfs;->zzd()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v9, v7, v13}, Lcom/google/android/gms/measurement/internal/da;->m(Lcom/google/android/gms/internal/measurement/zzfn;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2e
    invoke-virtual {v4, v6, v2}, Lcom/google/android/gms/internal/measurement/zzfx;->zzO(ILcom/google/android/gms/internal/measurement/zzfn;)Lcom/google/android/gms/internal/measurement/zzfx;

    move v13, v6

    move v7, v11

    const/16 v17, 0x0

    goto :goto_1a

    :cond_2f
    :goto_18
    move-object/from16 v8, v30

    :goto_19
    move v13, v6

    move v7, v11

    :goto_1a
    if-nez v28, :cond_32

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn;->zzo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()I

    move-result v2

    if-nez v2, :cond_30

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n3;->w()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v2

    const-string v6, "Engagement event does not contain any parameters. appId"

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/aa;->a:Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy;->zzy()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/n3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v6, v10}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1b

    :cond_30
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjt;->zzaA()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfo;

    invoke-static {v2, v12}, Lcom/google/android/gms/measurement/internal/da;->p(Lcom/google/android/gms/internal/measurement/zzfo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_31

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n3;->w()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v2

    const-string v6, "Engagement event does not include duration. appId"

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/aa;->a:Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy;->zzy()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/n3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v6, v10}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1b

    :cond_31
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long v14, v23, v10

    goto :goto_1c

    :cond_32
    :goto_1b
    move-wide/from16 v14, v23

    :goto_1c
    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/aa;->c:Ljava/util/List;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjt;->zzaA()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfo;

    move/from16 v10, v27

    invoke-interface {v2, v10, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v16, v16, 0x1

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/zzfx;->zzj(Lcom/google/android/gms/internal/measurement/zzfn;)Lcom/google/android/gms/internal/measurement/zzfx;

    :goto_1d
    add-int/lit8 v12, v10, 0x1

    move-object v6, v4

    move-object v2, v8

    move-object/from16 v3, v22

    move/from16 v8, v28

    move-object/from16 v4, v29

    goto/16 :goto_0

    :cond_33
    move-object v4, v6

    move/from16 v28, v8

    move-object v8, v10

    move-object v12, v11

    move-object v10, v3

    if-eqz v28, :cond_37

    move/from16 v3, v16

    move-wide/from16 v14, v23

    const/4 v2, 0x0

    :goto_1e
    if-ge v2, v3, :cond_38

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/zzfx;->zze(I)Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfo;->zzh()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-static {v6, v8}, Lcom/google/android/gms/measurement/internal/da;->o(Lcom/google/android/gms/internal/measurement/zzfo;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v7

    if-eqz v7, :cond_34

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/zzfx;->zzw(I)Lcom/google/android/gms/internal/measurement/zzfx;

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_20

    :cond_34
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-static {v6, v12}, Lcom/google/android/gms/measurement/internal/da;->o(Lcom/google/android/gms/internal/measurement/zzfo;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v6

    if-eqz v6, :cond_36

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zzw()Z

    move-result v7

    if-eqz v7, :cond_35

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zzd()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_1f

    :cond_35
    const/4 v6, 0x0

    :goto_1f
    if-eqz v6, :cond_36

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const-wide/16 v20, 0x0

    cmp-long v7, v16, v20

    if-lez v7, :cond_36

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v14, v6

    :cond_36
    :goto_20
    const/4 v6, 0x1

    add-int/2addr v2, v6

    goto :goto_1e

    :cond_37
    move-wide/from16 v14, v23

    :cond_38
    const/4 v2, 0x0

    invoke-direct {v1, v4, v14, v15, v2}, Lcom/google/android/gms/measurement/internal/ba;->J(Lcom/google/android/gms/internal/measurement/zzfx;JZ)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfx;->zzao()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v6, "_se"

    if-eqz v3, :cond_3a

    :try_start_7
    const-string v3, "_s"

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfo;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfo;->zzh()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfx;->zzal()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/measurement/internal/j;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    const-string v2, "_sid"

    invoke-static {v4, v2}, Lcom/google/android/gms/measurement/internal/da;->x(Lcom/google/android/gms/internal/measurement/zzfx;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_3b

    const/4 v2, 0x1

    invoke-direct {v1, v4, v14, v15, v2}, Lcom/google/android/gms/measurement/internal/ba;->J(Lcom/google/android/gms/internal/measurement/zzfx;JZ)V

    goto :goto_21

    :cond_3b
    invoke-static {v4, v6}, Lcom/google/android/gms/measurement/internal/da;->x(Lcom/google/android/gms/internal/measurement/zzfx;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_3c

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/zzfx;->zzx(I)Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n3;->r()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v2

    const-string v3, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/aa;->a:Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy;->zzy()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/n3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3c
    :goto_21
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z4;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n3;->v()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v3

    const-string v6, "Checking account type status for ad personalization signals"

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/l3;->a(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/ba;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ba;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfx;->zzal()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/q4;->t(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3f

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/ba;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfx;->zzal()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/j;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/e5;

    move-result-object v3

    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e5;->J()Z

    move-result v3

    if-eqz v3, :cond_3f

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z4;->A()Lcom/google/android/gms/measurement/internal/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n;->s()Z

    move-result v3

    if-eqz v3, :cond_3f

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z4;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n3;->q()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v3

    const-string v6, "Turning off ad personalization due to account type"

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/l3;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgh;->zzd()Lcom/google/android/gms/internal/measurement/zzgg;

    move-result-object v3

    move-object/from16 v6, v22

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/measurement/zzgg;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z4;->A()Lcom/google/android/gms/measurement/internal/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n;->o()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgg;->zzg(J)Lcom/google/android/gms/internal/measurement/zzgg;

    const-wide/16 v7, 0x1

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgg;->zze(J)Lcom/google/android/gms/internal/measurement/zzgg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjt;->zzaA()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgh;

    const/4 v3, 0x0

    :goto_22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfx;->zzb()I

    move-result v7

    if-ge v3, v7, :cond_3e

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zzak(I)Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgh;->zzf()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3d

    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/measurement/zzfx;->zzai(ILcom/google/android/gms/internal/measurement/zzgh;)Lcom/google/android/gms/internal/measurement/zzfx;

    goto :goto_23

    :cond_3d
    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_3e
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/zzfx;->zzl(Lcom/google/android/gms/internal/measurement/zzgh;)Lcom/google/android/gms/internal/measurement/zzfx;

    :cond_3f
    :goto_23
    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zzae(J)Lcom/google/android/gms/internal/measurement/zzfx;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zzN(J)Lcom/google/android/gms/internal/measurement/zzfx;

    const/4 v2, 0x0

    :goto_24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfx;->zza()I

    move-result v3

    if-ge v2, v3, :cond_42

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/zzfx;->zze(I)Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfo;->zzd()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfx;->zzd()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_40

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfo;->zzd()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/zzfx;->zzae(J)Lcom/google/android/gms/internal/measurement/zzfx;

    :cond_40
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfo;->zzd()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfx;->zzc()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_41

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfo;->zzd()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/zzfx;->zzN(J)Lcom/google/android/gms/internal/measurement/zzfx;

    :cond_41
    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_42
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfx;->zzv()Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfx;->zzn()Lcom/google/android/gms/internal/measurement/zzfx;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ba;->f:Lcom/google/android/gms/measurement/internal/va;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfx;->zzal()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfx;->zzao()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfx;->zzap()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfx;->zzd()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfx;->zzc()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/va;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/zzfx;->zzf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/aa;->a:Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy;->zzy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/f;->F(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5b

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->g0()Lcom/google/android/gms/measurement/internal/ha;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ha;->t()Ljava/security/SecureRandom;

    move-result-object v6

    const/4 v7, 0x0

    :goto_25
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfx;->zza()I

    move-result v8

    if-ge v7, v8, :cond_58

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzfx;->zze(I)Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjx;->zzbv()Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfn;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn;->zzo()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_ep"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v10, "_sr"

    if-eqz v9, :cond_47

    :try_start_8
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjt;->zzaA()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfo;

    const-string v11, "_en"

    invoke-static {v9, v11}, Lcom/google/android/gms/measurement/internal/da;->p(Lcom/google/android/gms/internal/measurement/zzfo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/p;

    if-nez v11, :cond_43

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/aa;->a:Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfy;->zzy()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/j;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p;

    move-result-object v11

    if-eqz v11, :cond_43

    invoke-interface {v2, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    if-eqz v11, :cond_46

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/p;->i:Ljava/lang/Long;

    if-nez v9, :cond_46

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/p;->j:Ljava/lang/Long;

    if-eqz v9, :cond_44

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x1

    cmp-long v9, v12, v14

    if-lez v9, :cond_44

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/p;->j:Ljava/lang/Long;

    invoke-static {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/da;->m(Lcom/google/android/gms/internal/measurement/zzfn;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_44
    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/p;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_45

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_45

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    const-string v9, "_efs"

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v8, v9, v12}, Lcom/google/android/gms/measurement/internal/da;->m(Lcom/google/android/gms/internal/measurement/zzfn;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_45
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjt;->zzaA()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfo;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_46
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfx;->zzO(ILcom/google/android/gms/internal/measurement/zzfn;)Lcom/google/android/gms/internal/measurement/zzfx;

    :goto_26
    move-object/from16 v16, v5

    move-object/from16 p3, v6

    const-wide/16 v5, 0x1

    goto/16 :goto_31

    :cond_47
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ba;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/aa;->a:Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfy;->zzy()Ljava/lang/String;

    move-result-object v11

    const-string v12, "measurement.account.time_zone_offset_minutes"

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/q4;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v13, :cond_48

    :try_start_9
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_27

    :catch_0
    move-exception v0

    move-object v12, v0

    :try_start_a
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/z4;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/n3;->w()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v9

    const-string v13, "Unable to parse timezone offset. appId"

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/n3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v13, v11, v12}, Lcom/google/android/gms/measurement/internal/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_48
    const-wide/16 v11, 0x0

    :goto_27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->g0()Lcom/google/android/gms/measurement/internal/ha;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn;->zzc()J

    move-result-wide v13

    invoke-virtual {v9, v13, v14, v11, v12}, Lcom/google/android/gms/measurement/internal/ha;->s0(JJ)J

    move-result-wide v13

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjt;->zzaA()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfo;

    move-wide/from16 v17, v11

    const-wide/16 v15, 0x1

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "_dbg"

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_4b

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfo;->zzi()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_28
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzfs;

    move-object/from16 p3, v9

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfs;->zzg()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4a

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfs;->zzd()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_49

    goto :goto_29

    :cond_49
    const/4 v9, 0x1

    goto :goto_2a

    :cond_4a
    move-object/from16 v9, p3

    goto :goto_28

    :cond_4b
    :goto_29
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ba;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/aa;->a:Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfy;->zzy()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn;->zzo()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/q4;->m(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    :goto_2a
    if-gtz v9, :cond_4c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/n3;->w()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v10

    const-string v11, "Sample rate must be positive. event, rate"

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn;->zzo()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v11, v12, v9}, Lcom/google/android/gms/measurement/internal/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjt;->zzaA()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfo;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfx;->zzO(ILcom/google/android/gms/internal/measurement/zzfn;)Lcom/google/android/gms/internal/measurement/zzfx;

    goto/16 :goto_26

    :cond_4c
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn;->zzo()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/p;

    if-nez v11, :cond_4d

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/aa;->a:Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfy;->zzy()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn;->zzo()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v12, v15}, Lcom/google/android/gms/measurement/internal/j;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p;

    move-result-object v11

    if-nez v11, :cond_4d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/n3;->w()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v11

    const-string v12, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/aa;->a:Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy;->zzy()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v22, v13

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn;->zzo()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v15, v13}, Lcom/google/android/gms/measurement/internal/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lcom/google/android/gms/measurement/internal/p;

    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/aa;->a:Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfy;->zzy()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn;->zzo()Ljava/lang/String;

    move-result-object v29

    const-wide/16 v30, 0x1

    const-wide/16 v32, 0x1

    const-wide/16 v34, 0x1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn;->zzc()J

    move-result-wide v36

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v27, v11

    invoke-direct/range {v27 .. v43}, Lcom/google/android/gms/measurement/internal/p;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_2b

    :cond_4d
    move-wide/from16 v22, v13

    :goto_2b
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjt;->zzaA()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfo;

    const-string v13, "_eid"

    invoke-static {v12, v13}, Lcom/google/android/gms/measurement/internal/da;->p(Lcom/google/android/gms/internal/measurement/zzfo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_4e

    const/4 v13, 0x1

    goto :goto_2c

    :cond_4e
    const/4 v13, 0x0

    :goto_2c
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x1

    if-ne v9, v14, :cond_51

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjt;->zzaA()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfo;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_50

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/p;->i:Ljava/lang/Long;

    if-nez v9, :cond_4f

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/p;->j:Ljava/lang/Long;

    if-nez v9, :cond_4f

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/p;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_50

    :cond_4f
    const/4 v9, 0x0

    invoke-virtual {v11, v9, v9, v9}, Lcom/google/android/gms/measurement/internal/p;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/p;

    move-result-object v10

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn;->zzo()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_50
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfx;->zzO(ILcom/google/android/gms/internal/measurement/zzfn;)Lcom/google/android/gms/internal/measurement/zzfx;

    goto/16 :goto_26

    :cond_51
    invoke-virtual {v6, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v14

    if-nez v14, :cond_53

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    int-to-long v14, v9

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/da;->m(Lcom/google/android/gms/internal/measurement/zzfn;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjt;->zzaA()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfo;

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_52

    const/4 v10, 0x0

    invoke-virtual {v11, v10, v9, v10}, Lcom/google/android/gms/measurement/internal/p;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/p;

    move-result-object v11

    :cond_52
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn;->zzo()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn;->zzc()J

    move-result-wide v12

    move-wide/from16 v14, v22

    invoke-virtual {v11, v12, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/p;->b(JJ)Lcom/google/android/gms/measurement/internal/p;

    move-result-object v10

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v5

    move-object/from16 p3, v6

    const-wide/16 v5, 0x1

    goto/16 :goto_30

    :cond_53
    move-object/from16 p3, v6

    move-wide/from16 v14, v22

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/p;->h:Ljava/lang/Long;

    if-eqz v6, :cond_54

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-object/from16 v22, v4

    move-object/from16 v24, v11

    move-object/from16 v23, v12

    move-wide/from16 v44, v16

    move-object/from16 v16, v5

    move-wide/from16 v4, v44

    goto :goto_2d

    :cond_54
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->g0()Lcom/google/android/gms/measurement/internal/ha;

    move-result-object v6

    move-object/from16 v22, v4

    move-object/from16 v16, v5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()J

    move-result-wide v4

    move-object/from16 v24, v11

    move-object/from16 v23, v12

    move-wide/from16 v11, v17

    invoke-virtual {v6, v4, v5, v11, v12}, Lcom/google/android/gms/measurement/internal/ha;->s0(JJ)J

    move-result-wide v4

    :goto_2d
    cmp-long v4, v4, v14

    if-eqz v4, :cond_56

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    const-string v4, "_efs"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v8, v4, v11}, Lcom/google/android/gms/measurement/internal/da;->m(Lcom/google/android/gms/internal/measurement/zzfn;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    int-to-long v11, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v8, v10, v4}, Lcom/google/android/gms/measurement/internal/da;->m(Lcom/google/android/gms/internal/measurement/zzfn;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjt;->zzaA()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfo;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_55

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v11, v24

    const/4 v10, 0x0

    invoke-virtual {v11, v10, v4, v9}, Lcom/google/android/gms/measurement/internal/p;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/p;

    move-result-object v11

    goto :goto_2e

    :cond_55
    move-object/from16 v11, v24

    :goto_2e
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn;->zzo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn;->zzc()J

    move-result-wide v9

    invoke-virtual {v11, v9, v10, v14, v15}, Lcom/google/android/gms/measurement/internal/p;->b(JJ)Lcom/google/android/gms/measurement/internal/p;

    move-result-object v9

    invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f

    :cond_56
    move-object/from16 v11, v24

    const-wide/16 v5, 0x1

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_57

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn;->zzo()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v12, v23

    const/4 v9, 0x0

    invoke-virtual {v11, v12, v9, v9}, Lcom/google/android/gms/measurement/internal/p;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/p;

    move-result-object v10

    invoke-interface {v2, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_57
    :goto_2f
    move-object/from16 v4, v22

    :goto_30
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfx;->zzO(ILcom/google/android/gms/internal/measurement/zzfn;)Lcom/google/android/gms/internal/measurement/zzfx;

    :goto_31
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, p3

    move-object/from16 v5, v16

    goto/16 :goto_25

    :cond_58
    move-object/from16 v16, v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfx;->zza()I

    move-result v6

    if-ge v5, v6, :cond_59

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfx;->zzp()Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfx;

    :cond_59
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/p;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/j;->r(Lcom/google/android/gms/measurement/internal/p;)V

    goto :goto_32

    :cond_5a
    move-object/from16 v2, v16

    goto :goto_33

    :cond_5b
    move-object v2, v5

    :goto_33
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/aa;->a:Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy;->zzy()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/j;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/e5;

    move-result-object v5

    if-nez v5, :cond_5c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/n3;->r()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v5

    const-string v6, "Bundling raw events w/o app info. appId"

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/aa;->a:Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy;->zzy()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/n3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_38

    :cond_5c
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfx;->zza()I

    move-result v6

    if-lez v6, :cond_61

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e5;->Y()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_5d

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/zzfx;->zzY(J)Lcom/google/android/gms/internal/measurement/zzfx;

    goto :goto_34

    :cond_5d
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfx;->zzs()Lcom/google/android/gms/internal/measurement/zzfx;

    :goto_34
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e5;->a0()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_5e

    goto :goto_35

    :cond_5e
    move-wide v6, v8

    :goto_35
    cmp-long v8, v6, v10

    if-eqz v8, :cond_5f

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/zzfx;->zzZ(J)Lcom/google/android/gms/internal/measurement/zzfx;

    goto :goto_36

    :cond_5f
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfx;->zzt()Lcom/google/android/gms/internal/measurement/zzfx;

    :goto_36
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e5;->e()V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e5;->Z()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzfx;->zzF(I)Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfx;->zzd()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/e5;->E(J)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfx;->zzc()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/e5;->C(J)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e5;->d0()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_60

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzfx;->zzT(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    goto :goto_37

    :cond_60
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfx;->zzq()Lcom/google/android/gms/internal/measurement/zzfx;

    :goto_37
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/j;->q(Lcom/google/android/gms/measurement/internal/e5;)V

    :cond_61
    :goto_38
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfx;->zza()I

    move-result v5

    if-lez v5, :cond_68

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/z4;->d()Lcom/google/android/gms/measurement/internal/b;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ba;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/aa;->a:Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy;->zzy()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/q4;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfc;

    move-result-object v5

    const-wide/16 v6, -0x1

    if-eqz v5, :cond_63

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfc;->zzq()Z

    move-result v8

    if-nez v8, :cond_62

    goto :goto_39

    :cond_62
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfc;->zzc()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfx;->zzH(J)Lcom/google/android/gms/internal/measurement/zzfx;

    goto :goto_3a

    :cond_63
    :goto_39
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/aa;->a:Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy;->zzH()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_64

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/zzfx;->zzH(J)Lcom/google/android/gms/internal/measurement/zzfx;

    goto :goto_3a

    :cond_64
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/n3;->w()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v5

    const-string v8, "Did not find measurement config or missing version info. appId"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/aa;->a:Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy;->zzy()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/n3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3a
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjt;->zzaA()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/t5;->h()V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/r9;->i()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy;->zzy()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy;->zzbc()Z

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/v;->x(Z)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/j;->m()V

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/z4;->c()Lcom/google/android/gms/common/util/g;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy;->zzm()J

    move-result-wide v10

    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/z4;->z()Lcom/google/android/gms/measurement/internal/f;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/f;->i()J

    move-result-wide v12

    sub-long v12, v8, v12

    cmp-long v10, v10, v12

    if-ltz v10, :cond_65

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy;->zzm()J

    move-result-wide v10

    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/z4;->z()Lcom/google/android/gms/measurement/internal/f;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/f;->i()J

    move-result-wide v12

    add-long/2addr v12, v8

    cmp-long v10, v10, v12

    if-lez v10, :cond_66

    :cond_65
    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/z4;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/n3;->w()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v10

    const-string v11, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy;->zzy()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/n3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy;->zzm()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v10, v11, v12, v8, v9}, Lcom/google/android/gms/measurement/internal/l3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_66
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzih;->zzbs()[B

    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/ba;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/da;->Q([B)[B

    move-result-object v8
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/z4;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/n3;->v()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v9

    const-string v10, "Saving bundle, size"

    array-length v11, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "app_id"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy;->zzy()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "bundle_end_timestamp"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy;->zzm()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "data"

    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v8, "has_realtime"

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy;->zzbi()Z

    move-result v8

    if-eqz v8, :cond_67

    const-string v8, "retry_count"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy;->zze()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_67
    :try_start_d
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v10, "queue"

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    cmp-long v6, v8, v6

    if-nez v6, :cond_68

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/z4;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/n3;->r()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v6

    const-string v7, "Failed to insert bundle (got -1). appId"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy;->zzy()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/n3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_3b

    :catch_1
    move-exception v0

    move-object v6, v0

    :try_start_e
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/z4;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/n3;->r()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v5

    const-string v7, "Error storing bundle. appId"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy;->zzy()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/n3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v7, v4, v6}, Lcom/google/android/gms/measurement/internal/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3b

    :catch_2
    move-exception v0

    move-object v6, v0

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/z4;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/n3;->r()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v5

    const-string v7, "Data loss. Failed to serialize bundle. appId"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy;->zzy()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/n3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v7, v4, v6}, Lcom/google/android/gms/measurement/internal/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_68
    :goto_3b
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/aa;->b:Ljava/util/List;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/j;->h0(Ljava/util/List;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    filled-new-array {v3, v3}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    invoke-virtual {v4, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_3c

    :catch_3
    move-exception v0

    move-object v4, v0

    :try_start_10
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z4;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n3;->r()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v2

    const-string v5, "Failed to remove unused event metadata. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/n3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3c
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->p()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->i0()V

    const/4 v2, 0x1

    return v2

    :cond_69
    :goto_3d
    :try_start_11
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->p()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->i0()V

    const/4 v2, 0x0

    return v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j;->i0()V

    throw v2
.end method

.method private final O()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->a()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->b0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final P(Lcom/google/android/gms/internal/measurement/zzfn;Lcom/google/android/gms/internal/measurement/zzfn;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn;->zzo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjt;->zzaA()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfo;

    const-string v1, "_sc"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/da;->o(Lcom/google/android/gms/internal/measurement/zzfo;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfs;->zzh()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjt;->zzaA()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfo;

    const-string v3, "_pc"

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/da;->o(Lcom/google/android/gms/internal/measurement/zzfo;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfs;->zzh()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/ba;->K(Lcom/google/android/gms/internal/measurement/zzfn;Lcom/google/android/gms/internal/measurement/zzfn;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private static final Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static bridge synthetic a0(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/z4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/z4;

    return-object p0
.end method

.method public static e0(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/ba;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/ba;->C:Lcom/google/android/gms/measurement/internal/ba;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/measurement/internal/ba;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/ba;->C:Lcom/google/android/gms/measurement/internal/ba;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/measurement/internal/ca;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/ca;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/ca;

    new-instance v1, Lcom/google/android/gms/measurement/internal/ba;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/measurement/internal/ba;-><init>(Lcom/google/android/gms/measurement/internal/ca;Lcom/google/android/gms/measurement/internal/z4;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/ba;->C:Lcom/google/android/gms/measurement/internal/ba;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/ba;->C:Lcom/google/android/gms/measurement/internal/ba;

    return-object p0
.end method

.method static bridge synthetic j0(Lcom/google/android/gms/measurement/internal/ba;Lcom/google/android/gms/measurement/internal/ca;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->a()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t5;->h()V

    new-instance p1, Lcom/google/android/gms/measurement/internal/g4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/g4;-><init>(Lcom/google/android/gms/measurement/internal/ba;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->k:Lcom/google/android/gms/measurement/internal/g4;

    new-instance p1, Lcom/google/android/gms/measurement/internal/j;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/j;-><init>(Lcom/google/android/gms/measurement/internal/ba;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r9;->j()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/f;->z(Lcom/google/android/gms/measurement/internal/e;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/x8;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/x8;-><init>(Lcom/google/android/gms/measurement/internal/ba;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r9;->j()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/x8;

    new-instance p1, Lcom/google/android/gms/measurement/internal/va;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/va;-><init>(Lcom/google/android/gms/measurement/internal/ba;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r9;->j()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->f:Lcom/google/android/gms/measurement/internal/va;

    new-instance p1, Lcom/google/android/gms/measurement/internal/m7;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/m7;-><init>(Lcom/google/android/gms/measurement/internal/ba;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r9;->j()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->h:Lcom/google/android/gms/measurement/internal/m7;

    new-instance p1, Lcom/google/android/gms/measurement/internal/p9;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/p9;-><init>(Lcom/google/android/gms/measurement/internal/ba;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r9;->j()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->e:Lcom/google/android/gms/measurement/internal/p9;

    new-instance p1, Lcom/google/android/gms/measurement/internal/v3;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/v3;-><init>(Lcom/google/android/gms/measurement/internal/ba;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->d:Lcom/google/android/gms/measurement/internal/v3;

    iget p1, p0, Lcom/google/android/gms/measurement/internal/ba;->q:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/ba;->r:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n3;->r()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/ba;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/measurement/internal/ba;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all upload components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/ba;->m:Z

    return-void
.end method


# virtual methods
.method final A()V
    .locals 22
    .annotation build Landroidx/annotation/l1;
    .end annotation

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->a()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->h()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->g()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/ba;->u:Z

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->d()Lcom/google/android/gms/measurement/internal/b;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->L()Lcom/google/android/gms/measurement/internal/w8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w8;->J()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n3;->w()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v0

    const-string v2, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/l3;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/ba;->u:Z

    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->I()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n3;->r()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v0

    const-string v2, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/l3;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/ba;->u:Z

    goto :goto_0

    :cond_1
    :try_start_2
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/ba;->o:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->L()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/ba;->u:Z

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->a()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->h()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ba;->x:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n3;->v()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v0

    const-string v2, "Uploading requested multiple times"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/l3;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/ba;->u:Z

    goto :goto_0

    :cond_3
    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ba;->b:Lcom/google/android/gms/measurement/internal/t3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->m()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n3;->v()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v0

    const-string v2, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/l3;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->L()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/ba;->u:Z

    goto :goto_0

    :cond_4
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->c()Lcom/google/android/gms/common/util/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    sget-object v8, Lcom/google/android/gms/measurement/internal/z2;->R:Lcom/google/android/gms/measurement/internal/y2;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/f;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y2;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->T()Lcom/google/android/gms/measurement/internal/f;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/f;->I()J

    move-result-wide v10

    sub-long v10, v4, v10

    move v8, v3

    :goto_1
    if-ge v8, v0, :cond_5

    invoke-direct {v1, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/ba;->N(Ljava/lang/String;J)Z

    move-result v12

    if-eqz v12, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/x8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x8;->i:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y3;->a()J

    move-result-wide v10

    cmp-long v0, v10, v6

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n3;->q()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v0

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v4, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->b0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v7, -0x1

    if-nez v0, :cond_23

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/ba;->z:J

    cmp-long v0, v10, v7

    if-nez v0, :cond_a

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :try_start_6
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v11, "select rowid from raw_events order by rowid desc limit 1;"

    invoke-virtual {v0, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-nez v0, :cond_7

    :goto_2
    :try_start_8
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    goto :goto_4

    :cond_7
    :try_start_9
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v11, v9

    :goto_3
    :try_start_a
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/z4;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/n3;->r()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v10

    const-string v12, "Error querying raw events"

    invoke-virtual {v10, v12, v0}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v11, :cond_8

    goto :goto_2

    :cond_8
    :goto_4
    :try_start_b
    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/ba;->z:J

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v9, v11

    :goto_5
    if-eqz v9, :cond_9

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0

    :cond_a
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    sget-object v7, Lcom/google/android/gms/measurement/internal/z2;->h:Lcom/google/android/gms/measurement/internal/y2;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/f;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y2;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/z2;->i:Lcom/google/android/gms/measurement/internal/y2;

    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/measurement/internal/f;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y2;)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/t5;->h()V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/r9;->i()V

    if-lez v0, :cond_b

    move v10, v2

    goto :goto_7

    :cond_b
    move v10, v3

    :goto_7
    invoke-static {v10}, Lcom/google/android/gms/common/internal/v;->a(Z)V

    if-lez v7, :cond_c

    move v10, v2

    goto :goto_8

    :cond_c
    move v10, v3

    :goto_8
    invoke-static {v10}, Lcom/google/android/gms/common/internal/v;->a(Z)V

    invoke-static {v6}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/String;)Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    const/4 v10, 0x2

    :try_start_c
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/String;

    const-string v12, "rowid"

    aput-object v12, v13, v3

    const-string v12, "data"

    aput-object v12, v13, v2

    const-string v12, "retry_count"

    aput-object v12, v13, v10

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v15

    const-string v12, "queue"

    const-string v14, "app_id=?"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "rowid"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    move-wide/from16 v20, v4

    goto/16 :goto_10

    :cond_d
    :try_start_f
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v13, v3

    :goto_9
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/ba;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v10, 0x400

    new-array v10, v10, [B
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    move-wide/from16 v20, v4

    :goto_a
    :try_start_12
    invoke-virtual {v0, v10}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-gtz v4, :cond_10

    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v9}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    array-length v2, v0
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    add-int/2addr v2, v13

    if-le v2, v7, :cond_e

    goto/16 :goto_e

    :cond_e
    :try_start_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy;->zzu()Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/da;->D(Lcom/google/android/gms/internal/measurement/zzlb;[B)Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfx;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    const/4 v3, 0x2

    :try_start_15
    invoke-interface {v11, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzfx;->zzac(I)Lcom/google/android/gms/internal/measurement/zzfx;

    :cond_f
    array-length v0, v0

    add-int/2addr v13, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjt;->zzaA()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :catch_2
    move-exception v0

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z4;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n3;->r()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v2

    const-string v3, "Failed to merge queued bundle. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/n3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    goto :goto_d

    :cond_10
    const/4 v5, 0x0

    :try_start_16
    invoke-virtual {v3, v10, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    move-wide/from16 v20, v4

    :goto_b
    :try_start_17
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z4;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n3;->r()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v2

    const-string v3, "Failed to ungzip content"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :catch_5
    move-exception v0

    goto :goto_c

    :catch_6
    move-exception v0

    move-wide/from16 v20, v4

    :goto_c
    :try_start_18
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z4;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n3;->r()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v2

    const-string v3, "Failed to unzip queued bundle. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/n3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    if-eqz v0, :cond_12

    if-le v13, v7, :cond_11

    goto :goto_e

    :cond_11
    move-wide/from16 v4, v20

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    goto/16 :goto_9

    :cond_12
    :goto_e
    :try_start_19
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    move-object v0, v12

    goto :goto_10

    :catch_7
    move-exception v0

    goto :goto_f

    :catch_8
    move-exception v0

    move-wide/from16 v20, v4

    goto :goto_f

    :catchall_2
    move-exception v0

    const/4 v9, 0x0

    goto/16 :goto_19

    :catch_9
    move-exception v0

    move-wide/from16 v20, v4

    const/4 v11, 0x0

    :goto_f
    :try_start_1a
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z4;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n3;->r()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v2

    const-string v3, "Error querying bundles. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/n3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    if-eqz v11, :cond_13

    :try_start_1b
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_13
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_26

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/ba;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->j()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy;->zzL()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy;->zzL()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_15
    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_18

    const/4 v3, 0x0

    :goto_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_18

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy;->zzL()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_13

    :cond_16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy;->zzL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    if-nez v4, :cond_17

    const/4 v4, 0x0

    :try_start_1c
    invoke-interface {v0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    goto :goto_14

    :catchall_3
    move-exception v0

    move v2, v4

    goto/16 :goto_1f

    :cond_17
    :goto_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_18
    :goto_14
    :try_start_1d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->zza()Lcom/google/android/gms/internal/measurement/zzfv;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/f;->C(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/ba;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g;->j()Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v5, 0x1

    goto :goto_15

    :cond_19
    const/4 v5, 0x0

    :goto_15
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/ba;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g;->j()Z

    move-result v7

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/ba;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/g;->k()Z

    move-result v8

    const/4 v9, 0x0

    :goto_16
    if-ge v9, v3, :cond_1e

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjx;->zzbv()Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f;->q()J

    const-wide/32 v11, 0xb3b0

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzfx;->zzah(J)Lcom/google/android/gms/internal/measurement/zzfx;

    move-wide/from16 v11, v20

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzfx;->zzag(J)Lcom/google/android/gms/internal/measurement/zzfx;

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/z4;->d()Lcom/google/android/gms/measurement/internal/b;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    const/4 v13, 0x0

    :try_start_1e
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/measurement/zzfx;->zzad(Z)Lcom/google/android/gms/internal/measurement/zzfx;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    if-nez v5, :cond_1a

    :try_start_1f
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfx;->zzo()Lcom/google/android/gms/internal/measurement/zzfx;

    :cond_1a
    if-nez v7, :cond_1b

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfx;->zzu()Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfx;->zzr()Lcom/google/android/gms/internal/measurement/zzfx;

    :cond_1b
    if-nez v8, :cond_1c

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfx;->zzm()Lcom/google/android/gms/internal/measurement/zzfx;

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/measurement/internal/z2;->X:Lcom/google/android/gms/measurement/internal/y2;

    invoke-virtual {v13, v6, v14}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y2;)Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjt;->zzaA()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzih;->zzbs()[B

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v14, v13}, Lcom/google/android/gms/measurement/internal/da;->y([B)J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Lcom/google/android/gms/internal/measurement/zzfx;->zzG(J)Lcom/google/android/gms/internal/measurement/zzfx;

    :cond_1d
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/zzfv;->zza(Lcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfv;

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v20, v11

    goto :goto_16

    :catchall_4
    move-exception v0

    move v2, v13

    goto/16 :goto_1f

    :cond_1e
    move-wide/from16 v11, v20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n3;->C()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjt;->zzaA()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/da;->E(Lcom/google/android/gms/internal/measurement/zzfw;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_1f
    const/4 v0, 0x0

    :goto_17
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjt;->zzaA()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzih;->zzbs()[B

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->T()Lcom/google/android/gms/measurement/internal/f;

    sget-object v5, Lcom/google/android/gms/measurement/internal/z2;->r:Lcom/google/android/gms/measurement/internal/y2;

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :try_start_20
    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    invoke-static {v7}, Lcom/google/android/gms/common/internal/v;->a(Z)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ba;->x:Ljava/util/List;

    if-eqz v7, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n3;->r()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v4

    const-string v7, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/l3;->a(Ljava/lang/String;)V

    goto :goto_18

    :cond_20
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v7, v1, Lcom/google/android/gms/measurement/internal/ba;->x:Ljava/util/List;

    :goto_18
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/x8;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/x8;->j:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v4, v11, v12}, Lcom/google/android/gms/measurement/internal/y3;->b(J)V

    const-string v4, "?"
    :try_end_20
    .catch Ljava/net/MalformedURLException; {:try_start_20 .. :try_end_20} :catch_a
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    if-lez v3, :cond_21

    const/4 v3, 0x0

    :try_start_21
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzfv;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfy;

    move-result-object v2
    :try_end_21
    .catch Ljava/net/MalformedURLException; {:try_start_21 .. :try_end_21} :catch_a
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    :try_start_22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy;->zzy()Ljava/lang/String;

    move-result-object v4

    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n3;->v()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v2

    const-string v3, "Uploading data. app, uncompressed size, data"

    array-length v7, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v3, v4, v7, v0}, Lcom/google/android/gms/measurement/internal/l3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/ba;->t:Z

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/ba;->b:Lcom/google/android/gms/measurement/internal/t3;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    new-instance v0, Lcom/google/android/gms/measurement/internal/u9;

    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/measurement/internal/u9;-><init>(Lcom/google/android/gms/measurement/internal/ba;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/t5;->h()V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/r9;->i()V

    invoke-static {v13}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v11, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/s3;

    const/4 v15, 0x0

    move-object v10, v3

    move-object v12, v6

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/s3;-><init>(Lcom/google/android/gms/measurement/internal/t3;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/p3;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/w4;->y(Ljava/lang/Runnable;)V
    :try_end_22
    .catch Ljava/net/MalformedURLException; {:try_start_22 .. :try_end_22} :catch_a
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    goto/16 :goto_1d

    :catch_a
    :try_start_23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n3;->r()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v0

    const-string v2, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/n3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v5}, Lcom/google/android/gms/measurement/internal/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1d

    :catchall_5
    move-exception v0

    move-object v9, v11

    :goto_19
    if-eqz v9, :cond_22

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_22
    throw v0

    :cond_23
    move-wide v11, v4

    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/ba;->z:J

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->T()Lcom/google/android/gms/measurement/internal/f;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/f;->I()J

    move-result-wide v3

    sub-long v4, v11, v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t5;->h()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r9;->i()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    :try_start_24
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_c
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    :try_start_25
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n3;->v()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v0

    const-string v4, "No expired configs for apps with pending events"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/l3;->a(Ljava/lang/String;)V
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_b
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    :goto_1a
    :try_start_26
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    goto :goto_1c

    :cond_24
    const/4 v4, 0x0

    :try_start_27
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_27} :catch_b
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    goto :goto_1a

    :catch_b
    move-exception v0

    goto :goto_1b

    :catchall_6
    move-exception v0

    goto :goto_1e

    :catch_c
    move-exception v0

    move-object v3, v9

    :goto_1b
    :try_start_28
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z4;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n3;->r()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v2

    const-string v4, "Error selecting expired configs"

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    if-eqz v3, :cond_25

    goto :goto_1a

    :cond_25
    :goto_1c
    :try_start_29
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/j;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/e5;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/ba;->h(Lcom/google/android/gms/measurement/internal/e5;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    :cond_26
    :goto_1d
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/ba;->u:Z

    goto/16 :goto_0

    :catchall_7
    move-exception v0

    move-object v9, v3

    :goto_1e
    if-eqz v9, :cond_27

    :try_start_2a
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_27
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    :catchall_8
    move-exception v0

    const/4 v2, 0x0

    goto :goto_1f

    :catchall_9
    move-exception v0

    move v2, v3

    :goto_1f
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/ba;->u:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->I()V

    throw v0
.end method

.method final B(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 34
    .annotation build Landroidx/annotation/l1;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "metadata_fingerprint"

    const-string v5, "app_id"

    const-string v6, "raw_events"

    const-string v7, "_sno"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->a()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/t5;->h()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->g()V

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/da;->n(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v11

    if-nez v11, :cond_0

    return-void

    :cond_0
    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    if-eqz v11, :cond_3e

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/ba;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    invoke-virtual {v11, v10, v12}, Lcom/google/android/gms/measurement/internal/q4;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    const-string v15, "_err"

    const/4 v14, 0x0

    if-eqz v11, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n3;->w()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v3

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/n3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/z4;->D()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/i3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blocked event. appId"

    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ba;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/q4;->v(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ba;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/q4;->y(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->g0()Lcom/google/android/gms/measurement/internal/ha;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/ba;->B:Lcom/google/android/gms/measurement/internal/ga;

    const/16 v14, 0xb

    const-string v15, "_ev"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    const/16 v17, 0x0

    move-object v13, v10

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/ha;->A(Lcom/google/android/gms/measurement/internal/ga;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/j;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/e5;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->W()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->N()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->c()Lcom/google/android/gms/common/util/g;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->T()Lcom/google/android/gms/measurement/internal/f;

    sget-object v5, Lcom/google/android/gms/measurement/internal/z2;->A:Lcom/google/android/gms/measurement/internal/y2;

    invoke-virtual {v5, v14}, Lcom/google/android/gms/measurement/internal/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n3;->q()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/l3;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ba;->h(Lcom/google/android/gms/measurement/internal/e5;)V

    :cond_3
    return-void

    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/o3;->b(Lcom/google/android/gms/measurement/internal/zzat;)Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->g0()Lcom/google/android/gms/measurement/internal/ha;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v2, v12}, Lcom/google/android/gms/measurement/internal/ha;->z(Lcom/google/android/gms/measurement/internal/o3;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o3;->a()Lcom/google/android/gms/measurement/internal/zzat;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/n3;->C()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v11, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/n3;->v()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v11

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/z4;->D()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v13

    invoke-virtual {v13, v2}, Lcom/google/android/gms/measurement/internal/i3;->c(Lcom/google/android/gms/measurement/internal/zzat;)Ljava/lang/String;

    move-result-object v13

    const-string v12, "Logging event"

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/j;->g0()V

    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/ba;->R(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/e5;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmt;->zzc()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/z2;->x0:Lcom/google/android/gms/measurement/internal/y2;

    invoke-virtual {v11, v14, v12}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y2;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/z2;->y0:Lcom/google/android/gms/measurement/internal/y2;

    invoke-virtual {v11, v14, v12}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y2;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const-string v13, "_lair"

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/j;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v11, "ecommerce_purchase"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, "refund"

    move-wide/from16 v28, v8

    if-nez v11, :cond_8

    :try_start_1
    const-string v9, "purchase"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_1

    :cond_7
    const/4 v9, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v9, 0x1

    :goto_2
    const-string v11, "_iap"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    if-eqz v9, :cond_9

    const/4 v9, 0x1

    goto :goto_3

    :cond_9
    move-object v8, v15

    goto/16 :goto_c

    :cond_a
    :goto_3
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzat;->b:Lcom/google/android/gms/measurement/internal/zzar;

    const-string v13, "currency"

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/zzar;->E2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v13, "value"

    if-eqz v9, :cond_d

    :try_start_2
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzat;->b:Lcom/google/android/gms/measurement/internal/zzar;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzar;->B2(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    const-wide v19, 0x412e848000000000L    # 1000000.0

    mul-double v17, v17, v19

    const-wide/16 v21, 0x0

    cmpl-double v9, v17, v21

    if-nez v9, :cond_b

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzat;->b:Lcom/google/android/gms/measurement/internal/zzar;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzar;->C2(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v21, v15

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    long-to-double v13, v14

    mul-double v17, v13, v19

    goto :goto_4

    :cond_b
    move-object/from16 v21, v15

    :goto_4
    const-wide/high16 v13, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v9, v17, v13

    if-gtz v9, :cond_c

    const-wide/high16 v13, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v9, v17, v13

    if-ltz v9, :cond_c

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    neg-long v13, v13

    goto :goto_5

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n3;->w()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/n3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->i0()V

    return-void

    :cond_d
    move-object/from16 v21, v15

    :try_start_3
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzat;->b:Lcom/google/android/gms/measurement/internal/zzar;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzar;->C2(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :cond_e
    :goto_5
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_12

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v11, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "[A-Z]{3}"

    invoke-virtual {v9, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_12

    const-string v11, "_ltv_"

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_f
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v11, v10, v9}, Lcom/google/android/gms/measurement/internal/j;->Z(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/fa;

    move-result-object v11

    if-eqz v11, :cond_11

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/fa;->e:Ljava/lang/Object;

    instance-of v12, v11, Ljava/lang/Long;

    if-nez v12, :cond_10

    goto :goto_8

    :cond_10
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    new-instance v18, Lcom/google/android/gms/measurement/internal/fa;

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzat;->c:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->c()Lcom/google/android/gms/common/util/g;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v19

    add-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v11, v18

    move-object v12, v10

    const/4 v14, 0x0

    move-object v13, v15

    move v8, v14

    const/4 v15, 0x0

    move-object v14, v9

    move-object/from16 v9, v21

    move-wide/from16 v15, v19

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/fa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v8, v9

    :goto_7
    move-object/from16 v9, v18

    goto/16 :goto_b

    :cond_11
    :goto_8
    move-object/from16 v15, v21

    const/4 v8, 0x0

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v12

    sget-object v8, Lcom/google/android/gms/measurement/internal/z2;->F:Lcom/google/android/gms/measurement/internal/y2;

    invoke-virtual {v12, v10, v8}, Lcom/google/android/gms/measurement/internal/f;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y2;)I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v10}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/t5;->h()V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/r9;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v21, v15

    const/4 v15, 0x3

    :try_start_5
    new-array v15, v15, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v10, v15, v16

    const/16 v16, 0x1

    aput-object v10, v15, v16

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/16 v16, 0x2

    aput-object v8, v15, v16

    const-string v8, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    invoke-virtual {v12, v8, v15}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    move-object/from16 v21, v15

    :goto_9
    move-object v8, v0

    :try_start_6
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/z4;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/n3;->r()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v11

    const-string v12, "Error pruning currencies. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/n3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v11, v12, v15, v8}, Lcom/google/android/gms/measurement/internal/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    new-instance v18, Lcom/google/android/gms/measurement/internal/fa;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzat;->c:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->c()Lcom/google/android/gms/common/util/g;

    move-result-object v11

    invoke-interface {v11}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v11, v18

    move-object v12, v10

    move-object v13, v8

    move-object v14, v9

    move-object/from16 v8, v21

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/fa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_7

    :goto_b
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v11, v9}, Lcom/google/android/gms/measurement/internal/j;->z(Lcom/google/android/gms/measurement/internal/fa;)Z

    move-result v11

    if-nez v11, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/n3;->r()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v11

    const-string v12, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/n3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/z4;->D()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v14

    iget-object v15, v9, Lcom/google/android/gms/measurement/internal/fa;->c:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/i3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/fa;->e:Ljava/lang/Object;

    invoke-virtual {v11, v12, v13, v14, v9}, Lcom/google/android/gms/measurement/internal/l3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->g0()Lcom/google/android/gms/measurement/internal/ha;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/ba;->B:Lcom/google/android/gms/measurement/internal/ga;

    const/16 v14, 0x9

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v10

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/ha;->A(Lcom/google/android/gms/measurement/internal/ga;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_c

    :cond_12
    move-object/from16 v8, v21

    :cond_13
    :goto_c
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/ha;->W(Ljava/lang/String;)Z

    move-result v9

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->g0()Lcom/google/android/gms/measurement/internal/ha;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzat;->b:Lcom/google/android/gms/measurement/internal/zzar;

    if-nez v11, :cond_14

    const-wide/16 v16, 0x0

    goto :goto_e

    :cond_14
    new-instance v12, Lcom/google/android/gms/measurement/internal/q;

    invoke-direct {v12, v11}, Lcom/google/android/gms/measurement/internal/q;-><init>(Lcom/google/android/gms/measurement/internal/zzar;)V

    const-wide/16 v16, 0x0

    :cond_15
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/q;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/zzar;->D2(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, [Landroid/os/Parcelable;

    if-eqz v14, :cond_15

    check-cast v13, [Landroid/os/Parcelable;

    array-length v13, v13

    int-to-long v13, v13

    add-long v16, v16, v13

    goto :goto_d

    :cond_16
    :goto_e
    const-wide/16 v22, 0x1

    add-long v15, v16, v22

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->F()J

    move-result-wide v12

    const/16 v17, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    const-wide/16 v4, 0x0

    move-object v14, v10

    move/from16 v18, v9

    move/from16 v19, v20

    move/from16 v20, v8

    invoke-virtual/range {v11 .. v21}, Lcom/google/android/gms/measurement/internal/j;->W(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/h;

    move-result-object v11

    iget-wide v12, v11, Lcom/google/android/gms/measurement/internal/h;->b:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->T()Lcom/google/android/gms/measurement/internal/f;

    sget-object v14, Lcom/google/android/gms/measurement/internal/z2;->l:Lcom/google/android/gms/measurement/internal/y2;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object/from16 v30, v6

    move-object/from16 v16, v7

    int-to-long v6, v14

    sub-long/2addr v12, v6

    cmp-long v6, v12, v4

    const-wide/16 v17, 0x3e8

    if-lez v6, :cond_18

    rem-long v12, v12, v17

    cmp-long v2, v12, v22

    if-nez v2, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n3;->r()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/n3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v11, Lcom/google/android/gms/measurement/internal/h;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->p()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->i0()V

    return-void

    :cond_18
    if-eqz v9, :cond_1a

    :try_start_7
    iget-wide v6, v11, Lcom/google/android/gms/measurement/internal/h;->a:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->T()Lcom/google/android/gms/measurement/internal/f;

    sget-object v12, Lcom/google/android/gms/measurement/internal/z2;->n:Lcom/google/android/gms/measurement/internal/y2;

    invoke-virtual {v12, v15}, Lcom/google/android/gms/measurement/internal/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-long v12, v12

    sub-long/2addr v6, v12

    cmp-long v12, v6, v4

    if-lez v12, :cond_1a

    rem-long v6, v6, v17

    cmp-long v3, v6, v22

    if-nez v3, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n3;->r()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/n3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v11, Lcom/google/android/gms/measurement/internal/h;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->g0()Lcom/google/android/gms/measurement/internal/ha;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/ba;->B:Lcom/google/android/gms/measurement/internal/ga;

    const/16 v14, 0x10

    const-string v15, "_ev"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    const/16 v17, 0x0

    move-object v13, v10

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/ha;->A(Lcom/google/android/gms/measurement/internal/ga;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->p()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->i0()V

    return-void

    :cond_1a
    const v6, 0xf4240

    if-eqz v8, :cond_1c

    :try_start_8
    iget-wide v7, v11, Lcom/google/android/gms/measurement/internal/h;->d:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v12

    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/measurement/internal/z2;->m:Lcom/google/android/gms/measurement/internal/y2;

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/f;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y2;)I

    move-result v12

    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/4 v13, 0x0

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    int-to-long v12, v12

    sub-long/2addr v7, v12

    cmp-long v12, v7, v4

    if-lez v12, :cond_1c

    cmp-long v2, v7, v22

    if-nez v2, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n3;->r()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/n3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v11, Lcom/google/android/gms/measurement/internal/h;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1b
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->p()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->i0()V

    return-void

    :cond_1c
    :try_start_9
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzat;->b:Lcom/google/android/gms/measurement/internal/zzar;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzar;->A2()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->g0()Lcom/google/android/gms/measurement/internal/ha;

    move-result-object v8

    const-string v11, "_o"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzat;->c:Ljava/lang/String;

    invoke-virtual {v8, v7, v11, v12}, Lcom/google/android/gms/measurement/internal/ha;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->g0()Lcom/google/android/gms/measurement/internal/ha;

    move-result-object v8

    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/ha;->S(Ljava/lang/String;)Z

    move-result v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v14, "_r"

    if-eqz v8, :cond_1d

    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->g0()Lcom/google/android/gms/measurement/internal/ha;

    move-result-object v8

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "_dbg"

    invoke-virtual {v8, v7, v12, v11}, Lcom/google/android/gms/measurement/internal/ha;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->g0()Lcom/google/android/gms/measurement/internal/ha;

    move-result-object v8

    invoke-virtual {v8, v7, v14, v11}, Lcom/google/android/gms/measurement/internal/ha;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1d
    const-string v8, "_s"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    move-object/from16 v12, v16

    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/measurement/internal/j;->Z(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/fa;

    move-result-object v8

    if-eqz v8, :cond_1e

    iget-object v11, v8, Lcom/google/android/gms/measurement/internal/fa;->e:Ljava/lang/Object;

    instance-of v11, v11, Ljava/lang/Long;

    if-eqz v11, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->g0()Lcom/google/android/gms/measurement/internal/ha;

    move-result-object v11

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/fa;->e:Ljava/lang/Object;

    invoke-virtual {v11, v7, v12, v8}, Lcom/google/android/gms/measurement/internal/ha;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-static {v10}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/t5;->h()V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/r9;->i()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/z4;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/z2;->q:Lcom/google/android/gms/measurement/internal/y2;

    invoke-virtual {v12, v10, v13}, Lcom/google/android/gms/measurement/internal/f;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y2;)I

    move-result v12

    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    move-result v6
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/4 v13, 0x0

    :try_start_c
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v10, v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v12, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object/from16 v4, v30

    :try_start_d
    invoke-virtual {v11, v4, v12, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    int-to-long v5, v5

    goto :goto_10

    :catch_2
    move-exception v0

    goto :goto_f

    :catch_3
    move-exception v0

    move-object/from16 v4, v30

    goto :goto_f

    :catch_4
    move-exception v0

    move-object/from16 v4, v30

    const/4 v13, 0x0

    :goto_f
    move-object v5, v0

    :try_start_e
    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/z4;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/n3;->r()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v6

    const-string v8, "Error deleting over the limit events. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/n3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v8, v11, v5}, Lcom/google/android/gms/measurement/internal/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    :goto_10
    const-wide/16 v11, 0x0

    cmp-long v8, v5, v11

    if-lez v8, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/n3;->w()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v8

    const-string v11, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/n3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v11, v12, v5}, Lcom/google/android/gms/measurement/internal/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1f
    new-instance v5, Lcom/google/android/gms/measurement/internal/o;

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/z4;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzat;->c:Ljava/lang/String;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zzat;->d:J

    const-wide/16 v18, 0x0

    move-object v11, v5

    move/from16 v30, v13

    move-object v13, v6

    move-object v6, v14

    move-object v14, v10

    move-object/from16 v31, v4

    move-object v4, v15

    move-object v15, v8

    move-wide/from16 v16, v2

    move-object/from16 v20, v7

    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/measurement/internal/o;-><init>(Lcom/google/android/gms/measurement/internal/z4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/o;->b:Ljava/lang/String;

    invoke-virtual {v2, v10, v3}, Lcom/google/android/gms/measurement/internal/j;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p;

    move-result-object v2

    if-nez v2, :cond_21

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/j;->Q(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v7

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/f;->l(Ljava/lang/String;)I

    move-result v7

    int-to-long v7, v7

    cmp-long v2, v2, v7

    if-ltz v2, :cond_20

    if-eqz v9, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n3;->r()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/n3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/z4;->D()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/o;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/i3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v6

    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/f;->l(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/l3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->g0()Lcom/google/android/gms/measurement/internal/ha;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/ba;->B:Lcom/google/android/gms/measurement/internal/ga;

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v10

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/ha;->A(Lcom/google/android/gms/measurement/internal/ga;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->i0()V

    return-void

    :cond_20
    :try_start_f
    new-instance v2, Lcom/google/android/gms/measurement/internal/p;

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/o;->b:Ljava/lang/String;

    iget-wide v7, v5, Lcom/google/android/gms/measurement/internal/o;->d:J

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v11, v2

    move-object v12, v10

    move-wide/from16 v20, v7

    invoke-direct/range {v11 .. v27}, Lcom/google/android/gms/measurement/internal/p;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_11

    :cond_21
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/z4;

    iget-wide v7, v2, Lcom/google/android/gms/measurement/internal/p;->f:J

    invoke-virtual {v5, v3, v7, v8}, Lcom/google/android/gms/measurement/internal/o;->a(Lcom/google/android/gms/measurement/internal/z4;J)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v5

    iget-wide v7, v5, Lcom/google/android/gms/measurement/internal/o;->d:J

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/measurement/internal/p;->c(J)Lcom/google/android/gms/measurement/internal/p;

    move-result-object v2

    :goto_11
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/j;->r(Lcom/google/android/gms/measurement/internal/p;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->a()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t5;->h()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->g()V

    invoke-static {v5}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    move-object/from16 v3, p2

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->a(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy;->zzu()Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzfx;->zzaa(I)Lcom/google/android/gms/internal/measurement/zzfx;

    const-string v8, "android"

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzfx;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_22

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzfx;->zzA(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    :cond_22
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_23

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzfx;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    :cond_23
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_24

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzfx;->zzD(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    :cond_24
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->j:J

    const-wide/32 v10, -0x80000000

    cmp-long v10, v8, v10

    if-eqz v10, :cond_25

    long-to-int v8, v8

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzfx;->zzE(I)Lcom/google/android/gms/internal/measurement/zzfx;

    :cond_25
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->e:J

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfx;->zzS(J)Lcom/google/android/gms/internal/measurement/zzfx;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_26

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzfx;->zzR(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    :cond_26
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/ba;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->v:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/g;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/g;->c(Lcom/google/android/gms/measurement/internal/g;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/g;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzfx;->zzI(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzom;->zzc()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/measurement/internal/z2;->e0:Lcom/google/android/gms/measurement/internal/y2;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y2;)Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfx;->zzan()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_27

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->u:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_27

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->u:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzfx;->zzQ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    :cond_27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfx;->zzan()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfx;->zzam()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_29

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_29

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzfx;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    goto :goto_12

    :cond_28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfx;->zzan()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_29

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_29

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzfx;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    :cond_29
    :goto_12
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->f:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-eqz v12, :cond_2a

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfx;->zzJ(J)Lcom/google/android/gms/internal/measurement/zzfx;

    :cond_2a
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->s:J

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfx;->zzM(J)Lcom/google/android/gms/internal/measurement/zzfx;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/ba;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/z4;->f()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/z2;->c(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_2e

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v10

    if-nez v10, :cond_2b

    goto/16 :goto_15

    :cond_2b
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lcom/google/android/gms/measurement/internal/z2;->Q:Lcom/google/android/gms/measurement/internal/y2;

    invoke-virtual {v10, v4}, Lcom/google/android/gms/measurement/internal/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2c
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "measurement.id."

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eqz v12, :cond_2c

    :try_start_10
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    if-lt v11, v10, :cond_2c

    iget-object v11, v8, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/z4;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/n3;->w()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v11

    const-string v12, "Too many experiment IDs. Number of IDs"

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_14

    :catch_5
    move-exception v0

    move-object v11, v0

    :try_start_11
    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/z4;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/n3;->w()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v12

    const-string v13, "Experiment ID NumberFormatException"

    invoke-virtual {v12, v13, v11}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_13

    :cond_2d
    :goto_14
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_2f

    :cond_2e
    :goto_15
    move-object v14, v4

    :cond_2f
    if-eqz v14, :cond_30

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/measurement/zzfx;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfx;

    :cond_30
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/ba;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->v:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/g;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/g;->c(Lcom/google/android/gms/measurement/internal/g;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/g;->j()Z

    move-result v9

    if-eqz v9, :cond_31

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/x8;

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/measurement/internal/x8;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g;)Landroid/util/Pair;

    move-result-object v9

    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_31

    iget-boolean v10, v3, Lcom/google/android/gms/measurement/internal/zzp;->o:Z

    if-eqz v10, :cond_31

    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/zzfx;->zzab(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v9, :cond_31

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/zzfx;->zzU(Z)Lcom/google/android/gms/internal/measurement/zzfx;

    :cond_31
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/z4;->A()Lcom/google/android/gms/measurement/internal/n;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/u5;->k()V

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/zzfx;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/z4;->A()Lcom/google/android/gms/measurement/internal/n;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/u5;->k()V

    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/zzfx;->zzV(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/z4;->A()Lcom/google/android/gms/measurement/internal/n;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/n;->p()J

    move-result-wide v9

    long-to-int v9, v9

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/zzfx;->zzaf(I)Lcom/google/android/gms/internal/measurement/zzfx;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/z4;->A()Lcom/google/android/gms/measurement/internal/n;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/n;->q()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/zzfx;->zzaj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/z2;->o0:Lcom/google/android/gms/measurement/internal/y2;

    invoke-virtual {v9, v4, v10}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y2;)Z

    move-result v9

    if-nez v9, :cond_32

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->l:J

    invoke-virtual {v2, v11, v12}, Lcom/google/android/gms/internal/measurement/zzfx;->zzz(J)Lcom/google/android/gms/internal/measurement/zzfx;

    :cond_32
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/z4;->o()Z

    move-result v9

    if-eqz v9, :cond_33

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfx;->zzal()Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_33

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzfx;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    :cond_33
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/j;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/e5;

    move-result-object v9

    if-nez v9, :cond_36

    new-instance v9, Lcom/google/android/gms/measurement/internal/e5;

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/z4;

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-direct {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/e5;-><init>(Lcom/google/android/gms/measurement/internal/z4;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/ba;->h0(Lcom/google/android/gms/measurement/internal/g;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/e5;->i(Ljava/lang/String;)V

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->k:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/e5;->w(Ljava/lang/String;)V

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/e5;->y(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/g;->j()Z

    move-result v11

    if-eqz v11, :cond_34

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/x8;

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/x8;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/e5;->H(Ljava/lang/String;)V

    :cond_34
    const-wide/16 v11, 0x0

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/e5;->D(J)V

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/e5;->E(J)V

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/e5;->C(J)V

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/e5;->k(Ljava/lang/String;)V

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->j:J

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/e5;->l(J)V

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/e5;->j(Ljava/lang/String;)V

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->e:J

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/e5;->z(J)V

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->f:J

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/e5;->t(J)V

    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/e5;->F(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v11

    invoke-virtual {v11, v4, v10}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y2;)Z

    move-result v10

    if-nez v10, :cond_35

    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzp;->l:J

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/e5;->h(J)V

    :cond_35
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzp;->s:J

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/e5;->u(J)V

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/j;->q(Lcom/google/android/gms/measurement/internal/e5;)V

    :cond_36
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/g;->k()Z

    move-result v8

    if-eqz v8, :cond_37

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e5;->f0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_37

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e5;->f0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzfx;->zzB(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    :cond_37
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e5;->i0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_38

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e5;->i0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzfx;->zzP(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    :cond_38
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/measurement/internal/j;->e0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move/from16 v13, v30

    :goto_16
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v13, v8, :cond_39

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgh;->zzd()Lcom/google/android/gms/internal/measurement/zzgg;

    move-result-object v8

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/fa;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/fa;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzgg;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg;

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/fa;

    iget-wide v9, v9, Lcom/google/android/gms/measurement/internal/fa;->d:J

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgg;->zzg(J)Lcom/google/android/gms/internal/measurement/zzgg;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/fa;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/fa;->e:Ljava/lang/Object;

    invoke-virtual {v9, v8, v10}, Lcom/google/android/gms/measurement/internal/da;->M(Lcom/google/android/gms/internal/measurement/zzgg;Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzfx;->zzk(Lcom/google/android/gms/internal/measurement/zzgg;)Lcom/google/android/gms/internal/measurement/zzfx;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    add-int/lit8 v13, v13, 0x1

    goto :goto_16

    :cond_39
    :try_start_12
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjt;->zzaA()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t5;->h()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r9;->i()V

    invoke-static {v8}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy;->zzy()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzih;->zzbs()[B

    move-result-object v9

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/ba;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/da;->y([B)J

    move-result-wide v10

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy;->zzy()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v14, v33

    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v15, v32

    invoke-virtual {v12, v15, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v13, "metadata"

    invoke-virtual {v12, v13, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v13, "raw_events_metadata"

    const/4 v7, 0x4

    invoke-virtual {v9, v13, v4, v12, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/o;->f:Lcom/google/android/gms/measurement/internal/zzar;

    new-instance v7, Lcom/google/android/gms/measurement/internal/q;

    invoke-direct {v7, v3}, Lcom/google/android/gms/measurement/internal/q;-><init>(Lcom/google/android/gms/measurement/internal/zzar;)V

    :cond_3a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/q;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    :goto_17
    const/4 v13, 0x1

    goto :goto_18

    :cond_3b
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ba;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/o;->b:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/q4;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->F()J

    move-result-wide v17

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v6

    move-object/from16 v19, v7

    invoke-virtual/range {v16 .. v24}, Lcom/google/android/gms/measurement/internal/j;->V(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/h;

    move-result-object v6

    if-eqz v3, :cond_3c

    iget-wide v6, v6, Lcom/google/android/gms/measurement/internal/h;->e:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/z2;->p:Lcom/google/android/gms/measurement/internal/y2;

    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/measurement/internal/f;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y2;)I

    move-result v3

    int-to-long v8, v3

    cmp-long v3, v6, v8

    if-gez v3, :cond_3c

    goto :goto_17

    :cond_3c
    move/from16 v13, v30

    :goto_18
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t5;->h()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r9;->i()V

    invoke-static {v5}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/ba;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/da;->C(Lcom/google/android/gms/measurement/internal/o;)Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzih;->zzbs()[B

    move-result-object v3

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    invoke-virtual {v6, v14, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "name"

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/o;->b:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "timestamp"

    iget-wide v8, v5, Lcom/google/android/gms/measurement/internal/o;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v15, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "data"

    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "realtime"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :try_start_15
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    move-object/from16 v7, v31

    invoke-virtual {v3, v7, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v6, -0x1

    cmp-long v3, v3, v6

    if-nez v3, :cond_3d

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z4;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n3;->r()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v3

    const-string v4, "Failed to insert raw event (got -1). appId"

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/n3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto :goto_19

    :cond_3d
    const-wide/16 v3, 0x0

    :try_start_16
    iput-wide v3, v1, Lcom/google/android/gms/measurement/internal/ba;->o:J

    goto :goto_19

    :catch_6
    move-exception v0

    move-object v3, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z4;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n3;->r()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v2

    const-string v4, "Error storing raw event. appId"

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/n3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v3}, Lcom/google/android/gms/measurement/internal/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto :goto_19

    :catch_7
    move-exception v0

    move-object v4, v0

    :try_start_17
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z4;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n3;->r()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v3

    const-string v5, "Error storing raw event metadata. appId"

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy;->zzy()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/n3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6, v4}, Lcom/google/android/gms/measurement/internal/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v4
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :catch_8
    move-exception v0

    move-object v3, v0

    :try_start_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n3;->r()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v4

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfx;->zzal()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_19
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->p()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->i0()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->L()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n3;->v()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v28

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j;->i0()V

    throw v2

    :cond_3e
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/ba;->R(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/e5;

    return-void
.end method

.method final C()Z
    .locals 5
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->a()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->v:Ljava/nio/channels/FileLock;

    const/4 v1, 0x1

    const-string v2, "Storage concurrent access okay"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n3;->v()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/l3;->a(Ljava/lang/String;)V

    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->z()Lcom/google/android/gms/measurement/internal/f;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    const-string v4, "google_app_measurement.db"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->w:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->v:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n3;->v()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/l3;->a(Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n3;->r()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n3;->w()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v1

    const-string v2, "Storage lock already acquired"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n3;->r()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n3;->r()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method final F()J
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->c()Lcom/google/android/gms/common/util/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/x8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r9;->i()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t5;->h()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/x8;->k:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y3;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z4;->N()Lcom/google/android/gms/measurement/internal/ha;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ha;->t()Ljava/security/SecureRandom;

    move-result-object v3

    const v4, 0x5265c00

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/x8;->k:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/y3;->b(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method final R(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/e5;
    .locals 12
    .annotation build Landroidx/annotation/l1;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->a()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->g()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/j;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/e5;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/ba;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->v:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/g;->c(Lcom/google/android/gms/measurement/internal/g;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/x8;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/x8;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/measurement/internal/e5;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/z4;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/e5;-><init>(Lcom/google/android/gms/measurement/internal/z4;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->k()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/ba;->h0(Lcom/google/android/gms/measurement/internal/g;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/e5;->i(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->j()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/e5;->H(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->j()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/e5;->H(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmt;->zzc()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/z2;->x0:Lcom/google/android/gms/measurement/internal/y2;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y2;)Z

    move-result v2

    const-string v5, "00000000-0000-0000-0000-000000000000"

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    sget-object v6, Lcom/google/android/gms/measurement/internal/z2;->B0:Lcom/google/android/gms/measurement/internal/y2;

    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y2;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/x8;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v2, v6, v1}, Lcom/google/android/gms/measurement/internal/x8;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g;)Landroid/util/Pair;

    move-result-object v2

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/ba;->h0(Lcom/google/android/gms/measurement/internal/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/e5;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/ba;->h0(Lcom/google/android/gms/measurement/internal/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/e5;->i(Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmt;->zzc()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y2;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/x8;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/measurement/internal/x8;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g;)Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const-string v4, "_id"

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/j;->Z(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/fa;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const-string v4, "_lair"

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/j;->Z(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/fa;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->c()Lcom/google/android/gms/common/util/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v8

    new-instance v1, Lcom/google/android/gms/measurement/internal/fa;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const-string v6, "auto"

    const-string v7, "_lair"

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/fa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/j;->z(Lcom/google/android/gms/measurement/internal/fa;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->f0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->k()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/ba;->h0(Lcom/google/android/gms/measurement/internal/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/e5;->i(Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/e5;->y(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/e5;->f(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzom;->zzc()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->e0()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/z2;->e0:Lcom/google/android/gms/measurement/internal/y2;

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y2;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/e5;->x(Ljava/lang/String;)V

    :cond_7
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/e5;->w(Ljava/lang/String;)V

    :cond_8
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->e:J

    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-eqz v4, :cond_9

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/e5;->z(J)V

    :cond_9
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/e5;->k(Ljava/lang/String;)V

    :cond_a
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->j:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/e5;->l(J)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/e5;->j(Ljava/lang/String;)V

    :cond_b
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/e5;->t(J)V

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/e5;->F(Z)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/e5;->B(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/z2;->o0:Lcom/google/android/gms/measurement/internal/y2;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y2;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->l:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/e5;->h(J)V

    :cond_d
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->o:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/e5;->g(Z)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->r:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/e5;->G(Ljava/lang/Boolean;)V

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->s:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/e5;->u(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->L()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/j;->q(Lcom/google/android/gms/measurement/internal/e5;)V

    :cond_e
    return-object v0
.end method

.method public final S()Lcom/google/android/gms/measurement/internal/va;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->f:Lcom/google/android/gms/measurement/internal/va;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    return-object v0
.end method

.method public final T()Lcom/google/android/gms/measurement/internal/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/z4;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    return-object v0
.end method

.method final U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g;
    .locals 5
    .annotation build Landroidx/annotation/l1;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->a()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/g;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->h()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r9;->i()V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "select consent_state from consent_settings where app_id=? limit 1;"

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    const-string v0, "G1"

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/ba;->y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n3;->r()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v0

    const-string v1, "Database error"

    invoke-virtual {v0, v1, v3, p1}, Lcom/google/android/gms/measurement/internal/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v4, :cond_1

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1

    :cond_2
    :goto_2
    return-object v0
.end method

.method public final V()Lcom/google/android/gms/measurement/internal/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    return-object v0
.end method

.method public final W()Lcom/google/android/gms/measurement/internal/i3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->D()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v0

    return-object v0
.end method

.method public final X()Lcom/google/android/gms/measurement/internal/t3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->b:Lcom/google/android/gms/measurement/internal/t3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    return-object v0
.end method

.method public final Y()Lcom/google/android/gms/measurement/internal/v3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->d:Lcom/google/android/gms/measurement/internal/v3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Z()Lcom/google/android/gms/measurement/internal/q4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    return-object v0
.end method

.method public final a()Lcom/google/android/gms/measurement/internal/w4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/z4;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/measurement/internal/n3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/z4;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v0

    return-object v0
.end method

.method final b0()Lcom/google/android/gms/measurement/internal/z4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/z4;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/common/util/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/z4;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->c()Lcom/google/android/gms/common/util/g;

    move-result-object v0

    return-object v0
.end method

.method public final c0()Lcom/google/android/gms/measurement/internal/m7;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->h:Lcom/google/android/gms/measurement/internal/m7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/measurement/internal/b;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d0()Lcom/google/android/gms/measurement/internal/x8;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/x8;

    return-object v0
.end method

.method final e()V
    .locals 9
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->a()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ba;->n:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ba;->n:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->C()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->w:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->a()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t5;->h()V

    const-wide/16 v2, 0x0

    const-string v4, "Bad channel to read from"

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v5, :cond_1

    const/4 v7, -0x1

    if-eq v1, v7, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/n3;->w()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v7

    const-string v8, "Unexpected data length. Bytes read"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/n3;->r()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v7

    const-string v8, "Failed to read from channel"

    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n3;->r()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/l3;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z4;->B()Lcom/google/android/gms/measurement/internal/e3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e3;->p()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->a()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/t5;->h()V

    if-le v6, v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n3;->r()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    if-ge v6, v1, :cond_8

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/ba;->w:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->a()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/t5;->h()V

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_1
    invoke-virtual {v7, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/z2;->m0:Lcom/google/android/gms/measurement/internal/y2;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y2;)Z

    move-result v2

    invoke-virtual {v7, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v7, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n3;->r()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v0

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n3;->v()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n3;->r()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v2

    const-string v3, "Failed to write to channel"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n3;->r()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/l3;->a(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n3;->r()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->f()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final f0()Lcom/google/android/gms/measurement/internal/da;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    return-object v0
.end method

.method final g()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ba;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g0()Lcom/google/android/gms/measurement/internal/ha;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/z4;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->N()Lcom/google/android/gms/measurement/internal/ha;

    move-result-object v0

    return-object v0
.end method

.method final h(Lcom/google/android/gms/measurement/internal/e5;)V
    .locals 12
    .annotation build Landroidx/annotation/l1;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->a()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->h()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzom;->zzc()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->e0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/z2;->e0:Lcom/google/android/gms/measurement/internal/y2;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y2;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->k0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->c0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->e0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xcc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/ba;->m(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->k0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->c0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->e0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xcc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/ba;->m(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->j:Lcom/google/android/gms/measurement/internal/s9;

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->k0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzom;->zzc()Z

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z4;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->e0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y2;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->j0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->c0()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->c0()Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_1
    sget-object v2, Lcom/google/android/gms/measurement/internal/z2;->f:Lcom/google/android/gms/measurement/internal/y2;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/measurement/internal/z2;->g:Lcom/google/android/gms/measurement/internal/y2;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "config/app/"

    if-eqz v5, :cond_5

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->f0()Ljava/lang/String;

    move-result-object v3

    const-string v5, "app_instance_id"

    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "platform"

    const-string v5, "android"

    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z4;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f;->q()J

    const-wide/32 v5, 0xb3b0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, "gmp_version"

    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpe;->zzc()Z

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->e0()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/z2;->v0:Lcom/google/android/gms/measurement/internal/y2;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y2;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "runtime_version"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_6
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->e0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n3;->v()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/q4;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ba;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/q4;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v4, Landroidx/collection/a;

    invoke-direct {v4}, Landroidx/collection/a;-><init>()V

    const-string v1, "If-Modified-Since"

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object v10, v4

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/ba;->s:Z

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/ba;->b:Lcom/google/android/gms/measurement/internal/t3;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    new-instance v11, Lcom/google/android/gms/measurement/internal/v9;

    invoke-direct {v11, p0}, Lcom/google/android/gms/measurement/internal/v9;-><init>(Lcom/google/android/gms/measurement/internal/ba;)V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/t5;->h()V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/r9;->i()V

    invoke-static {v8}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/s3;

    const/4 v9, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/s3;-><init>(Lcom/google/android/gms/measurement/internal/t3;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/p3;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/w4;->y(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n3;->r()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->e0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final h0(Lcom/google/android/gms/measurement/internal/g;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/l1;
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->g0()Lcom/google/android/gms/measurement/internal/ha;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ha;->t()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    const-string p1, "%032x"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final i(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 18
    .annotation build Landroidx/annotation/l1;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->a()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t5;->h()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->g()V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    move-object/from16 v3, p1

    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzat;->d:J

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zzc()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/z2;->C0:Lcom/google/android/gms/measurement/internal/y2;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y2;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/o3;->b(Lcom/google/android/gms/measurement/internal/zzat;)Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->a()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t5;->h()V

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/o3;->d:Landroid/os/Bundle;

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/measurement/internal/ha;->x(Lcom/google/android/gms/measurement/internal/o7;Landroid/os/Bundle;Z)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o3;->a()Lcom/google/android/gms/measurement/internal/zzat;

    move-result-object v3

    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/da;->n(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    if-nez v4, :cond_2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/ba;->R(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/e5;

    return-void

    :cond_2
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzp;->t:Ljava/util/List;

    if-eqz v4, :cond_4

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzat;->b:Lcom/google/android/gms/measurement/internal/zzar;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzar;->A2()Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "ga_safelisted"

    const-wide/16 v7, 0x1

    invoke-virtual {v4, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzat;

    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzar;

    invoke-direct {v14, v4}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Landroid/os/Bundle;)V

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzat;->c:Ljava/lang/String;

    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzat;->d:J

    move-object v12, v6

    move-wide/from16 v16, v3

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzar;Ljava/lang/String;J)V

    goto :goto_0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n3;->q()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v0

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzat;->c:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v0, v5, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/l3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    move-object v12, v3

    :goto_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j;->g0()V

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t5;->h()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r9;->i()V

    const-wide/16 v6, 0x0

    cmp-long v4, v10, v6

    const/4 v6, 0x2

    const/4 v13, 0x1

    if-gez v4, :cond_5

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z4;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n3;->w()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v3

    const-string v7, "Invalid time querying timed out conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_5
    new-array v7, v6, [Ljava/lang/String;

    aput-object v2, v7, v5

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v13

    const-string v8, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    invoke-virtual {v3, v8, v7}, Lcom/google/android/gms/measurement/internal/j;->d0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzab;

    if-eqz v7, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/n3;->v()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v8

    const-string v9, "User property timed out"

    iget-object v14, v7, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/z4;->D()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v15

    iget-object v13, v7, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    invoke-virtual {v15, v13}, Lcom/google/android/gms/measurement/internal/i3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v15, v7, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzkv;->y2()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v8, v9, v14, v13, v15}, Lcom/google/android/gms/measurement/internal/l3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzab;->g:Lcom/google/android/gms/measurement/internal/zzat;

    if-eqz v8, :cond_7

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzat;

    invoke-direct {v9, v8, v10, v11}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Lcom/google/android/gms/measurement/internal/zzat;J)V

    invoke-virtual {v1, v9, v0}, Lcom/google/android/gms/measurement/internal/ba;->B(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_7
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    invoke-virtual {v8, v2, v7}, Lcom/google/android/gms/measurement/internal/j;->K(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x1

    goto :goto_2

    :cond_8
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t5;->h()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r9;->i()V

    if-gez v4, :cond_9

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z4;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n3;->w()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v3

    const-string v7, "Invalid time querying expired conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_9
    new-array v7, v6, [Ljava/lang/String;

    aput-object v2, v7, v5

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const-string v8, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    invoke-virtual {v3, v8, v7}, Lcom/google/android/gms/measurement/internal/j;->d0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzab;

    if-eqz v8, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/n3;->v()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v9

    const-string v13, "User property expired"

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/z4;->D()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v15

    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    invoke-virtual {v15, v6}, Lcom/google/android/gms/measurement/internal/i3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzkv;->y2()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v9, v13, v14, v6, v15}, Lcom/google/android/gms/measurement/internal/l3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    invoke-virtual {v6, v2, v9}, Lcom/google/android/gms/measurement/internal/j;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/zzab;->k:Lcom/google/android/gms/measurement/internal/zzat;

    if-eqz v6, :cond_b

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    invoke-virtual {v6, v2, v8}, Lcom/google/android/gms/measurement/internal/j;->K(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x2

    goto :goto_4

    :cond_c
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzat;

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzat;

    invoke-direct {v7, v6, v10, v11}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Lcom/google/android/gms/measurement/internal/zzat;J)V

    invoke-virtual {v1, v7, v0}, Lcom/google/android/gms/measurement/internal/ba;->B(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_5

    :cond_d
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v6, v12, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t5;->h()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r9;->i()V

    if-gez v4, :cond_e

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/z4;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n3;->w()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v4

    const-string v5, "Invalid time querying triggered conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z4;->D()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/i3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v2, v3, v6}, Lcom/google/android/gms/measurement/internal/l3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_6

    :cond_e
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v6, v4, v2

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v4, v5

    const-string v2, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/measurement/internal/j;->d0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_6
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/google/android/gms/measurement/internal/zzab;

    if-eqz v14, :cond_f

    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    new-instance v15, Lcom/google/android/gms/measurement/internal/fa;

    iget-object v4, v14, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzab;->b:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkv;->y2()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v15

    move-wide v7, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/fa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/j;->z(Lcom/google/android/gms/measurement/internal/fa;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n3;->v()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v3

    const-string v4, "User property triggered"

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/z4;->D()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v6

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/fa;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/i3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/fa;->e:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/l3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n3;->r()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v3

    const-string v4, "Too many active user properties, ignoring"

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/n3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/z4;->D()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v6

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/fa;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/i3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/fa;->e:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/l3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/zzab;->i:Lcom/google/android/gms/measurement/internal/zzat;

    if-eqz v3, :cond_11

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-direct {v3, v15}, Lcom/google/android/gms/measurement/internal/zzkv;-><init>(Lcom/google/android/gms/measurement/internal/fa;)V

    iput-object v3, v14, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    const/4 v3, 0x1

    iput-boolean v3, v14, Lcom/google/android/gms/measurement/internal/zzab;->e:Z

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v4, v14}, Lcom/google/android/gms/measurement/internal/j;->y(Lcom/google/android/gms/measurement/internal/zzab;)Z

    goto/16 :goto_7

    :cond_12
    invoke-virtual {v1, v12, v0}, Lcom/google/android/gms/measurement/internal/ba;->B(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzat;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzat;

    invoke-direct {v4, v3, v10, v11}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Lcom/google/android/gms/measurement/internal/zzat;J)V

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/ba;->B(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_9

    :cond_13
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->i0()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->i0()V

    throw v0
.end method

.method final i0(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->a()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/w9;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/w9;-><init>(Lcom/google/android/gms/measurement/internal/ba;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w4;->s(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n3;->r()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method final j(Lcom/google/android/gms/measurement/internal/zzat;Ljava/lang/String;)V
    .locals 33
    .annotation build Landroidx/annotation/l1;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/j;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/e5;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->h0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/ba;->H(Lcom/google/android/gms/measurement/internal/e5;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, "_ui"

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n3;->w()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v4

    const-string v5, "Could not find package. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/n3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n3;->r()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v1

    const-string v2, "App version does not match; dropping event. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/n3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->k0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->h0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->M()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->g0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->X()J

    move-result-wide v9

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->U()J

    move-result-wide v11

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->K()Z

    move-result v16

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->i0()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->A()J

    move-result-wide v24

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->J()Z

    move-result v22

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->c0()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->b0()Ljava/lang/Boolean;

    move-result-object v27

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->V()J

    move-result-wide v28

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->c()Ljava/util/List;

    move-result-object v31

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzom;->zzc()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v13

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->e0()Ljava/lang/String;

    move-result-object v15

    sget-object v1, Lcom/google/android/gms/measurement/internal/z2;->e0:Lcom/google/android/gms/measurement/internal/y2;

    invoke-virtual {v13, v15, v1}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y2;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->j0()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/ba;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->i()Ljava/lang/String;

    move-result-object v30

    move-object v2, v14

    move-object/from16 v3, p2

    move-object/from16 v32, v14

    move/from16 v14, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v24

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-wide/from16 v26, v28

    move-object/from16 v28, v31

    move-object/from16 v29, v1

    invoke-direct/range {v2 .. v30}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p1

    move-object/from16 v2, v32

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ba;->k(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void

    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n3;->q()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final k(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 8
    .annotation build Landroidx/annotation/l1;
    .end annotation

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o3;->b(Lcom/google/android/gms/measurement/internal/zzat;)Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->g0()Lcom/google/android/gms/measurement/internal/ha;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/o3;->d:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/j;->S(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ha;->y(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->g0()Lcom/google/android/gms/measurement/internal/ha;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/ha;->z(Lcom/google/android/gms/measurement/internal/o3;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o3;->a()Lcom/google/android/gms/measurement/internal/zzat;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    const-string v1, "_cmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzat;->b:Lcom/google/android/gms/measurement/internal/zzar;

    const-string v1, "_cis"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->E2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "referrer API v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzat;->b:Lcom/google/android/gms/measurement/internal/zzar;

    const-string v1, "gclid"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->E2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkv;

    const-string v3, "_lgclid"

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzat;->d:J

    const-string v7, "auto"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzkv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/ba;->z(Lcom/google/android/gms/measurement/internal/zzkv;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/ba;->i(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void
.end method

.method final k0(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroidx/annotation/l1;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->a()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->p:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->p:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final l()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/ba;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/ba;->r:I

    return-void
.end method

.method final m(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->a()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->g()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n3;->v()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v1

    array-length v2, p4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "onConfigFetched. Response size"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j;->g0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/j;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/e5;

    move-result-object v1

    const/16 v3, 0xc8

    const/16 v4, 0x130

    if-eq p2, v3, :cond_1

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_1

    if-ne p2, v4, :cond_2

    move p2, v4

    :cond_1
    if-nez p3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n3;->w()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    const/16 v5, 0x194

    if-nez v3, :cond_7

    if-ne p2, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->c()Lcom/google/android/gms/common/util/g;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/e5;->v(J)V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p4, v1}, Lcom/google/android/gms/measurement/internal/j;->q(Lcom/google/android/gms/measurement/internal/e5;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/n3;->v()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/ba;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/q4;->r(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/x8;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/x8;->j:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->c()Lcom/google/android/gms/common/util/g;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/y3;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_5

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/x8;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/x8;->h:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->c()Lcom/google/android/gms/common/util/g;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/y3;->b(J)V

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ba;->L()V

    goto/16 :goto_7

    :cond_7
    :goto_1
    const/4 p3, 0x0

    if-eqz p5, :cond_8

    const-string v3, "Last-Modified"

    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_2

    :cond_8
    move-object p5, p3

    :goto_2
    if-eqz p5, :cond_9

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_9

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object p5, p3

    :goto_3
    if-eq p2, v5, :cond_b

    if-ne p2, v4, :cond_a

    goto :goto_5

    :cond_a
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/ba;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p3, p1, p4, p5}, Lcom/google/android/gms/measurement/internal/q4;->z(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_c

    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    :goto_4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->i0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ba;->s:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ba;->I()V

    return-void

    :cond_b
    :goto_5
    :try_start_3
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/ba;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p4, p1}, Lcom/google/android/gms/measurement/internal/q4;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfc;

    move-result-object p4

    if-nez p4, :cond_c

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/ba;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p4, p1, p3, p3}, Lcom/google/android/gms/measurement/internal/q4;->z(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p3, :cond_c

    :try_start_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :cond_c
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->c()Lcom/google/android/gms/common/util/g;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide p3

    invoke-virtual {v1, p3, p4}, Lcom/google/android/gms/measurement/internal/e5;->m(J)V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p3, v1}, Lcom/google/android/gms/measurement/internal/j;->q(Lcom/google/android/gms/measurement/internal/e5;)V

    if-ne p2, v5, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n3;->x()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n3;->v()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2, v2}, Lcom/google/android/gms/measurement/internal/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->b:Lcom/google/android/gms/measurement/internal/t3;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->m()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ba;->O()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->A()V

    goto :goto_7

    :cond_e
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ba;->L()V

    :goto_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->p()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    goto :goto_4

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/j;->i0()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ba;->s:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ba;->I()V

    throw p1
.end method

.method final n(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ba;->L()V

    return-void
.end method

.method final o(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 8
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->a()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/t5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->g()V

    const/4 p4, 0x0

    if-nez p3, :cond_0

    :try_start_0
    new-array p3, p4, [B

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->x:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->x:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0xc8

    if-eq p1, v2, :cond_1

    const/16 v2, 0xcc

    if-ne p1, v2, :cond_6

    move p1, v2

    :cond_1
    if-nez p2, :cond_6

    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/x8;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/x8;->i:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->c()Lcom/google/android/gms/common/util/g;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/y3;->b(J)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/x8;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/x8;->j:Lcom/google/android/gms/measurement/internal/y3;

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/y3;->b(J)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ba;->L()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n3;->v()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object p2

    const-string v4, "Successful upload. Got network response. code, size"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v4, p1, p3}, Lcom/google/android/gms/measurement/internal/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->g0()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/t5;->h()V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/r9;->i()V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, p4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v4, "queue"

    const-string v5, "rowid=?"

    invoke-virtual {v0, v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v4, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    :try_start_5
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/z4;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/n3;->r()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object p3

    const-string v4, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v4, v0}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p3

    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->y:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    throw p3

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->p()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->i0()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->y:Ljava/util/List;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->b:Lcom/google/android/gms/measurement/internal/t3;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->m()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ba;->O()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->A()V

    goto :goto_1

    :cond_5
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/ba;->z:J

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ba;->L()V

    :goto_1
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/ba;->o:J

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/j;->i0()V

    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception p1

    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n3;->r()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->c()Lcom/google/android/gms/common/util/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/g;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/ba;->o:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n3;->v()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/ba;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/n3;->v()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object p3

    const-string v1, "Network upload failed. Will retry later. code, error"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v1, v2, p2}, Lcom/google/android/gms/measurement/internal/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/x8;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/x8;->j:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->c()Lcom/google/android/gms/common/util/g;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/y3;->b(J)V

    const/16 p2, 0x1f7

    if-eq p1, p2, :cond_7

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_8

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/x8;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/x8;->h:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->c()Lcom/google/android/gms/common/util/g;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/y3;->b(J)V

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/j;->j0(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ba;->L()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_2
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/ba;->t:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ba;->I()V

    return-void

    :catchall_1
    move-exception p1

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/ba;->t:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ba;->I()V

    throw p1
.end method

.method final p(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 23
    .annotation build Landroidx/annotation/l1;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "com.android.vending"

    const-string v6, "_pfo"

    const-string v7, "_uwa"

    const-string v0, "app_id=?"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->a()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/t5;->h()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->g()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/ba;->M(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v8

    if-eqz v8, :cond_28

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/j;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/e5;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e5;->k0()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/e5;->m(J)V

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v11, v8}, Lcom/google/android/gms/measurement/internal/j;->q(Lcom/google/android/gms/measurement/internal/e5;)V

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ba;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/q4;->s(Ljava/lang/String;)V

    :cond_0
    iget-boolean v8, v2, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    if-nez v8, :cond_1

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/ba;->R(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/e5;

    return-void

    :cond_1
    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzp;->m:J

    cmp-long v8, v11, v9

    if-nez v8, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->c()Lcom/google/android/gms/common/util/g;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v11

    :cond_2
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/z4;->A()Lcom/google/android/gms/measurement/internal/n;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/n;->r()V

    iget v8, v2, Lcom/google/android/gms/measurement/internal/zzp;->n:I

    const/4 v15, 0x1

    if-eqz v8, :cond_3

    if-eq v8, v15, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/n3;->w()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v13

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/n3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v13, v9, v14, v8}, Lcom/google/android/gms/measurement/internal/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    :cond_3
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/j;->g0()V

    :try_start_0
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const-string v13, "_npa"

    invoke-virtual {v9, v10, v13}, Lcom/google/android/gms/measurement/internal/j;->Z(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/fa;

    move-result-object v9

    if-eqz v9, :cond_5

    const-string v10, "auto"

    iget-object v13, v9, Lcom/google/android/gms/measurement/internal/fa;->b:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_0

    :cond_4
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    :goto_0
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzp;->r:Ljava/lang/Boolean;

    if-eqz v10, :cond_8

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzkv;

    const-string v19, "_npa"

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eq v15, v10, :cond_6

    const-wide/16 v20, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v20, 0x1

    :goto_1
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v20, "auto"

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    const-wide/16 v3, 0x1

    move-object v13, v14

    move-object v3, v14

    const/4 v4, 0x0

    move-object/from16 v14, v19

    move-wide v15, v11

    move-object/from16 v17, v10

    move-object/from16 v18, v20

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzkv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_7

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/fa;->e:Ljava/lang/Object;

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzkv;->d:Ljava/lang/Long;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    :cond_7
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/ba;->z(Lcom/google/android/gms/measurement/internal/zzkv;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_2

    :cond_8
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    const/4 v4, 0x0

    if-eqz v9, :cond_9

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkv;

    const-string v14, "_npa"

    const/16 v17, 0x0

    const-string v18, "auto"

    move-object v13, v3

    move-wide v15, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzkv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/ba;->t(Lcom/google/android/gms/measurement/internal/zzkv;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_9
    :goto_2
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/j;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/e5;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->g0()Lcom/google/android/gms/measurement/internal/ha;

    move-result-object v10

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e5;->k0()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e5;->c0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v13, v14, v15, v9}, Lcom/google/android/gms/measurement/internal/ha;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/n3;->w()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v9

    const-string v10, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e5;->e0()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/n3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v9, v10, v13}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e5;->e0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/r9;->i()V

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/t5;->h()V

    invoke-static {v3}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "events"

    invoke-virtual {v10, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    const-string v15, "user_attributes"

    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "conditional_properties"

    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "apps"

    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "raw_events"

    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "raw_events_metadata"

    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "event_filters"

    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "property_filters"

    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "audience_filter_values"

    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "consent_settings"

    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v14, v0

    if-lez v14, :cond_a

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n3;->v()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v0

    const-string v10, "Deleted application data. app, records"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v10, v3, v13}, Lcom/google/android/gms/measurement/internal/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/z4;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/n3;->r()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v9

    const-string v10, "Error deleting application data. appId, error"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/n3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v10, v3, v0}, Lcom/google/android/gms/measurement/internal/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    :goto_3
    const/4 v3, 0x0

    :cond_b
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e5;->M()J

    move-result-wide v9

    const-wide/32 v13, -0x80000000

    cmp-long v0, v9, v13

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e5;->M()J

    move-result-wide v9

    move-object/from16 v20, v5

    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzp;->j:J

    cmp-long v0, v9, v4

    if-eqz v0, :cond_d

    const/4 v15, 0x1

    goto :goto_4

    :cond_c
    move-object/from16 v20, v5

    :cond_d
    const/4 v15, 0x0

    :goto_4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e5;->h0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e5;->M()J

    move-result-wide v3

    cmp-long v3, v3, v13

    if-nez v3, :cond_e

    if-eqz v0, :cond_e

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    const/4 v3, 0x1

    goto :goto_5

    :cond_e
    const/4 v3, 0x0

    :goto_5
    or-int/2addr v3, v15

    if-eqz v3, :cond_10

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_pv"

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzat;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzar;

    invoke-direct {v15, v3}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Landroid/os/Bundle;)V

    const-string v14, "_au"

    const-string v16, "auto"

    move-object v13, v0

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzar;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/ba;->i(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_6

    :cond_f
    move-object/from16 v20, v5

    :cond_10
    :goto_6
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/ba;->R(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/e5;

    if-nez v8, :cond_11

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const-string v4, "_f"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/j;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p;

    move-result-object v0

    const/4 v15, 0x0

    goto :goto_7

    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const-string v4, "_v"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/j;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p;

    move-result-object v0

    const/4 v15, 0x1

    :goto_7
    if-nez v0, :cond_26

    const-wide/32 v3, 0x36ee80

    div-long v8, v11, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v13, 0x1

    add-long/2addr v8, v13

    mul-long/2addr v8, v3

    const-string v3, "_dac"

    const-string v4, "_r"

    const-string v5, "_c"

    const-string v10, "_et"

    if-nez v15, :cond_24

    :try_start_3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkv;

    const-string v14, "_fot"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v18, "auto"

    move-object v13, v0

    move-wide v15, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzkv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/ba;->z(Lcom/google/android/gms/measurement/internal/zzkv;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->a()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->h()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ba;->k:Lcom/google/android/gms/measurement/internal/g4;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/measurement/internal/g4;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_12

    goto/16 :goto_a

    :cond_12
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/g4;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/t5;->h()V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/g4;->a()Z

    move-result v9

    if-nez v9, :cond_14

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/g4;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n3;->u()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v0

    const-string v8, "Install Referrer Reporter is not available"

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/l3;->a(Ljava/lang/String;)V

    :cond_13
    :goto_8
    const/4 v15, 0x1

    goto/16 :goto_b

    :cond_14
    new-instance v9, Lcom/google/android/gms/measurement/internal/f4;

    invoke-direct {v9, v8, v0}, Lcom/google/android/gms/measurement/internal/f4;-><init>(Lcom/google/android/gms/measurement/internal/g4;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/g4;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->h()V

    new-instance v0, Landroid/content/Intent;

    const-string v13, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v0, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v13, Landroid/content/ComponentName;

    const-string v14, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    move-object/from16 v15, v20

    invoke-direct {v13, v15, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/g4;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/z4;->f()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    if-nez v13, :cond_15

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/g4;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n3;->y()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v0

    const-string v8, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/l3;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_15
    const/4 v14, 0x0

    invoke-virtual {v13, v0, v14}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_18

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_18

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/ResolveInfo;

    iget-object v13, v13, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v13, :cond_13

    iget-object v14, v13, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v13, v13, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v13, :cond_17

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/g4;->a()Z

    move-result v13

    if-eqz v13, :cond_17

    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lcom/google/android/gms/common/stats/b;->b()Lcom/google/android/gms/common/stats/b;

    move-result-object v0

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/g4;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/z4;->f()Landroid/content/Context;

    move-result-object v14
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v15, 0x1

    :try_start_5
    invoke-virtual {v0, v14, v13, v9, v15}, Lcom/google/android/gms/common/stats/b;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/g4;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/z4;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/n3;->v()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v9

    const-string v13, "Install Referrer Service is"
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v14, "available"

    const-string v16, "not available"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eq v15, v0, :cond_16

    move-object/from16 v14, v16

    :cond_16
    :try_start_7
    invoke-virtual {v9, v13, v14}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    const/4 v15, 0x1

    :goto_9
    :try_start_8
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/g4;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/z4;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/n3;->r()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v8

    const-string v9, "Exception occurred while binding to Install Referrer Service"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    :cond_17
    const/4 v15, 0x1

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/g4;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n3;->w()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v0

    const-string v8, "Play Store version 8.3.73 or higher required for Install Referrer"

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/l3;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_18
    const/4 v15, 0x1

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/g4;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n3;->u()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v0

    const-string v8, "Play Service for fetching Install Referrer is unavailable on device"

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/l3;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_19
    :goto_a
    const/4 v15, 0x1

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/g4;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n3;->y()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v0

    const-string v8, "Install Referrer Reporter was called with invalid app package name"

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/l3;->a(Ljava/lang/String;)V

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->a()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->h()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->g()V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v13, 0x1

    invoke-virtual {v8, v5, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v8, v4, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v4, 0x0

    invoke-virtual {v8, v7, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v8, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v9, v22

    invoke-virtual {v8, v9, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v14, v21

    invoke-virtual {v8, v14, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v4, 0x1

    invoke-virtual {v8, v10, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzp;->p:Z

    if-eqz v0, :cond_1a

    invoke-virtual {v8, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1a
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->h()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r9;->i()V

    const-string v4, "first_open_count"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/j;->N(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n3;->r()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v0

    const-string v7, "PackageManager is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/n3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v20, v10

    :cond_1b
    :goto_c
    const-wide/16 v9, 0x0

    goto/16 :goto_13

    :cond_1c
    :try_start_9
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/d;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/c;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v0, v3, v13}, Lcom/google/android/gms/common/wrappers/c;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v21, v14

    goto :goto_d

    :catch_3
    move-exception v0

    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/n3;->r()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v13

    const-string v15, "Package info is null, first open report might be inaccurate. appId"

    move-object/from16 v21, v14

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/n3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v15, v14, v0}, Lcom/google/android/gms/measurement/internal/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_21

    iget-wide v13, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    if-eqz v17, :cond_21

    move-object/from16 v22, v9

    move-object/from16 v20, v10

    iget-wide v9, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v13, v9

    if-eqz v0, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    sget-object v9, Lcom/google/android/gms/measurement/internal/z2;->i0:Lcom/google/android/gms/measurement/internal/y2;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v9}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y2;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-wide/16 v13, 0x0

    cmp-long v0, v4, v13

    if-nez v0, :cond_1d

    const-wide/16 v13, 0x1

    invoke-virtual {v8, v7, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v4, 0x0

    :cond_1d
    :goto_e
    const/4 v15, 0x0

    goto :goto_f

    :cond_1e
    const-wide/16 v13, 0x1

    invoke-virtual {v8, v7, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_e

    :cond_1f
    const/4 v10, 0x0

    const/4 v15, 0x1

    :goto_f
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkv;

    const-string v14, "_fi"

    const/4 v7, 0x1

    if-eq v7, v15, :cond_20

    const-wide/16 v15, 0x0

    goto :goto_10

    :cond_20
    const-wide/16 v15, 0x1

    :goto_10
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v18, "auto"

    move-object v13, v0

    move-object/from16 v9, v21

    move-wide v15, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzkv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/ba;->z(Lcom/google/android/gms/measurement/internal/zzkv;Lcom/google/android/gms/measurement/internal/zzp;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_11

    :cond_21
    move-object/from16 v22, v9

    move-object/from16 v20, v10

    move-object/from16 v9, v21

    const/4 v7, 0x1

    const/4 v10, 0x0

    :goto_11
    :try_start_b
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/d;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/c;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v0, v3, v13}, Lcom/google/android/gms/common/wrappers/c;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_12

    :catch_4
    move-exception v0

    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/n3;->r()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v13

    const-string v14, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/n3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v13, v14, v3, v0}, Lcom/google/android/gms/measurement/internal/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v10

    :goto_12
    if-eqz v0, :cond_1b

    iget v3, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v3, v7

    if-eqz v3, :cond_22

    move-object/from16 v3, v22

    const-wide/16 v13, 0x1

    invoke-virtual {v8, v3, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_22
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1b

    const-wide/16 v13, 0x1

    invoke-virtual {v8, v9, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_c

    :goto_13
    cmp-long v0, v4, v9

    if-ltz v0, :cond_23

    invoke-virtual {v8, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_23
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzat;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzar;

    invoke-direct {v15, v8}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Landroid/os/Bundle;)V

    const-string v14, "_f"

    const-string v16, "auto"

    move-object v13, v0

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzar;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/ba;->k(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V

    move-object/from16 v4, v20

    goto :goto_14

    :cond_24
    move-object/from16 v20, v10

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkv;

    const-string v14, "_fvt"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v18, "auto"

    move-object v13, v0

    move-wide v15, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzkv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/ba;->z(Lcom/google/android/gms/measurement/internal/zzkv;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->a()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->h()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->g()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v6, 0x1

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v4, v20

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v5, v2, Lcom/google/android/gms/measurement/internal/zzp;->p:Z

    if-eqz v5, :cond_25

    invoke-virtual {v0, v3, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_25
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzat;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzar;

    invoke-direct {v15, v0}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Landroid/os/Bundle;)V

    const-string v14, "_v"

    const-string v16, "auto"

    move-object v13, v3

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzar;Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/ba;->k(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V

    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/z2;->V:Lcom/google/android/gms/measurement/internal/y2;

    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y2;)Z

    move-result v0

    if-nez v0, :cond_27

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v5, 0x1

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "_fr"

    invoke-virtual {v0, v3, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzat;

    const-string v14, "_e"

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzar;

    invoke-direct {v15, v0}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Landroid/os/Bundle;)V

    const-string v16, "auto"

    move-object v13, v3

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzar;Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/ba;->k(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_15

    :cond_26
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzp;->i:Z

    if-eqz v0, :cond_27

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzat;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzar;

    invoke-direct {v15, v0}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Landroid/os/Bundle;)V

    const-string v14, "_cd"

    const-string v16, "auto"

    move-object v13, v3

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzar;Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/ba;->k(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_27
    :goto_15
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->p()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->i0()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->i0()V

    throw v0

    :cond_28
    return-void
.end method

.method final q()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/ba;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/ba;->q:I

    return-void
.end method

.method final r(Lcom/google/android/gms/measurement/internal/zzab;)V
    .locals 1
    .annotation build Landroidx/annotation/l1;
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/ba;->G(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/ba;->s(Lcom/google/android/gms/measurement/internal/zzab;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_0
    return-void
.end method

.method final s(Lcom/google/android/gms/measurement/internal/zzab;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 10
    .annotation build Landroidx/annotation/l1;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->a()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->g()V

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/ba;->M(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->g0()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/ba;->R(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/e5;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/j;->U(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n3;->q()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v1

    const-string v3, "Removing conditional user property"

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/z4;->D()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v5

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/i3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/j;->K(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzab;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/j;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzab;->k:Lcom/google/android/gms/measurement/internal/zzat;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzat;->b:Lcom/google/android/gms/measurement/internal/zzar;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzar;->A2()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->g0()Lcom/google/android/gms/measurement/internal/ha;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzab;->k:Lcom/google/android/gms/measurement/internal/zzat;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzat;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzab;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzab;->k:Lcom/google/android/gms/measurement/internal/zzat;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzat;->d:J

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/ha;->w0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzat;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzat;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/ba;->B(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n3;->w()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/n3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z4;->D()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/i3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->i0()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/j;->i0()V

    throw p1

    :cond_5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/ba;->R(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/e5;

    return-void
.end method

.method final t(Lcom/google/android/gms/measurement/internal/zzkv;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 7
    .annotation build Landroidx/annotation/l1;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->a()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->g()V

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/ba;->M(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/ba;->R(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/e5;

    return-void

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    const-string v1, "_npa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n3;->q()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object p1

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/l3;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->c()Lcom/google/android/gms/common/util/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->r:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x1

    :goto_0
    const-string v2, "_npa"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzkv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/ba;->z(Lcom/google/android/gms/measurement/internal/zzkv;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n3;->q()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z4;->D()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/i3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->g0()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/ba;->R(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/e5;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmt;->zzc()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/z2;->x0:Lcom/google/android/gms/measurement/internal/y2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y2;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/z2;->z0:Lcom/google/android/gms/measurement/internal/y2;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y2;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "_id"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "_lair"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/j;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/measurement/internal/j;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/j;->p()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n3;->q()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object p2

    const-string v0, "User property removed"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z4;->D()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/i3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->i0()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/j;->i0()V

    throw p1
.end method

.method final u(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 7
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const-string v0, "app_id=?"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->x:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->y:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ba;->x:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t5;->h()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r9;->i()V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "apps"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    const-string v6, "events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "user_attributes"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "conditional_properties"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events_metadata"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "queue"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "audience_filter_values"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "main_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "default_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    if-lez v5, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n3;->v()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z4;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n3;->r()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v1

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/ba;->p(Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_2
    return-void
.end method

.method protected final v()V
    .locals 4
    .annotation build Landroidx/annotation/l1;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->a()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->m()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/x8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x8;->i:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y3;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/x8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x8;->i:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->c()Lcom/google/android/gms/common/util/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/y3;->b(J)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ba;->L()V

    return-void
.end method

.method final w(Lcom/google/android/gms/measurement/internal/zzab;)V
    .locals 1
    .annotation build Landroidx/annotation/l1;
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/ba;->G(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/ba;->x(Lcom/google/android/gms/measurement/internal/zzab;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_0
    return-void
.end method

.method final x(Lcom/google/android/gms/measurement/internal/zzab;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 10
    .annotation build Landroidx/annotation/l1;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->a()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->g()V

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/ba;->M(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/ba;->R(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/e5;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzab;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzab;-><init>(Lcom/google/android/gms/measurement/internal/zzab;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzab;->e:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j;->g0()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/j;->U(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzab;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n3;->w()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/z4;->D()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/i3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzab;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzab;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/l3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzab;->e:Z

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzab;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->b:Ljava/lang/String;

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzab;->d:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->d:J

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzab;->h:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->h:J

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzab;->f:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->f:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzab;->i:Lcom/google/android/gms/measurement/internal/zzat;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->i:Lcom/google/android/gms/measurement/internal/zzat;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzab;->e:Z

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzkv;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzkv;->c:J

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkv;->y2()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkv;->f:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzkv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzab;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkv;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzab;->d:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkv;->y2()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkv;->f:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzkv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzab;->e:Z

    move p1, v2

    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzab;->e:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    new-instance v9, Lcom/google/android/gms/measurement/internal/fa;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzab;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzkv;->c:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkv;->y2()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/fa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/j;->z(Lcom/google/android/gms/measurement/internal/fa;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n3;->q()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/z4;->D()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/fa;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/i3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/fa;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/l3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n3;->r()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/n3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/z4;->D()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/fa;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/i3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/fa;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/l3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzab;->i:Lcom/google/android/gms/measurement/internal/zzat;

    if-eqz p1, :cond_6

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzat;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzab;->d:J

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Lcom/google/android/gms/measurement/internal/zzat;J)V

    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/measurement/internal/ba;->B(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/j;->y(Lcom/google/android/gms/measurement/internal/zzab;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n3;->q()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z4;->D()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/i3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkv;->y2()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/l3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n3;->r()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/n3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z4;->D()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/i3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkv;->y2()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/l3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->i0()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/j;->i0()V

    throw p1
.end method

.method final y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g;)V
    .locals 5
    .annotation build Landroidx/annotation/l1;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->a()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->A:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->h()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r9;->i()V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "consent_state"

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v2, "consent_settings"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-nez p2, :cond_0

    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/z4;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n3;->r()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object p2

    const-string v1, "Failed to insert/update consent setting (got -1). appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n3;->r()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v0

    const-string v1, "Error storing consent setting. appId, error"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final z(Lcom/google/android/gms/measurement/internal/zzkv;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 13
    .annotation build Landroidx/annotation/l1;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->a()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->g()V

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/ba;->M(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/ba;->R(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/e5;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->g0()Lcom/google/android/gms/measurement/internal/ha;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ha;->n0(Ljava/lang/String;)I

    move-result v5

    const/4 v0, 0x1

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->g0()Lcom/google/android/gms/measurement/internal/ha;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->T()Lcom/google/android/gms/measurement/internal/f;

    invoke-virtual {v3, v4, v1, v0}, Lcom/google/android/gms/measurement/internal/ha;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v8, p1

    goto :goto_0

    :cond_2
    move v8, v2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->g0()Lcom/google/android/gms/measurement/internal/ha;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ba;->B:Lcom/google/android/gms/measurement/internal/ga;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const-string v6, "_ev"

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/ha;->A(Lcom/google/android/gms/measurement/internal/ga;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->g0()Lcom/google/android/gms/measurement/internal/ha;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkv;->y2()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/ha;->j0(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->g0()Lcom/google/android/gms/measurement/internal/ha;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->T()Lcom/google/android/gms/measurement/internal/f;

    invoke-virtual {v3, v4, v1, v0}, Lcom/google/android/gms/measurement/internal/ha;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkv;->y2()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :cond_5
    move v12, v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->g0()Lcom/google/android/gms/measurement/internal/ha;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/ba;->B:Lcom/google/android/gms/measurement/internal/ga;

    iget-object v8, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const-string v10, "_ev"

    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/ha;->A(Lcom/google/android/gms/measurement/internal/ga;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->g0()Lcom/google/android/gms/measurement/internal/ha;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkv;->y2()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ha;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const-string v1, "_sid"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzkv;->c:J

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zzkv;->f:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    const-string v3, "_sno"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/j;->Z(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/fa;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/fa;->e:Ljava/lang/Object;

    instance-of v6, v3, Ljava/lang/Long;

    if-eqz v6, :cond_8

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n3;->w()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v3

    const-string v6, "Retrieved last session number from database does not contain a valid (long) value"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/fa;->e:Ljava/lang/Object;

    invoke-virtual {v3, v6, v2}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    const-string v3, "_s"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/j;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-wide v1, v1, Lcom/google/android/gms/measurement/internal/p;->c:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n3;->v()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v3

    const-string v6, "Backfill the session number. Last used session number"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    const-wide/16 v1, 0x0

    :goto_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzkv;

    const-string v3, "_sno"

    const-wide/16 v9, 0x1

    add-long/2addr v1, v9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzkv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v8, p2}, Lcom/google/android/gms/measurement/internal/ba;->z(Lcom/google/android/gms/measurement/internal/zzkv;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_b
    new-instance v1, Lcom/google/android/gms/measurement/internal/fa;

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzkv;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/zzkv;->c:J

    move-object v3, v1

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/fa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n3;->v()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z4;->D()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/fa;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/i3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Setting user property"

    invoke-virtual {p1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->g0()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmt;->zzc()Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z4;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/measurement/internal/z2;->x0:Lcom/google/android/gms/measurement/internal/y2;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y2;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "_id"

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/fa;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const-string v2, "_lair"

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/measurement/internal/j;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/ba;->R(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/e5;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/j;->z(Lcom/google/android/gms/measurement/internal/fa;)Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->p()V

    if-nez p1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n3;->r()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object p1

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z4;->D()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/fa;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/i3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/fa;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->g0()Lcom/google/android/gms/measurement/internal/ha;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ba;->B:Lcom/google/android/gms/measurement/internal/ga;

    iget-object v5, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const/16 v6, 0x9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/ha;->A(Lcom/google/android/gms/measurement/internal/ga;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->i0()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/j;->i0()V

    throw p1
.end method
