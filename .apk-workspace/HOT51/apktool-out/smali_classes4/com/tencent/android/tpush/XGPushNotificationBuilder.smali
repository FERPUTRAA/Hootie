.class public abstract Lcom/tencent/android/tpush/XGPushNotificationBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BASIC_NOTIFICATION_BUILDER_TYPE:Ljava/lang/String; = "basic"

.field public static final CUSTOM_NOTIFICATION_BUILDER_TYPE:Ljava/lang/String; = "custom"


# instance fields
.field protected A:Ljava/lang/String;

.field protected B:Ljava/lang/Integer;

.field protected C:Landroid/graphics/Bitmap;

.field protected D:Ljava/lang/Integer;

.field protected E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Z

.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/Integer;

.field protected d:Landroid/app/PendingIntent;

.field protected e:Landroid/widget/RemoteViews;

.field protected f:Landroid/widget/RemoteViews;

.field protected g:I

.field protected h:I

.field protected i:Ljava/lang/Integer;

.field public isSupportNotificationGroup:Ljava/lang/Boolean;

.field protected j:Landroid/app/PendingIntent;

.field protected k:Ljava/lang/Integer;

.field protected l:Ljava/lang/Integer;

.field protected m:Ljava/lang/Integer;

.field protected n:Ljava/lang/Integer;

.field protected o:Ljava/lang/Integer;

.field protected p:Ljava/lang/Integer;

.field protected q:Ljava/lang/Integer;

.field protected r:Landroid/net/Uri;

.field protected s:Ljava/lang/CharSequence;

.field protected t:[J

.field protected u:Ljava/lang/Long;

.field protected v:Ljava/lang/Integer;

.field protected w:Landroid/graphics/Bitmap;

.field protected x:Ljava/lang/Integer;

.field protected y:Ljava/lang/String;

.field protected z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "xg-channle-id"

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->a:Ljava/lang/String;

    const-string v1, "message"

    iput-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->c:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->d:Landroid/app/PendingIntent;

    iput-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->e:Landroid/widget/RemoteViews;

    iput-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->f:Landroid/widget/RemoteViews;

    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->g:I

    iput v2, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->h:I

    iput-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->i:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->j:Landroid/app/PendingIntent;

    iput-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->k:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->l:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->m:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->n:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->o:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->p:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->q:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->r:Landroid/net/Uri;

    iput-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->s:Ljava/lang/CharSequence;

    iput-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->t:[J

    iput-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->u:Ljava/lang/Long;

    iput-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->v:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->w:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->x:Ljava/lang/Integer;

    const-string v3, ""

    iput-object v3, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->y:Ljava/lang/String;

    const/4 v3, -0x1

    iput v3, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->z:I

    iput-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->B:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->C:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->D:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->E:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->F:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->G:Z

    return-void
.end method

.method private a(Landroid/app/Notification$Builder;Landroid/content/Context;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "xg-channle-id"

    const-string v4, "XGPushNotificationBuilder"

    :try_start_0
    invoke-virtual {v1, v3}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->getChannelId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iget v7, v1, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->z:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_0

    const/4 v7, 0x4

    :cond_0
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const-string v10, "enableLights"

    const-string v11, "enableVibration"

    const-class v12, Landroid/net/Uri;

    const-string v13, "setSound"

    const-class v14, Ljava/lang/CharSequence;

    const-string v15, "android.app.NotificationChannel"

    const-string v16, "android.media.AudioAttributes"

    const-string v9, "setChannelId"

    const-class v17, Ljava/lang/String;

    const/16 v18, 0x0

    if-eqz v8, :cond_5

    :try_start_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    move-object/from16 v19, v0

    const/4 v5, 0x3

    new-array v0, v5, [Ljava/lang/Class;

    aput-object v17, v0, v18

    const/4 v5, 0x1

    aput-object v14, v0, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v5, v0, v14

    invoke-virtual {v15, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iget-object v5, v1, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->i:Ljava/lang/Integer;

    if-nez v5, :cond_1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->i:Ljava/lang/Integer;

    :cond_1
    iget-object v5, v1, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->i:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    move-object v5, v6

    goto :goto_0

    :pswitch_0
    move-object/from16 v5, v19

    goto :goto_0

    :pswitch_1
    const-string v5, "xg-l-v-channle-id"

    goto :goto_0

    :pswitch_2
    const-string v5, "xg-s-l-channle-id"

    goto :goto_0

    :pswitch_3
    const-string v5, "xg-l-channle-id"

    goto :goto_0

    :pswitch_4
    const-string v5, "xg-s-v-channle-id"

    goto :goto_0

    :pswitch_5
    const-string v5, "xg-v-channle-id"

    goto :goto_0

    :pswitch_6
    const-string v5, "xg-s-channle-id"

    goto :goto_0

    :pswitch_7
    const-string v5, "xg-n-channle-id"

    :goto_0
    iget-object v6, v1, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->r:Landroid/net/Uri;

    if-eqz v6, :cond_3

    invoke-static {v3, v6}, Lcom/tencent/android/tpush/service/util/c;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "get exist channel: "

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " with sound "

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->r:Landroid/net/Uri;

    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->getChannelId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->b(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_3
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "XGPushNotification create notificationChannle, channelId:"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", channelName:"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->getChannelName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", importance:"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/android/tpush/logging/TLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v18

    invoke-virtual {v1, v3}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->getChannelName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x1

    aput-object v3, v6, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v6, v7, [Ljava/lang/Class;

    aput-object v12, v6, v18

    const/4 v7, 0x1

    aput-object v8, v6, v7

    invoke-virtual {v0, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v18

    invoke-virtual {v6, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    aput-object v7, v12, v18

    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    iget-object v8, v1, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->i:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    packed-switch v8, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_8
    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v11, v10, v18

    invoke-virtual {v6, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v11, v6, v18

    invoke-virtual {v7, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_9
    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v8, v10, v18

    const/4 v11, 0x1

    aput-object v8, v10, v11

    invoke-virtual {v0, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v8, v11, [Ljava/lang/Object;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v10, v8, v18

    invoke-virtual {v6, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v10, v6, v18

    invoke-virtual {v7, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_a
    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v11, v10, v18

    invoke-virtual {v6, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v6, v8, [Ljava/lang/Object;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v8, v6, v18

    invoke-virtual {v7, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_b
    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v8, v10, v18

    const/4 v11, 0x1

    aput-object v8, v10, v11

    invoke-virtual {v0, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v8, v11, [Ljava/lang/Object;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v10, v8, v18

    invoke-virtual {v6, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v6, v11, [Ljava/lang/Object;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v8, v6, v18

    invoke-virtual {v7, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_c
    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v11, v10, v18

    invoke-virtual {v6, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v6, v8, [Ljava/lang/Object;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v8, v6, v18

    invoke-virtual {v7, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_d
    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v8, v10, v18

    const/4 v11, 0x1

    aput-object v8, v10, v11

    invoke-virtual {v0, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v8, v11, [Ljava/lang/Object;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v10, v8, v18

    invoke-virtual {v6, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v6, v11, [Ljava/lang/Object;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v8, v6, v18

    invoke-virtual {v7, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_e
    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v11, v10, v18

    invoke-virtual {v6, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v11, v6, v18

    invoke-virtual {v7, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_f
    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v8, v10, v18

    const/4 v11, 0x1

    aput-object v8, v10, v11

    invoke-virtual {v0, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v8, v11, [Ljava/lang/Object;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v10, v8, v18

    invoke-virtual {v6, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v10, v6, v18

    invoke-virtual {v7, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v6, v1, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->r:Landroid/net/Uri;

    if-eqz v6, :cond_4

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v18

    const/4 v6, 0x1

    const/4 v8, 0x0

    aput-object v8, v7, v6

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    aput-object v17, v7, v18

    invoke-virtual {v0, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v18

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v1, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->F:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_5
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "XGPushNotification create notificationChannel has channelId:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/android/tpush/logging/TLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    const-string v0, "notification"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v8, "getNotificationChannel"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    const/4 v10, 0x1

    :try_start_5
    new-array v11, v10, [Ljava/lang/Class;

    aput-object v17, v11, v18

    invoke-virtual {v5, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v6, v8, v18

    invoke-virtual {v5, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iput-object v6, v1, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->F:Ljava/lang/String;

    if-eqz v5, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Use old notificationChannel id:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Class;

    aput-object v17, v10, v18

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v6, v10, v18

    invoke-virtual {v0, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-object v5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    :goto_3
    const/4 v5, 0x0

    :goto_4
    :try_start_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "XGPushNotification getNotificationChannel Error: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Class;

    aput-object v17, v11, v18

    const/4 v10, 0x1

    aput-object v14, v11, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v10, v11, v14

    invoke-virtual {v8, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v6, v10, v18

    invoke-virtual {v1, v3}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->getChannelName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x1

    aput-object v3, v10, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v10, v7

    invoke-virtual {v8, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-array v8, v7, [Ljava/lang/Class;

    aput-object v12, v8, v18

    const/4 v7, 0x1

    aput-object v0, v8, v7

    invoke-virtual {v5, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v18

    move-object/from16 v10, v20

    invoke-virtual {v5, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    aput-object v7, v11, v18

    move-object/from16 v7, v19

    invoke-virtual {v8, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    iget-object v8, v1, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->i:Ljava/lang/Integer;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v10, 0x1

    and-int/2addr v8, v10

    if-eq v8, v10, :cond_7

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v8, v11, v18

    aput-object v8, v11, v10

    invoke-virtual {v0, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v8, v1, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->i:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v10, 0x2

    and-int/2addr v8, v10

    if-ne v8, v10, :cond_8

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v8, v10, v18

    invoke-virtual {v5, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v8, v10, v18

    invoke-virtual {v5, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iget-object v5, v1, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->i:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v8, 0x4

    and-int/2addr v5, v8

    if-ne v5, v8, :cond_9

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v8, v18

    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v5, v8, v18

    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v8, v10, v18

    const/4 v11, 0x1

    aput-object v8, v10, v11

    invoke-virtual {v0, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v8, v11, [Ljava/lang/Object;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v10, v8, v18

    invoke-virtual {v5, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v10, v5, v18

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    iget-object v5, v1, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->k:Ljava/lang/Integer;

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v8, v18

    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v5, v1, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->r:Landroid/net/Uri;

    if-eqz v5, :cond_c

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v18

    const/4 v5, 0x1

    const/4 v8, 0x0

    aput-object v8, v7, v5

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v17, v7, v18

    invoke-virtual {v0, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v18

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v5, v3

    goto :goto_7

    :catchall_5
    move-exception v0

    goto :goto_7

    :catchall_6
    move-exception v0

    const/4 v8, 0x0

    move-object v5, v8

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "XGPushNotification create channel Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v3, v5

    :goto_8
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method private b(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x0

    const-string v1, "tpush.sound.channel.count"

    invoke-static {p1, v1, v0}, Lcom/tencent/android/tpush/service/util/SharePrefsUtil;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-static {p1, v1, v2}, Lcom/tencent/android/tpush/service/util/SharePrefsUtil;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    return v0
.end method

.method private c(Landroid/content/Context;)Landroid/app/Notification;
    .locals 6

    new-instance v0, Landroidx/core/app/x1$g;

    invoke-direct {v0, p1}, Landroidx/core/app/x1$g;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroidx/core/app/x1$e;

    invoke-direct {v1}, Landroidx/core/app/x1$e;-><init>()V

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->v:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/core/app/x1$g;->t0(I)Landroidx/core/app/x1$g;

    :cond_0
    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->D:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/core/app/x1$g;->J(I)Landroidx/core/app/x1$g;

    :cond_1
    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->x:Ljava/lang/Integer;

    const-string v3, "XGPushNotificationBuilder"

    if-eqz v2, :cond_2

    :try_start_0
    iget v2, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->g:I

    if-gtz v2, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->x:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/x1$g;->c0(Landroid/graphics/Bitmap;)Landroidx/core/app/x1$g;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getNotificationCompatBuilder setLargeIcon res oom "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/android/tpush/logging/TLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->w:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    iget v4, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->g:I

    if-gtz v4, :cond_3

    invoke-virtual {v0, v2}, Landroidx/core/app/x1$g;->c0(Landroid/graphics/Bitmap;)Landroidx/core/app/x1$g;

    :cond_3
    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->A:Ljava/lang/String;

    if-nez v2, :cond_4

    invoke-virtual {p0, p1}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->A:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v2}, Landroidx/core/app/x1$g;->P(Ljava/lang/CharSequence;)Landroidx/core/app/x1$g;

    :goto_1
    iget-object p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->s:Ljava/lang/CharSequence;

    if-eqz p1, :cond_5

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->e:Landroid/widget/RemoteViews;

    if-nez v2, :cond_5

    invoke-virtual {v1, p1}, Landroidx/core/app/x1$e;->A(Ljava/lang/CharSequence;)Landroidx/core/app/x1$e;

    invoke-virtual {v0, v1}, Landroidx/core/app/x1$g;->z0(Landroidx/core/app/x1$q;)Landroidx/core/app/x1$g;

    iget-object p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->s:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/core/app/x1$g;->O(Ljava/lang/CharSequence;)Landroidx/core/app/x1$g;

    iget-object p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->s:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/core/app/x1$g;->B0(Ljava/lang/CharSequence;)Landroidx/core/app/x1$g;

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p1}, Landroidx/core/app/x1$g;->O(Ljava/lang/CharSequence;)Landroidx/core/app/x1$g;

    iget-object p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->s:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/core/app/x1$g;->B0(Ljava/lang/CharSequence;)Landroidx/core/app/x1$g;

    :goto_2
    iget-object p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->C:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_6

    :try_start_1
    new-instance p1, Landroidx/core/app/x1$d;

    invoke-direct {p1}, Landroidx/core/app/x1$d;-><init>()V

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->C:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Landroidx/core/app/x1$d;->C(Landroid/graphics/Bitmap;)Landroidx/core/app/x1$d;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/x1$g;->z0(Landroidx/core/app/x1$q;)Landroidx/core/app/x1$g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getNotificationCompatBuilder setStyle error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/android/tpush/logging/TLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    iget p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->g:I

    const/4 v1, 0x1

    if-lez p1, :cond_8

    iget p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->h:I

    if-eq p1, v1, :cond_7

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-ge p1, v2, :cond_7

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/ChannelUtils;->isBrandHuaWei()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/ChannelUtils;->isBrandHonor()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    new-instance p1, Landroidx/core/app/x1$i;

    invoke-direct {p1}, Landroidx/core/app/x1$i;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/core/app/x1$g;->z0(Landroidx/core/app/x1$q;)Landroidx/core/app/x1$g;

    :cond_8
    iget-object p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->E:Ljava/lang/String;

    if-eqz p1, :cond_a

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt p1, v2, :cond_a

    invoke-static {}, Lcom/tencent/android/tpush/d/d;->j()Ljava/lang/String;

    move-result-object p1

    const-string v2, "oppo"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    iget v2, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->g:I

    if-lez v2, :cond_9

    const-string v2, "vivo"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    :cond_9
    iget p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->g:I

    const/4 v2, 0x3

    if-eq p1, v2, :cond_a

    iget-object p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->E:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/core/app/x1$g;->Z(Ljava/lang/String;)Landroidx/core/app/x1$g;

    :cond_a
    invoke-virtual {v0, v1}, Landroidx/core/app/x1$g;->r0(Z)Landroidx/core/app/x1$g;

    iget-object p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->y:Ljava/lang/String;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->y:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/core/app/x1$g;->G(Ljava/lang/String;)Landroidx/core/app/x1$g;

    :cond_b
    invoke-virtual {v0, v1}, Landroidx/core/app/x1$g;->G0(I)Landroidx/core/app/x1$g;

    invoke-virtual {v0}, Landroidx/core/app/x1$g;->h()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public static createNotificationChannel(Landroid/content/Context;Ljava/lang/Object;Lcom/tencent/android/tpush/XGPushNotificationBuilder;)V
    .locals 8

    const-string v0, "XGPushNotificationBuilder"

    const-string v1, "createNotificationChannel"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    :try_start_0
    const-string v2, "android.app.NotificationChannel"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p2, :cond_0

    :try_start_1
    invoke-virtual {p2}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->getNotificationImportance()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v3

    :goto_0
    if-eq p2, v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createNotificationChannel, importance:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "setImportance"

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v6, v4

    invoke-virtual {v3, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    :try_start_2
    const-string p2, "notification"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    new-array v3, v5, [Ljava/lang/Class;

    aput-object v2, v3, v4

    invoke-virtual {p2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {p2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    const-string p1, "XGPushNotification createNotificationChannel Error: "

    invoke-static {v0, p1, p0}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/app/Notification;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->B:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->B:Ljava/lang/Integer;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XGPushNotification Build.VERSION.SDK_INT: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", targetSDK:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "XGPushNotificationBuilder"

    invoke-static {v2, v0}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-ge v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->G:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->getChannelNotification(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->c(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v0

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    :cond_3
    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->d:Landroid/app/PendingIntent;

    if-eqz v1, :cond_4

    iput-object v1, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    :cond_4
    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->f:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_5

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_5
    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->e:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_6

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_6
    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/app/Notification;->defaults:I

    :cond_7
    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/app/Notification;->icon:I

    :cond_8
    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->j:Landroid/app/PendingIntent;

    if-eqz v1, :cond_9

    iput-object v1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    :cond_9
    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_1

    :cond_a
    const/16 v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    :goto_1
    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/app/Notification;->iconLevel:I

    :cond_b
    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/app/Notification;->ledARGB:I

    :cond_c
    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/app/Notification;->ledOffMS:I

    :cond_d
    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/app/Notification;->ledOnMS:I

    :cond_e
    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/app/Notification;->number:I

    :cond_f
    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->r:Landroid/net/Uri;

    if-eqz v1, :cond_10

    iput-object v1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    :cond_10
    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->t:[J

    if-eqz v1, :cond_11

    iput-object v1, v0, Landroid/app/Notification;->vibrate:[J

    :cond_11
    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->u:Ljava/lang/Long;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Landroid/app/Notification;->when:J

    goto :goto_2

    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Landroid/app/Notification;->when:J

    :goto_2
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method protected abstract a(Lorg/json/JSONObject;)V
.end method

.method protected abstract b(Lorg/json/JSONObject;)V
.end method

.method public abstract buildNotification(Landroid/content/Context;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/app/Notification;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public decode(Ljava/lang/String;)V
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->b(Lorg/json/JSONObject;)V

    const-string p1, "audioStringType"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonHelper;->jsonGet(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->c:Ljava/lang/Integer;

    const-string p1, "defaults"

    invoke-static {v0, p1, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonHelper;->jsonGet(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->i:Ljava/lang/Integer;

    const-string p1, "flags"

    invoke-static {v0, p1, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonHelper;->jsonGet(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->k:Ljava/lang/Integer;

    const-string p1, "icon"

    invoke-static {v0, p1, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonHelper;->jsonGet(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->l:Ljava/lang/Integer;

    const-string p1, "iconLevel"

    invoke-static {v0, p1, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonHelper;->jsonGet(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->m:Ljava/lang/Integer;

    const-string p1, "ledARGB"

    invoke-static {v0, p1, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonHelper;->jsonGet(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->n:Ljava/lang/Integer;

    const-string p1, "ledOffMS"

    invoke-static {v0, p1, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonHelper;->jsonGet(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->o:Ljava/lang/Integer;

    const-string p1, "ledOnMS"

    invoke-static {v0, p1, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonHelper;->jsonGet(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->p:Ljava/lang/Integer;

    const-string p1, "number"

    invoke-static {v0, p1, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonHelper;->jsonGet(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->q:Ljava/lang/Integer;

    const-string p1, "sound"

    invoke-static {v0, p1, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonHelper;->jsonGet(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "smallIcon"

    invoke-static {v0, v2, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonHelper;->jsonGet(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->v:Ljava/lang/Integer;

    const-string v2, "notificationLargeIcon"

    invoke-static {v0, v2, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonHelper;->jsonGet(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->x:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->r:Landroid/net/Uri;

    :cond_0
    const-string p1, "vibrate"

    invoke-static {v0, p1, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonHelper;->jsonGet(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    new-array v3, v2, [J

    iput-object v3, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->t:[J

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    :try_start_0
    iget-object v4, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->t:[J

    aget-object v5, p1, v3

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v4, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parse vibrate str error "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "XGPushNotificationBuilder"

    invoke-static {v5, v4}, Lcom/tencent/android/tpush/logging/TLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "notificationId"

    invoke-static {v0, p1, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonHelper;->jsonGet(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->B:Ljava/lang/Integer;

    const-string p1, "thread_id"

    invoke-static {v0, p1, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonHelper;->jsonGet(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->E:Ljava/lang/String;

    const-string p1, "nCategory"

    invoke-static {v0, p1, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonHelper;->jsonGet(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->y:Ljava/lang/String;

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "nImportance"

    invoke-static {v0, v1, p1}, Lcom/tencent/tpns/baseapi/base/util/CommonHelper;->jsonGet(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->z:I

    return-void
.end method

.method public encode(Lorg/json/JSONObject;)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->a(Lorg/json/JSONObject;)V

    const-string v0, "audioStringType"

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->c:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonHelper;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v0, "defaults"

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->i:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonHelper;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v0, "flags"

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->k:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonHelper;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v0, "icon"

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->l:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonHelper;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v0, "iconLevel"

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->m:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonHelper;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v0, "ledARGB"

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->n:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonHelper;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v0, "ledOffMS"

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->o:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonHelper;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v0, "ledOnMS"

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->p:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonHelper;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v0, "number"

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->q:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonHelper;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v0, "sound"

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->r:Landroid/net/Uri;

    invoke-static {p1, v0, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonHelper;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v0, "smallIcon"

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->v:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonHelper;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v0, "notificationLargeIcon"

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->x:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonHelper;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->t:[J

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->t:[J

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->t:[J

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "vibrate"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/tencent/tpns/baseapi/base/util/CommonHelper;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_2
    const-string v0, "notificationId"

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->B:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonHelper;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v0, "thread_id"

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->E:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonHelper;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v0, "nCategory"

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->y:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonHelper;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    iget v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "nImportance"

    invoke-static {p1, v1, v0}, Lcom/tencent/tpns/baseapi/base/util/CommonHelper;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public getApplicationIcon(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->icon:I

    return p1
.end method

.method public getAudioStringType()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getChannelId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->a:Ljava/lang/String;

    const-string v1, "xg-channle-id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/android/tpush/XGPushConfig;->getNotificationChannelID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->a:Ljava/lang/String;

    return-object p1
.end method

.method public getChannelName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->b:Ljava/lang/String;

    const-string v1, "message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/android/tpush/XGPushConfig;->getNotificationChannelName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->b:Ljava/lang/String;

    return-object p1
.end method

.method public getChannelNotification(Landroid/content/Context;)Landroid/util/Pair;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/app/Notification;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v1}, Landroid/app/Notification$BigTextStyle;-><init>()V

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->v:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    :cond_0
    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->D:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    :cond_1
    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->x:Ljava/lang/Integer;

    const-string v3, "XGPushNotificationBuilder"

    if-eqz v2, :cond_2

    :try_start_0
    iget v2, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->g:I

    if-gtz v2, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->x:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getChannelNotification setLargeIcon res oom "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/android/tpush/logging/TLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->w:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    iget v4, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->g:I

    if-gtz v4, :cond_3

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    :cond_3
    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->A:Ljava/lang/String;

    if-nez v2, :cond_4

    invoke-virtual {p0, p1}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->A:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :goto_1
    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->s:Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    iget-object v4, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->e:Landroid/widget/RemoteViews;

    if-nez v4, :cond_5

    invoke-virtual {v1, v2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->s:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->s:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->s:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :goto_2
    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->C:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    :try_start_1
    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {v1}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getChannelNotification setStyle error "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/android/tpush/logging/TLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    iget v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->g:I

    const/4 v2, 0x1

    if-lez v1, :cond_8

    iget v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->h:I

    if-eq v1, v2, :cond_7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-ge v1, v3, :cond_7

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/ChannelUtils;->isBrandHuaWei()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/ChannelUtils;->isBrandHonor()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    invoke-static {}, Landroidx/core/app/b2;->a()Landroid/app/Notification$DecoratedCustomViewStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :cond_8
    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->E:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/tencent/android/tpush/d/d;->j()Ljava/lang/String;

    move-result-object v1

    const-string v3, "oppo"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    iget v3, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->g:I

    if-lez v3, :cond_9

    const-string v3, "vivo"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    iget v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->g:I

    const/4 v3, 0x3

    if-eq v1, v3, :cond_a

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_a
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->y:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_b
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    invoke-direct {p0, v0, p1}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->a(Landroid/app/Notification$Builder;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Landroid/util/Pair;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public getColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->D:Ljava/lang/Integer;

    return-object v0
.end method

.method public getContentIntent()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->d:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public getCurrentChannelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->F:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->F:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "xg-channle-id"

    return-object v0
.end method

.method public getCustomLayoutType()I
    .locals 1

    iget v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->g:I

    return v0
.end method

.method public getDefaults()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getFlags()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getIcon()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->l:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIconLevel()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->m:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLargeIcon()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->w:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getLedARGB()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->n:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLedOffMS()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->o:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLedOnMS()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->p:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getNotificationCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->y:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getNotificationImportance()I
    .locals 2

    iget v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->z:I

    if-ltz v0, :cond_0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getNotificationLargeIcon()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->x:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRichIcon()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->C:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getSmallIcon()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->v:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSound()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->r:Landroid/net/Uri;

    return-object v0
.end method

.method public getThread_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->E:Ljava/lang/String;

    return-object v0
.end method

.method public getTickerText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->s:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->A:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->A:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->A:Ljava/lang/String;

    return-object p1
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public getVibrate()[J
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->t:[J

    return-object v0
.end method

.method public getWhen()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->u:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public isRecommandNotification()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->y:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->y:Ljava/lang/String;

    const-string v1, "recommendation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->y:Ljava/lang/String;

    const-string v1, "social"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->y:Ljava/lang/String;

    const-string v1, "promo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isSupportNotificationGroup(Landroid/content/Context;)Z
    .locals 4

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->isSupportNotificationGroup:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, Lcom/tencent/android/tpush/XGPushConfig;->getAccessId(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    const-string v2, ""

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string p1, "150"

    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const-string v3, "XGPushNotificationBuilder"

    if-nez p1, :cond_3

    const-string p1, "158"

    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "159"

    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "foreign accessid:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " can create Notification Group"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Lcom/tencent/android/tpush/common/g;->e()Z

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->isRecommandNotification()Z

    move-result v2

    if-eqz p1, :cond_4

    if-eqz v2, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "internal accessid\uff1a+"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " , over huawei harmony 4.0 OS device don\'t support create Notitification Group"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->isSupportNotificationGroup:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->isSupportNotificationGroup:Ljava/lang/Boolean;

    const-string p1, "can create Notitification Group"

    invoke-static {v3, p1}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->isSupportNotificationGroup:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public needAutoFilterNotification(Landroid/content/Context;)Z
    .locals 2

    sget-boolean p1, Lcom/tencent/android/tpush/XGPushConfig;->autoFilterHuaweiPublicNotification:Z

    const/4 v0, 0x0

    const-string v1, "XGPushNotificationBuilder"

    if-nez p1, :cond_0

    const-string p1, " not set autoFilterHuaweiPublicNotification flag"

    invoke-static {v1, p1}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/android/tpush/common/g;->e()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, " not huawei HarmongOS4"

    invoke-static {v1, p1}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    iget-object p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->y:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->isRecommandNotification()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const-string p1, "current notification is huawei harmonyOS 4.0 public information Notification"

    invoke-static {v1, p1}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public setAudioStringType(I)Lcom/tencent/android/tpush/XGPushNotificationBuilder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public setChannelId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->a:Ljava/lang/String;

    return-void
.end method

.method public setChannelName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->b:Ljava/lang/String;

    return-void
.end method

.method public setColor(Ljava/lang/Integer;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->D:Ljava/lang/Integer;

    return-object p0
.end method

.method public setContentIntent(Landroid/app/PendingIntent;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->d:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public setContentView(Landroid/widget/RemoteViews;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->e:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public setCustomLayoutType(I)Lcom/tencent/android/tpush/XGPushNotificationBuilder;
    .locals 0

    iput p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->g:I

    return-object p0
.end method

.method public setDefaults(I)Lcom/tencent/android/tpush/XGPushNotificationBuilder;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->i:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->i:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->i:Ljava/lang/Integer;

    :goto_0
    return-object p0
.end method

.method public setFlags(I)Lcom/tencent/android/tpush/XGPushNotificationBuilder;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->k:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->k:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->k:Ljava/lang/Integer;

    :goto_0
    return-object p0
.end method

.method public setIcon(Ljava/lang/Integer;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->l:Ljava/lang/Integer;

    return-object p0
.end method

.method public setIconLevel(I)Lcom/tencent/android/tpush/XGPushNotificationBuilder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->m:Ljava/lang/Integer;

    return-object p0
.end method

.method public setLargeIcon(Landroid/graphics/Bitmap;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->w:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setLedARGB(I)Lcom/tencent/android/tpush/XGPushNotificationBuilder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->n:Ljava/lang/Integer;

    return-object p0
.end method

.method public setLedOffMS(I)Lcom/tencent/android/tpush/XGPushNotificationBuilder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->o:Ljava/lang/Integer;

    return-object p0
.end method

.method public setLedOnMS(I)Lcom/tencent/android/tpush/XGPushNotificationBuilder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->p:Ljava/lang/Integer;

    return-object p0
.end method

.method public setNotificationCategory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->y:Ljava/lang/String;

    return-void
.end method

.method public setNotificationImportance(I)Z
    .locals 2

    if-lez p1, :cond_1

    const/4 v0, 0x5

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->z:I

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid notification importance , notificationImportance:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "XGPushNotificationBuilder"

    invoke-static {v0, p1}, Lcom/tencent/android/tpush/logging/TLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public setNotificationLargeIcon(I)Lcom/tencent/android/tpush/XGPushNotificationBuilder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->x:Ljava/lang/Integer;

    return-object p0
.end method

.method public setNumber(I)Lcom/tencent/android/tpush/XGPushNotificationBuilder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->q:Ljava/lang/Integer;

    return-object p0
.end method

.method public setRichIcon(Landroid/graphics/Bitmap;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->C:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setRunAsSysAndAndBuildSdk26(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->G:Z

    return-void
.end method

.method public setSmallIcon(Ljava/lang/Integer;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->v:Ljava/lang/Integer;

    return-object p0
.end method

.method public setSound(Landroid/net/Uri;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->r:Landroid/net/Uri;

    return-object p0
.end method

.method public setThread_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->E:Ljava/lang/String;

    return-void
.end method

.method public setTickerText(Ljava/lang/CharSequence;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->s:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->A:Ljava/lang/String;

    return-void
.end method

.method public setUseStdStyle(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->h:I

    return-void
.end method

.method public setVibrate([J)Lcom/tencent/android/tpush/XGPushNotificationBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->t:[J

    return-object p0
.end method

.method public setWhen(J)Lcom/tencent/android/tpush/XGPushNotificationBuilder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->u:Ljava/lang/Long;

    return-object p0
.end method

.method public setbigContentView(Landroid/widget/RemoteViews;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->f:Landroid/widget/RemoteViews;

    return-object p0
.end method
