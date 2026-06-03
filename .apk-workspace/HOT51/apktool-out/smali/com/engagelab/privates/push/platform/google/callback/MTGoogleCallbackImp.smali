.class public Lcom/engagelab/privates/push/platform/google/callback/MTGoogleCallbackImp;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "MTGoogleCallbackImp"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/engagelab/privates/push/platform/google/callback/MTGoogleCallbackImp;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 30

    move-object/from16 v1, p0

    const-string v0, "JMessageExtra"

    const-string v2, "MTGoogleCallbackImp"

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->B2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->z2()Ljava/util/Map;

    move-result-object v4

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, "MTMessageExtra"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, Lg3/o;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    iget-object v4, v1, Lcom/engagelab/privates/push/platform/google/callback/MTGoogleCallbackImp;->a:Landroid/content/Context;

    invoke-static {v4}, Lo3/b;->m(Landroid/content/Context;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onMessage:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Le3/a;->r(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Le3/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lu3/h;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onMessage messageId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->E2()Lcom/google/firebase/messaging/RemoteMessage$c;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v7, 0x8

    const-string v8, "message"

    if-nez v6, :cond_4

    :try_start_1
    const-string v5, "is data"

    invoke-static {v2, v5}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "title"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "content_type"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "extras"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lu3/h;->b(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v4

    new-instance v10, Lcom/engagelab/privates/push/api/CustomMessage;

    invoke-direct {v10}, Lcom/engagelab/privates/push/api/CustomMessage;-><init>()V

    invoke-virtual {v10, v0}, Lcom/engagelab/privates/push/api/CustomMessage;->q(Ljava/lang/String;)Lcom/engagelab/privates/push/api/CustomMessage;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/engagelab/privates/push/api/CustomMessage;->r(B)Lcom/engagelab/privates/push/api/CustomMessage;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/engagelab/privates/push/api/CustomMessage;->s(Ljava/lang/String;)Lcom/engagelab/privates/push/api/CustomMessage;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/engagelab/privates/push/api/CustomMessage;->u(Ljava/lang/String;)Lcom/engagelab/privates/push/api/CustomMessage;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/engagelab/privates/push/api/CustomMessage;->k(Ljava/lang/String;)Lcom/engagelab/privates/push/api/CustomMessage;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/engagelab/privates/push/api/CustomMessage;->n(Ljava/lang/String;)Lcom/engagelab/privates/push/api/CustomMessage;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/engagelab/privates/push/api/CustomMessage;->o(Landroid/os/Bundle;)Lcom/engagelab/privates/push/api/CustomMessage;

    move-result-object v0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v8, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v1, Lcom/engagelab/privates/push/platform/google/callback/MTGoogleCallbackImp;->a:Landroid/content/Context;

    const/16 v4, 0xbb9

    invoke-static {v0, v4, v3}, Lq2/a;->j(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void

    :cond_4
    const-string v9, "is notification"

    invoke-static {v2, v9}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lu3/h;->l(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6}, Lcom/google/firebase/messaging/RemoteMessage$c;->w()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/google/firebase/messaging/RemoteMessage$c;->a()Ljava/lang/String;

    move-result-object v11

    const-string v12, "n_extras"

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-static {v12}, Lu3/h;->b(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v12

    const-string v13, "n_alert_type"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v4}, Lu3/h;->u(Lorg/json/JSONObject;)I

    move-result v14

    invoke-static {v4}, Lu3/h;->m(Lorg/json/JSONObject;)I

    move-result v15

    const-string v7, "n_sound"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v2

    :try_start_2
    const-string v2, "n_category"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v8

    const-string v8, "n_channel_id"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v18, v8

    const-string v8, "n_group_id"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v19, v8

    const-string v8, "n_display_foreground"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v20, v7

    const-string v7, "n_small_icon"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v21, v2

    const-string v2, "n_color"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move/from16 v22, v15

    const-string v15, "n_large_icon"

    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move/from16 v23, v14

    const-string v14, "n_big_text"

    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move/from16 v24, v13

    const-string v13, "n_big_pic_path"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v25, v12

    const-string v12, "n_inbox"

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lu3/h;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    move-object/from16 v26, v2

    const-string v2, "n_style"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v27, v11

    sget-object v11, Lo3/b;->c:Ljava/lang/String;

    move-object/from16 v28, v10

    const-string v10, "3"

    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v11, ""

    if-eqz v10, :cond_6

    :try_start_3
    invoke-virtual {v6}, Lcom/google/firebase/messaging/RemoteMessage$c;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v10, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v10, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v5, v1, Lcom/engagelab/privates/push/platform/google/callback/MTGoogleCallbackImp;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v10}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v11

    :goto_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    const-string v5, "n_intent_uri"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "n_intent_ssl"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    const-string v10, "n_target_event"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v29

    if-lez v29, :cond_7

    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_7
    const-string v10, "n_appkey"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Lcom/engagelab/privates/push/api/NotificationMessage;

    invoke-direct {v10}, Lcom/engagelab/privates/push/api/NotificationMessage;-><init>()V

    invoke-virtual {v10, v0}, Lcom/engagelab/privates/push/api/NotificationMessage;->n0(Ljava/lang/String;)Lcom/engagelab/privates/push/api/NotificationMessage;

    move-result-object v0

    const/16 v10, 0x8

    invoke-virtual {v0, v10}, Lcom/engagelab/privates/push/api/NotificationMessage;->w0(B)Lcom/engagelab/privates/push/api/NotificationMessage;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/engagelab/privates/push/api/NotificationMessage;->x0(Ljava/lang/String;)Lcom/engagelab/privates/push/api/NotificationMessage;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/engagelab/privates/push/api/NotificationMessage;->b0(Ljava/lang/String;)Lcom/engagelab/privates/push/api/NotificationMessage;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/engagelab/privates/push/api/NotificationMessage;->q0(I)Lcom/engagelab/privates/push/api/NotificationMessage;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/engagelab/privates/push/api/NotificationMessage;->z0(Ljava/lang/String;)Lcom/engagelab/privates/push/api/NotificationMessage;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/engagelab/privates/push/api/NotificationMessage;->m0(Ljava/lang/String;)Lcom/engagelab/privates/push/api/NotificationMessage;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/engagelab/privates/push/api/NotificationMessage;->C0(I)Lcom/engagelab/privates/push/api/NotificationMessage;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/engagelab/privates/push/api/NotificationMessage;->T(Ljava/lang/String;)Lcom/engagelab/privates/push/api/NotificationMessage;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/engagelab/privates/push/api/NotificationMessage;->i0([Ljava/lang/String;)Lcom/engagelab/privates/push/api/NotificationMessage;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/engagelab/privates/push/api/NotificationMessage;->S(Ljava/lang/String;)Lcom/engagelab/privates/push/api/NotificationMessage;

    move-result-object v0

    move-object/from16 v2, v28

    invoke-virtual {v0, v2}, Lcom/engagelab/privates/push/api/NotificationMessage;->F0(Ljava/lang/String;)Lcom/engagelab/privates/push/api/NotificationMessage;

    move-result-object v0

    move-object/from16 v2, v27

    invoke-virtual {v0, v2}, Lcom/engagelab/privates/push/api/NotificationMessage;->Z(Ljava/lang/String;)Lcom/engagelab/privates/push/api/NotificationMessage;

    move-result-object v0

    move-object/from16 v2, v26

    invoke-virtual {v0, v2}, Lcom/engagelab/privates/push/api/NotificationMessage;->Y(Ljava/lang/String;)Lcom/engagelab/privates/push/api/NotificationMessage;

    move-result-object v0

    move-object/from16 v2, v25

    invoke-virtual {v0, v2}, Lcom/engagelab/privates/push/api/NotificationMessage;->c0(Landroid/os/Bundle;)Lcom/engagelab/privates/push/api/NotificationMessage;

    move-result-object v0

    move/from16 v2, v24

    invoke-virtual {v0, v2}, Lcom/engagelab/privates/push/api/NotificationMessage;->a0(I)Lcom/engagelab/privates/push/api/NotificationMessage;

    move-result-object v0

    move/from16 v2, v23

    invoke-virtual {v0, v2}, Lcom/engagelab/privates/push/api/NotificationMessage;->y0(I)Lcom/engagelab/privates/push/api/NotificationMessage;

    move-result-object v0

    move/from16 v2, v22

    invoke-virtual {v0, v2}, Lcom/engagelab/privates/push/api/NotificationMessage;->f0(I)Lcom/engagelab/privates/push/api/NotificationMessage;

    move-result-object v0

    move-object/from16 v2, v21

    invoke-virtual {v0, v2}, Lcom/engagelab/privates/push/api/NotificationMessage;->V(Ljava/lang/String;)Lcom/engagelab/privates/push/api/NotificationMessage;

    move-result-object v0

    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, Lcom/engagelab/privates/push/api/NotificationMessage;->B0(Ljava/lang/String;)Lcom/engagelab/privates/push/api/NotificationMessage;

    move-result-object v0

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Lcom/engagelab/privates/push/api/NotificationMessage;->W(Ljava/lang/String;)Lcom/engagelab/privates/push/api/NotificationMessage;

    move-result-object v0

    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, Lcom/engagelab/privates/push/api/NotificationMessage;->d0(Ljava/lang/String;)Lcom/engagelab/privates/push/api/NotificationMessage;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/engagelab/privates/push/api/NotificationMessage;->l0(Ljava/lang/String;)Lcom/engagelab/privates/push/api/NotificationMessage;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/engagelab/privates/push/api/NotificationMessage;->j0(Ljava/lang/String;)Lcom/engagelab/privates/push/api/NotificationMessage;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/engagelab/privates/push/api/NotificationMessage;->E0(Ljava/lang/String;)Lcom/engagelab/privates/push/api/NotificationMessage;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/engagelab/privates/push/api/NotificationMessage;->P(Ljava/lang/String;)Lcom/engagelab/privates/push/api/NotificationMessage;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v3, v17

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "message_limit"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v1, Lcom/engagelab/privates/push/platform/google/callback/MTGoogleCallbackImp;->a:Landroid/content/Context;

    const/16 v3, 0xf37

    invoke-static {v0, v3, v2}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    iget-object v0, v1, Lcom/engagelab/privates/push/platform/google/callback/MTGoogleCallbackImp;->a:Landroid/content/Context;

    const/16 v3, 0xbba

    invoke-static {v0, v3, v2}, Lq2/a;->j(Landroid/content/Context;ILandroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMessage failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v16

    invoke-static {v2, v0}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "MTGoogleCallbackImp"

    if-eqz v0, :cond_0

    const-string p1, "onTokenFailed:get token is empty"

    invoke-static {v1, p1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ls3/a;->a()Ls3/a;

    move-result-object v2

    iget-object v3, p0, Lcom/engagelab/privates/push/platform/google/callback/MTGoogleCallbackImp;->a:Landroid/content/Context;

    const/16 v4, 0xbbc

    const/4 v5, 0x0

    const/16 v6, 0xf3c

    const/4 v7, 0x2

    invoke-virtual/range {v2 .. v7}, Ls3/a;->c(Landroid/content/Context;IIII)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTokenSuccess:callback token is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ls3/a;->a()Ls3/a;

    move-result-object v0

    iget-object v1, p0, Lcom/engagelab/privates/push/platform/google/callback/MTGoogleCallbackImp;->a:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1, v2}, Ls3/a;->d(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
