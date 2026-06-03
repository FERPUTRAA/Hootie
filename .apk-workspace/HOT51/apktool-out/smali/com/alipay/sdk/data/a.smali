.class public final Lcom/alipay/sdk/data/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/data/a$b;
    }
.end annotation


# static fields
.field private static final A:Z = false

.field private static final B:Z = false

.field private static final C:Z = false

.field private static final D:Z = false

.field private static final E:I = 0x3e8

.field private static final F:I = 0x4e20

.field private static final G:Ljava/lang/String; = "alipay_cashier_dynamic_config"

.field private static final H:Ljava/lang/String; = "timeout"

.field private static final I:Ljava/lang/String; = "h5_port_degrade"

.field private static final J:Ljava/lang/String; = "st_sdk_config"

.field private static final K:Ljava/lang/String; = "tbreturl"

.field private static final L:Ljava/lang/String; = "launchAppSwitch"

.field private static final M:Ljava/lang/String; = "configQueryInterval"

.field private static final N:Ljava/lang/String; = "deg_log_mcgw"

.field private static final O:Ljava/lang/String; = "deg_start_srv_first"

.field private static final P:Ljava/lang/String; = "prev_jump_dual"

.field private static final Q:Ljava/lang/String; = "use_sc_only"

.field private static final R:Ljava/lang/String; = "bind_use_imp"

.field private static final S:Ljava/lang/String; = "retry_bnd_once"

.field private static final T:Ljava/lang/String; = "skip_trans"

.field private static final U:Ljava/lang/String; = "up_before_pay"

.field private static final V:Ljava/lang/String; = "scheme_pay_2"

.field private static final W:Ljava/lang/String; = "intercept_batch"

.field private static X:Lcom/alipay/sdk/data/a; = null

.field private static final q:Ljava/lang/String; = "DynCon"

.field private static final r:I = 0x2710

.field private static final s:Ljava/lang/String; = "https://h5.m.taobao.com/mlapp/olist.html"

.field private static final t:I = 0xa

.field private static final u:Z = true

.field private static final v:Z = true

.field private static final w:Z = false

.field private static final x:Z = true

.field private static final y:Z = true

.field private static final z:Ljava/lang/String; = ""


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z

.field private f:Z

.field public g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/sdk/data/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2710

    iput v0, p0, Lcom/alipay/sdk/data/a;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/sdk/data/a;->b:Z

    const-string v1, "https://h5.m.taobao.com/mlapp/olist.html"

    iput-object v1, p0, Lcom/alipay/sdk/data/a;->c:Ljava/lang/String;

    const/16 v1, 0xa

    iput v1, p0, Lcom/alipay/sdk/data/a;->d:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/alipay/sdk/data/a;->e:Z

    iput-boolean v1, p0, Lcom/alipay/sdk/data/a;->f:Z

    iput-boolean v0, p0, Lcom/alipay/sdk/data/a;->g:Z

    iput-boolean v0, p0, Lcom/alipay/sdk/data/a;->h:Z

    iput-boolean v1, p0, Lcom/alipay/sdk/data/a;->i:Z

    iput-boolean v1, p0, Lcom/alipay/sdk/data/a;->j:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/alipay/sdk/data/a;->k:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/alipay/sdk/data/a;->l:Z

    iput-boolean v0, p0, Lcom/alipay/sdk/data/a;->m:Z

    iput-boolean v0, p0, Lcom/alipay/sdk/data/a;->n:Z

    iput-boolean v0, p0, Lcom/alipay/sdk/data/a;->o:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/sdk/data/a;->p:Ljava/util/List;

    return-void
.end method

.method static synthetic b(Lcom/alipay/sdk/data/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alipay/sdk/data/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/alipay/sdk/data/a;Lx0/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alipay/sdk/data/a;->f(Lx0/a;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/alipay/sdk/data/a;->e(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/alipay/sdk/util/d;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private e(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "timeout"

    const/16 v1, 0x2710

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/sdk/data/a;->a:I

    const-string v0, "h5_port_degrade"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/sdk/data/a;->b:Z

    const-string v0, "tbreturl"

    const-string v2, "https://h5.m.taobao.com/mlapp/olist.html"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/sdk/data/a;->c:Ljava/lang/String;

    const-string v0, "configQueryInterval"

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/sdk/data/a;->d:I

    const-string v0, "launchAppSwitch"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/sdk/data/a$b;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/sdk/data/a;->p:Ljava/util/List;

    const-string v0, "scheme_pay_2"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/sdk/data/a;->e:Z

    const-string v0, "intercept_batch"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/sdk/data/a;->f:Z

    const-string v0, "deg_log_mcgw"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/sdk/data/a;->h:Z

    const-string v0, "deg_start_srv_first"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/sdk/data/a;->i:Z

    const-string v0, "prev_jump_dual"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/sdk/data/a;->j:Z

    const-string v0, "use_sc_only"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/sdk/data/a;->k:Ljava/lang/String;

    const-string v0, "bind_use_imp"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/sdk/data/a;->l:Z

    const-string v0, "retry_bnd_once"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/sdk/data/a;->m:Z

    const-string v0, "skip_trans"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/sdk/data/a;->n:Z

    const-string v0, "up_before_pay"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/sdk/data/a;->o:Z

    return-void
.end method

.method private f(Lx0/a;)V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/alipay/sdk/data/a;->z()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lx0/b;->a()Lx0/b;

    move-result-object v1

    invoke-virtual {v1}, Lx0/b;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "alipay_cashier_dynamic_config"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, Lcom/alipay/sdk/util/h;->b(Lx0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/alipay/sdk/util/d;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "st_sdk_config"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/alipay/sdk/data/a;->e(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    const-string p1, "DynCon"

    const-string v0, "empty config"

    invoke-static {p1, v0}, Lcom/alipay/sdk/util/d;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/alipay/sdk/util/d;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static x()Lcom/alipay/sdk/data/a;
    .locals 1

    sget-object v0, Lcom/alipay/sdk/data/a;->X:Lcom/alipay/sdk/data/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/alipay/sdk/data/a;

    invoke-direct {v0}, Lcom/alipay/sdk/data/a;-><init>()V

    sput-object v0, Lcom/alipay/sdk/data/a;->X:Lcom/alipay/sdk/data/a;

    invoke-direct {v0}, Lcom/alipay/sdk/data/a;->y()V

    :cond_0
    sget-object v0, Lcom/alipay/sdk/data/a;->X:Lcom/alipay/sdk/data/a;

    return-object v0
.end method

.method private y()V
    .locals 4

    invoke-static {}, Lx0/b;->a()Lx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lx0/b;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lx0/a;->f()Lx0/a;

    move-result-object v1

    const-string v2, "alipay_cashier_dynamic_config"

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/alipay/sdk/util/h;->d(Lx0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/sdk/data/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method private z()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "timeout"

    invoke-virtual {p0}, Lcom/alipay/sdk/data/a;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "h5_port_degrade"

    invoke-virtual {p0}, Lcom/alipay/sdk/data/a;->j()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "tbreturl"

    invoke-virtual {p0}, Lcom/alipay/sdk/data/a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "configQueryInterval"

    invoke-virtual {p0}, Lcom/alipay/sdk/data/a;->n()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/alipay/sdk/data/a;->w()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/sdk/data/a$b;->c(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "launchAppSwitch"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "scheme_pay_2"

    invoke-virtual {p0}, Lcom/alipay/sdk/data/a;->k()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "intercept_batch"

    invoke-virtual {p0}, Lcom/alipay/sdk/data/a;->l()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "deg_log_mcgw"

    invoke-virtual {p0}, Lcom/alipay/sdk/data/a;->o()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "deg_start_srv_first"

    invoke-virtual {p0}, Lcom/alipay/sdk/data/a;->p()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "prev_jump_dual"

    invoke-virtual {p0}, Lcom/alipay/sdk/data/a;->q()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "use_sc_only"

    invoke-virtual {p0}, Lcom/alipay/sdk/data/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bind_use_imp"

    invoke-virtual {p0}, Lcom/alipay/sdk/data/a;->s()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "retry_bnd_once"

    invoke-virtual {p0}, Lcom/alipay/sdk/data/a;->t()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "skip_trans"

    invoke-virtual {p0}, Lcom/alipay/sdk/data/a;->u()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "up_before_pay"

    invoke-virtual {p0}, Lcom/alipay/sdk/data/a;->v()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    iget v0, p0, Lcom/alipay/sdk/data/a;->a:I

    const/16 v1, 0x3e8

    const-string v2, "DynCon"

    if-lt v0, v1, :cond_1

    const/16 v1, 0x4e20

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/sdk/data/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/sdk/util/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/alipay/sdk/data/a;->a:I

    return v0

    :cond_1
    :goto_0
    const-string v0, "time(def) = 10000"

    invoke-static {v2, v0}, Lcom/alipay/sdk/util/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2710

    return v0
.end method

.method public g(Lx0/a;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/alipay/sdk/data/a$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/sdk/data/a$a;-><init>(Lcom/alipay/sdk/data/a;Lx0/a;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alipay/sdk/data/a;->g:Z

    return-void
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/sdk/data/a;->b:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/sdk/data/a;->e:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/sdk/data/a;->f:Z

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/sdk/data/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/alipay/sdk/data/a;->d:I

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/sdk/data/a;->h:Z

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/sdk/data/a;->i:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/sdk/data/a;->j:Z

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/sdk/data/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/sdk/data/a;->l:Z

    return v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/sdk/data/a;->m:Z

    return v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/sdk/data/a;->n:Z

    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/sdk/data/a;->o:Z

    return v0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/sdk/data/a$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alipay/sdk/data/a;->p:Ljava/util/List;

    return-object v0
.end method
