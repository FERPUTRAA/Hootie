.class public Lcom/tencent/android/tpush/message/d;
.super Lcom/tencent/android/tpush/message/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/android/tpush/message/d$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Ljava/lang/String;

.field private C:I

.field private D:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:I

.field private t:Ljava/lang/String;

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Lcom/tencent/android/tpush/message/d$a;

.field private x:I

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/tencent/android/tpush/message/a;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/android/tpush/message/d;->d:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/android/tpush/message/d;->e:I

    iput v0, p0, Lcom/tencent/android/tpush/message/d;->f:I

    iput v0, p0, Lcom/tencent/android/tpush/message/d;->g:I

    iput p1, p0, Lcom/tencent/android/tpush/message/d;->h:I

    iput p1, p0, Lcom/tencent/android/tpush/message/d;->i:I

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/android/tpush/message/d;->j:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/android/tpush/message/d;->k:I

    iput-object v1, p0, Lcom/tencent/android/tpush/message/d;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/android/tpush/message/d;->m:Ljava/lang/String;

    iput p1, p0, Lcom/tencent/android/tpush/message/d;->n:I

    iput p1, p0, Lcom/tencent/android/tpush/message/d;->o:I

    iput-object v1, p0, Lcom/tencent/android/tpush/message/d;->p:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/android/tpush/message/d;->q:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/android/tpush/message/d;->r:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/android/tpush/message/d;->s:I

    iput-object v1, p0, Lcom/tencent/android/tpush/message/d;->t:Ljava/lang/String;

    const/4 v2, 0x2

    iput v2, p0, Lcom/tencent/android/tpush/message/d;->u:I

    iput-object v1, p0, Lcom/tencent/android/tpush/message/d;->v:Ljava/lang/String;

    new-instance v2, Lcom/tencent/android/tpush/message/d$a;

    invoke-direct {v2}, Lcom/tencent/android/tpush/message/d$a;-><init>()V

    iput-object v2, p0, Lcom/tencent/android/tpush/message/d;->w:Lcom/tencent/android/tpush/message/d$a;

    iput v0, p0, Lcom/tencent/android/tpush/message/d;->x:I

    iput-object v1, p0, Lcom/tencent/android/tpush/message/d;->y:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/android/tpush/message/d;->z:Ljava/lang/String;

    iput p1, p0, Lcom/tencent/android/tpush/message/d;->A:I

    iput-object v1, p0, Lcom/tencent/android/tpush/message/d;->B:Ljava/lang/String;

    iput p1, p0, Lcom/tencent/android/tpush/message/d;->C:I

    iput p1, p0, Lcom/tencent/android/tpush/message/d;->D:I

    return-void
.end method

.method private H()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " notificationCategory:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/android/tpush/message/d;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , notificationImportance:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/android/tpush/message/d;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotificationMessage"

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/message/d;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/android/tpush/message/d;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x1e

    if-ge v0, v2, :cond_0

    const-string v0, "android.app.Notification"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/android/tpush/message/d;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/android/tpush/message/d;->r:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid notificationCategory "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/android/tpush/message/d;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " reset to empty"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/message/d;->r:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get notificationCategory failed, notificationCategory:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/android/tpush/message/d;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Lcom/tencent/android/tpush/message/d;->s:I

    if-ltz v0, :cond_1

    const/4 v2, 0x5

    if-le v0, v2, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid importace value\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/android/tpush/message/d;->s:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " reset to default"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/android/tpush/message/d;->s:I

    :cond_2
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/message/d;->z:Ljava/lang/String;

    return-object v0
.end method

.method public B()I
    .locals 1

    iget v0, p0, Lcom/tencent/android/tpush/message/d;->A:I

    return v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/message/d;->B:Ljava/lang/String;

    return-object v0
.end method

.method public D()I
    .locals 1

    iget v0, p0, Lcom/tencent/android/tpush/message/d;->C:I

    return v0
.end method

.method public E()I
    .locals 1

    iget v0, p0, Lcom/tencent/android/tpush/message/d;->D:I

    return v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/message/d;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/android/tpush/message/d;->r:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public G()I
    .locals 2

    iget v0, p0, Lcom/tencent/android/tpush/message/d;->s:I

    if-ltz v0, :cond_0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected c()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/android/tpush/message/a;->a:Lorg/json/JSONObject;

    const-string v1, "builder_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/android/tpush/message/d;->d:I

    iget-object v0, p0, Lcom/tencent/android/tpush/message/a;->a:Lorg/json/JSONObject;

    const-string v1, "ring"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/android/tpush/message/d;->e:I

    iget-object v0, p0, Lcom/tencent/android/tpush/message/a;->a:Lorg/json/JSONObject;

    const-string v1, "ring_raw"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/message/d;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/android/tpush/message/a;->a:Lorg/json/JSONObject;

    const-string v1, "icon_res"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/message/d;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/android/tpush/message/a;->a:Lorg/json/JSONObject;

    const-string v1, "small_icon"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/message/d;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/android/tpush/message/a;->a:Lorg/json/JSONObject;

    const-string v1, "lights"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/android/tpush/message/d;->k:I

    iget-object v0, p0, Lcom/tencent/android/tpush/message/a;->a:Lorg/json/JSONObject;

    const-string v1, "vibrate"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/android/tpush/message/d;->f:I

    iget-object v0, p0, Lcom/tencent/android/tpush/message/a;->a:Lorg/json/JSONObject;

    const-string v1, "icon"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/android/tpush/message/d;->i:I

    iget-object v0, p0, Lcom/tencent/android/tpush/message/a;->a:Lorg/json/JSONObject;

    const-string v1, "icon_type"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/android/tpush/message/d;->n:I

    iget-object v0, p0, Lcom/tencent/android/tpush/message/a;->a:Lorg/json/JSONObject;

    const-string v1, "n_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/android/tpush/message/d;->h:I

    iget-object v0, p0, Lcom/tencent/android/tpush/message/a;->a:Lorg/json/JSONObject;

    const-string v1, "style_id"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/android/tpush/message/d;->o:I

    iget-object v0, p0, Lcom/tencent/android/tpush/message/a;->a:Lorg/json/JSONObject;

    const-string v1, "xg_media_resources"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/message/d;->t:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/android/tpush/message/a;->a:Lorg/json/JSONObject;

    const-string v1, "xg_media_audio_resources"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/message/d;->v:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/android/tpush/message/a;->a:Lorg/json/JSONObject;

    const-string v1, "n_ch_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/message/d;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/android/tpush/message/a;->a:Lorg/json/JSONObject;

    const-string v1, "n_ch_name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/message/d;->q:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/android/tpush/message/a;->a:Lorg/json/JSONObject;

    const-string v1, "n_category"

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/message/d;->r:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/android/tpush/message/a;->a:Lorg/json/JSONObject;

    const-string v1, "n_importance"

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/android/tpush/message/d;->s:I

    invoke-direct {p0}, Lcom/tencent/android/tpush/message/d;->H()V

    iget-object v0, p0, Lcom/tencent/android/tpush/message/a;->a:Lorg/json/JSONObject;

    const-string v1, "is_show_type"

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/android/tpush/message/d;->u:I

    iget-object v0, p0, Lcom/tencent/android/tpush/message/a;->a:Lorg/json/JSONObject;

    const-string v1, "color"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/android/tpush/message/d;->A:I

    iget-object v0, p0, Lcom/tencent/android/tpush/message/a;->a:Lorg/json/JSONObject;

    const-string v1, "clearable"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/android/tpush/message/a;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/android/tpush/message/d;->g:I

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/tencent/android/tpush/message/d;->g:I

    :goto_0
    iget-object v0, p0, Lcom/tencent/android/tpush/message/a;->a:Lorg/json/JSONObject;

    const-string v1, "action"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/android/tpush/message/d;->w:Lcom/tencent/android/tpush/message/d$a;

    iget-object v2, p0, Lcom/tencent/android/tpush/message/a;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/message/d$a;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/android/tpush/message/a;->a:Lorg/json/JSONObject;

    const-string v1, "badge_type"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/android/tpush/message/d;->x:I

    iget-object v0, p0, Lcom/tencent/android/tpush/message/a;->a:Lorg/json/JSONObject;

    const-string v1, "thread_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/message/d;->y:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/android/tpush/message/a;->a:Lorg/json/JSONObject;

    const-string v1, "thread_sumtext"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/message/d;->z:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/android/tpush/message/a;->a:Lorg/json/JSONObject;

    const-string v1, "custom_layout_json_str"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/message/d;->B:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/android/tpush/message/d;->B:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "layout_type"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/android/tpush/message/d;->C:I

    const-string v1, "use_std_style"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/android/tpush/message/d;->D:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parse customLayoutJsonStr error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotificationMessageHolder"

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/tencent/android/tpush/message/d;->d:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/tencent/android/tpush/message/d;->e:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/tencent/android/tpush/message/d;->f:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/tencent/android/tpush/message/d;->g:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/tencent/android/tpush/message/d;->h:I

    return v0
.end method

.method public l()Lcom/tencent/android/tpush/message/d$a;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/message/d;->w:Lcom/tencent/android/tpush/message/d$a;

    return-object v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/tencent/android/tpush/message/d;->i:I

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/message/d;->t:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/message/d;->v:Ljava/lang/String;

    return-object v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/tencent/android/tpush/message/d;->k:I

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/message/d;->l:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/message/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/message/d;->m:Ljava/lang/String;

    return-object v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lcom/tencent/android/tpush/message/d;->n:I

    return v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lcom/tencent/android/tpush/message/d;->o:I

    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/message/d;->p:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/message/d;->q:Ljava/lang/String;

    return-object v0
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lcom/tencent/android/tpush/message/d;->u:I

    return v0
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lcom/tencent/android/tpush/message/d;->x:I

    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/message/d;->y:Ljava/lang/String;

    return-object v0
.end method
