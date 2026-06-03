.class public Lu3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "NotificationChannelUtil"

.field private static final b:Ljava/lang/String; = "ENGAGELAB_PRIVATES_CHANNEL_low"

.field private static final c:Ljava/lang/String; = "ENGAGELAB_PRIVATES_CHANNEL_normal"

.field private static final d:Ljava/lang/String; = "ENGAGELAB_PRIVATES_CHANNEL_high"

.field private static final e:Ljava/lang/String; = "ENGAGELAB_PRIVATES_CHANNEL_silence"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ZLcom/engagelab/privates/push/api/NotificationMessage;)Ljava/lang/String;
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {p0, p1, p2}, Lu3/g;->b(Landroid/content/Context;ZLcom/engagelab/privates/push/api/NotificationMessage;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    invoke-static {v1, v0}, Landroidx/browser/trusted/f;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v3

    invoke-static {p0, p1, p2}, Lu3/g;->c(Landroid/content/Context;ZLcom/engagelab/privates/push/api/NotificationMessage;)I

    move-result v4

    const-string v5, "NotificationChannelUtil"

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Lcom/engagelab/privates/push/api/NotificationMessage;->u()I

    move-result p0

    const/4 p1, -0x1

    const-string p2, "has channelId:"

    if-eq p1, p0, :cond_1

    invoke-static {v3, v4}, Lu3/e;->a(Landroid/app/NotificationChannel;I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and set channelImportance:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p0, p1, p2}, Lu3/g;->d(Landroid/content/Context;ZLcom/engagelab/privates/push/api/NotificationMessage;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v4}, Landroidx/browser/trusted/j;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v6

    invoke-static {p0, p1, p2}, Lu3/h;->x(Landroid/content/Context;ZLcom/engagelab/privates/push/api/NotificationMessage;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {p0, p1, p2}, Lu3/h;->g(Landroid/content/Context;ZLcom/engagelab/privates/push/api/NotificationMessage;)I

    move-result v8

    invoke-static {p0, p1, p2}, Lu3/h;->A(Landroid/content/Context;ZLcom/engagelab/privates/push/api/NotificationMessage;)I

    move-result p0

    invoke-static {v6, p0}, Lu3/f;->a(Landroid/app/NotificationChannel;I)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    if-eqz v7, :cond_3

    :try_start_0
    invoke-static {v6, v7, v2}, Landroidx/core/app/i0;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_3
    and-int/lit8 p2, v8, 0x1

    if-eqz p2, :cond_4

    move p2, p1

    goto :goto_0

    :cond_4
    move p2, p0

    :goto_0
    if-nez p2, :cond_5

    invoke-static {v6, v2, v2}, Landroidx/core/app/i0;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setSound fail:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    and-int/lit8 p2, v8, 0x4

    if-eqz p2, :cond_6

    move p2, p1

    goto :goto_3

    :cond_6
    move p2, p0

    :goto_3
    invoke-static {v6, p2}, Landroidx/core/app/j0;->a(Landroid/app/NotificationChannel;Z)V

    and-int/lit8 p2, v8, 0x2

    if-eqz p2, :cond_7

    move p0, p1

    :cond_7
    invoke-static {v6, p0}, Landroidx/core/app/m0;->a(Landroid/app/NotificationChannel;Z)V

    invoke-static {v1, v6}, Landroidx/browser/trusted/e;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "build channel channelId:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", channelName:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", channelImportance:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(Landroid/content/Context;ZLcom/engagelab/privates/push/api/NotificationMessage;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "N_ENGAGELAB_PRIVATES_CHANNEL_silence_"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/engagelab/privates/push/api/NotificationMessage;->G()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lcom/engagelab/privates/push/api/NotificationMessage;->i()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p2}, Lcom/engagelab/privates/push/api/NotificationMessage;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p2}, Lcom/engagelab/privates/push/api/NotificationMessage;->G()I

    move-result p0

    const/4 p1, -0x2

    if-eq p0, p1, :cond_5

    const/4 p1, -0x1

    if-eq p0, p1, :cond_5

    const/4 p1, 0x1

    const-string v0, "_"

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    invoke-virtual {p2}, Lcom/engagelab/privates/push/api/NotificationMessage;->J()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string p1, "N_ENGAGELAB_PRIVATES_CHANNEL_normal_"

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/engagelab/privates/push/api/NotificationMessage;->G()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/engagelab/privates/push/api/NotificationMessage;->o()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/engagelab/privates/push/api/NotificationMessage;->G()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/engagelab/privates/push/api/NotificationMessage;->o()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/engagelab/privates/push/api/NotificationMessage;->J()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p2}, Lcom/engagelab/privates/push/api/NotificationMessage;->J()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string p1, "N_ENGAGELAB_PRIVATES_CHANNEL_high_"

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/engagelab/privates/push/api/NotificationMessage;->G()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/engagelab/privates/push/api/NotificationMessage;->o()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/engagelab/privates/push/api/NotificationMessage;->G()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/engagelab/privates/push/api/NotificationMessage;->o()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/engagelab/privates/push/api/NotificationMessage;->J()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "N_ENGAGELAB_PRIVATES_CHANNEL_low_"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/engagelab/privates/push/api/NotificationMessage;->G()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;ZLcom/engagelab/privates/push/api/NotificationMessage;)I
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/engagelab/privates/push/api/NotificationMessage;->G()I

    move-result p0

    const/4 p1, -0x2

    if-eq p0, p1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p2}, Lcom/engagelab/privates/push/api/NotificationMessage;->G()I

    move-result p0

    invoke-static {p0}, Lu3/g;->e(I)I

    move-result p0

    return p0
.end method

.method private static d(Landroid/content/Context;ZLcom/engagelab/privates/push/api/NotificationMessage;)Ljava/lang/String;
    .locals 2

    const-string v0, "string"

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ENGAGELAB_PRIVATES_CHANNEL_silence"

    invoke-virtual {p1, v1, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "SILENCE"

    return-object p0

    :cond_1
    invoke-virtual {p2}, Lcom/engagelab/privates/push/api/NotificationMessage;->G()I

    move-result p1

    const/4 p2, -0x2

    if-eq p1, p2, :cond_3

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const-string p1, "ENGAGELAB_PRIVATES_CHANNEL_normal"

    goto :goto_0

    :cond_2
    const-string p1, "ENGAGELAB_PRIVATES_CHANNEL_high"

    goto :goto_0

    :cond_3
    const-string p1, "ENGAGELAB_PRIVATES_CHANNEL_low"

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "NORMAL"

    return-object p0
.end method

.method private static e(I)I
    .locals 3

    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, -0x1

    const/4 v2, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    return v2

    :cond_3
    return v1
.end method
