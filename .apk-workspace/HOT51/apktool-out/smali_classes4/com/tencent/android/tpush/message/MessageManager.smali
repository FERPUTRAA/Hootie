.class public Lcom/tencent/android/tpush/message/MessageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x1
    fComment = "\u786e\u8ba4\u5df2\u8fdb\u884c\u5b89\u5168\u6821\u9a8c"
    lastDate = "20150316"
    reviewer = 0x3
    vComment = {
        .enum Lcom/jg/EType;->INTENTSCHEMECHECK:Lcom/jg/EType;,
        .enum Lcom/jg/EType;->INTENTCHECK:Lcom/jg/EType;,
        .enum Lcom/jg/EType;->RECEIVERCHECK:Lcom/jg/EType;
    }
.end annotation


# static fields
.field public static final MSG_CTRL_CMD_TYPE:I = 0x3

.field public static final MSG_CTRL_CMD_TYPE_ACTION_CLEAR_PKG:I = 0x2

.field public static final MSG_CTRL_CMD_TYPE_ACTION_CLEAR_PUSHID:I = 0x1

.field public static final MSG_CTRL_CMD_TYPE_ACTION_LOG_ENABLED:I = 0x3

.field public static final SHARED_PREFERENCES_CACHE_MSG_KEY:Ljava/lang/String; = ".tpns.msg.id.cached"

.field public static final SHARED_PREFERENCES_KEY:Ljava/lang/String; = ".tpns.msg.id"

.field private static a:Lcom/tencent/android/tpush/message/MessageManager;

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/android/tpush/message/MessageManager;

    invoke-direct {v0}, Lcom/tencent/android/tpush/message/MessageManager;-><init>()V

    sput-object v0, Lcom/tencent/android/tpush/message/MessageManager;->a:Lcom/tencent/android/tpush/message/MessageManager;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/android/tpush/message/MessageManager;->b:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/android/tpush/common/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "MessageManager"

    const-string p3, "getSettings"

    invoke-static {p2, p3, p1}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-virtual {p4, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    invoke-static {p4}, Lcom/tencent/android/tpush/common/e;->a(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p4}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "MessageManager"

    const-string p3, "putSettings"

    invoke-static {p2, p3, p1}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/tencent/android/tpush/message/MessageManager;
    .locals 1

    sget-object v0, Lcom/tencent/android/tpush/message/MessageManager;->a:Lcom/tencent/android/tpush/message/MessageManager;

    return-object v0
.end method

.method public static getNotifiedMsgIds(Landroid/content/Context;J)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tpush_msgId_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lcom/tencent/tpns/baseapi/base/util/PushMd5Pref;->getString(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x5000

    if-le p1, p2, :cond_0

    const-string p1, "@@"

    const/16 p2, 0x1400

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    if-eqz p0, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1
.end method

.method public static setNotifiedMsgIds(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tpush_msgId_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v2, 0x1

    invoke-static {p0, v0, p4, v2}, Lcom/tencent/tpns/baseapi/base/util/PushMd5Pref;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lcom/tencent/tpns/baseapi/base/util/PushMd5Pref;->getString(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " flag write failed"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MessageManager"

    invoke-static {p1, p0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public addCachedMsgIntentByPkgName(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 7

    sget-object v0, Lcom/tencent/android/tpush/message/MessageManager;->b:[B

    monitor-enter v0

    if-eqz p1, :cond_4

    :try_start_0
    invoke-static {p2}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p3, :cond_4

    new-instance v1, Lcom/tencent/android/tpush/data/CachedMessageIntent;

    invoke-direct {v1}, Lcom/tencent/android/tpush/data/CachedMessageIntent;-><init>()V

    iput-object p2, v1, Lcom/tencent/android/tpush/data/CachedMessageIntent;->pkgName:Ljava/lang/String;

    const-string v2, "msgId"

    const-wide/16 v3, -0x1

    invoke-virtual {p3, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/android/tpush/data/CachedMessageIntent;->msgId:J

    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v1, Lcom/tencent/android/tpush/data/CachedMessageIntent;->intent:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/android/tpush/message/MessageManager;->getCachedMsgIntentListByPkgName(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    const/4 v2, 0x0

    if-nez p3, :cond_0

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v2

    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/android/tpush/data/CachedMessageIntent;

    invoke-virtual {v5, v1}, Lcom/tencent/android/tpush/data/CachedMessageIntent;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x2d

    if-le v3, v4, :cond_3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v4

    if-ltz v3, :cond_3

    const-string v4, "MessageManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "too much cache msg, try to cut "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " list.size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/android/tpush/logging/TLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_3
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/android/tpush/message/MessageManager;->updateCachedMsgIntentByPkgName(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addDonotCachedMsgId(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/tencent/android/tpush/message/MessageManager;->b:[B

    monitor-enter v0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    :try_start_0
    const-string v1, ".tpns.msg.id.cached"

    invoke-direct {p0, p1, p2, v1, p3}, Lcom/tencent/android/tpush/message/MessageManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addDonotSendCachedMsgIntentList(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/android/tpush/message/MessageManager;->addDonotCachedMsgId(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public addMsgId(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/android/tpush/data/MessageId;)V
    .locals 7

    sget-object v0, Lcom/tencent/android/tpush/message/MessageManager;->b:[B

    monitor-enter v0

    if-eqz p1, :cond_3

    :try_start_0
    invoke-static {p2}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/tencent/android/tpush/message/MessageManager;->getMessageIdListByPkgName(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/android/tpush/data/MessageId;

    iget-wide v3, v3, Lcom/tencent/android/tpush/data/MessageId;->id:J

    iget-wide v5, p3, Lcom/tencent/android/tpush/data/MessageId;->id:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p2, v1}, Lcom/tencent/android/tpush/message/MessageManager;->updateMsgId(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addNewCachedMsgIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Lcom/tencent/android/tpush/e/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public clearAllLocalMsg(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/tencent/android/tpush/e/a;->b(Landroid/content/Context;)Z

    :cond_0
    return-void
.end method

.method public clearLocalCachedMsgIntentList(Landroid/content/Context;)V
    .locals 10

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getRegisterInfos(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, p1, v2}, Lcom/tencent/android/tpush/message/MessageManager;->getCachedMsgIntentListByPkgName(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/android/tpush/data/CachedMessageIntent;

    :try_start_0
    iget-object v6, v5, Lcom/tencent/android/tpush/data/CachedMessageIntent;->intent:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    const/4 v7, 0x1

    invoke-static {v6, v7}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v6

    const-string v7, "msgId"

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v5

    const-string v6, "MessageManager"

    const-string v7, "clearLocalCachedMsgIntentList"

    invoke-static {v6, v7, v5}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, v2, v3}, Lcom/tencent/android/tpush/message/MessageManager;->updateCachedMsgIntentByPkgName(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public deleteAllCachedMsgIntent(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/tencent/android/tpush/e/a;->a(Landroid/content/Context;)Z

    :cond_0
    return-void
.end method

.method public deleteAllCachedMsgIntentByPkgName(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/tencent/android/tpush/message/MessageManager;->b:[B

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2, v1}, Lcom/tencent/android/tpush/message/MessageManager;->updateCachedMsgIntentByPkgName(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public deleteCachedMsgIntent(Landroid/content/Context;J)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1, p2, p3}, Lcom/tencent/android/tpush/e/a;->e(Landroid/content/Context;J)Z

    :cond_0
    return-void
.end method

.method public deleteCachedMsgIntent(Landroid/content/Context;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tencent/android/tpush/data/CachedMessageIntent;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/android/tpush/data/CachedMessageIntent;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/tencent/android/tpush/message/MessageManager;->b:[B

    monitor-enter v0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-lez v1, :cond_6

    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/android/tpush/data/CachedMessageIntent;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/android/tpush/data/CachedMessageIntent;

    invoke-virtual {v4, v6}, Lcom/tencent/android/tpush/data/CachedMessageIntent;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v6, Lcom/tencent/android/tpush/data/CachedMessageIntent;->pkgName:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-nez v7, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iget-object v6, v6, Lcom/tencent/android/tpush/data/CachedMessageIntent;->pkgName:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/android/tpush/data/CachedMessageIntent;

    iget-object v1, p3, Lcom/tencent/android/tpush/data/CachedMessageIntent;->pkgName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p3, Lcom/tencent/android/tpush/data/CachedMessageIntent;->pkgName:Ljava/lang/String;

    invoke-virtual {v2, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v1, p3}, Lcom/tencent/android/tpush/message/MessageManager;->updateCachedMsgIntentByPkgName(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_2
    const-string p2, "MessageManager"

    const-string p3, "deleteCachedMsgIntent"

    invoke-static {p2, p3, p1}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public deleteCachedMsgIntentByBusiId(Landroid/content/Context;J)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1, p2, p3}, Lcom/tencent/android/tpush/e/a;->f(Landroid/content/Context;J)Z

    :cond_0
    return-void
.end method

.method public deleteCachedMsgIntentByPkgName(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 7

    sget-object v0, Lcom/tencent/android/tpush/message/MessageManager;->b:[B

    monitor-enter v0

    if-eqz p1, :cond_4

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/android/tpush/message/MessageManager;->getCachedMsgIntentListByPkgName(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/android/tpush/data/CachedMessageIntent;

    iget-wide v5, v4, Lcom/tencent/android/tpush/data/CachedMessageIntent;->msgId:J

    cmp-long v5, v5, p3

    if-nez v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "MessageManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deleteCachedMsgIntentByPkgName do not have MessageId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {p0, p1, p2, v1}, Lcom/tencent/android/tpush/message/MessageManager;->updateCachedMsgIntentByPkgName(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public deleteCachedMsgIntentByPkgNameBusiId(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 9

    sget-object v0, Lcom/tencent/android/tpush/message/MessageManager;->b:[B

    monitor-enter v0

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/android/tpush/message/MessageManager;->getCachedMsgIntentListByPkgName(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/android/tpush/data/CachedMessageIntent;

    iget-object v5, v4, Lcom/tencent/android/tpush/data/CachedMessageIntent;->intent:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v6}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "busiMsgId"

    const-wide/16 v7, -0x1

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v5, p3, v5

    if-nez v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {p0, p1, p2, v1}, Lcom/tencent/android/tpush/message/MessageManager;->updateCachedMsgIntentByPkgName(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getCachedMsgIntentList(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/android/tpush/data/CachedMessageIntent;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getRegisterInfos(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Lcom/tencent/android/tpush/message/MessageManager;->getCachedMsgIntentListByPkgName(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method

.method public getCachedMsgIntentListByPkgName(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/android/tpush/data/CachedMessageIntent;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p2}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".tpns.msg.id.cached"

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/android/tpush/message/MessageManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object p1
.end method

.method public getDonotCachedMsgId(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/tencent/android/tpush/message/MessageManager;->b:[B

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p2}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".tpns.msg.id.cached"

    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/android/tpush/message/MessageManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    monitor-exit v0

    return-object p1

    :cond_1
    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getDonotSendCachedMsgIntentList(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/android/tpush/message/MessageManager;->getDonotCachedMsgId(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMessageIdListByPkgName(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/android/tpush/data/MessageId;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".tpns.msg.id"

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/android/tpush/message/MessageManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object p1
.end method

.method public getMsgId(Landroid/content/Context;Ljava/lang/String;J)Lcom/tencent/android/tpush/data/MessageId;
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p2}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/android/tpush/message/MessageManager;->getMessageIdListByPkgName(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/android/tpush/data/MessageId;

    iget-wide v0, p2, Lcom/tencent/android/tpush/data/MessageId;->id:J

    cmp-long v0, v0, p3

    if-nez v0, :cond_0

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNewCachedMsgIntentList(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/tencent/android/tpush/e/a;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isMsgAcked(Landroid/content/Context;Ljava/lang/String;J)Z
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p2}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/android/tpush/message/MessageManager;->getMessageIdListByPkgName(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/android/tpush/data/MessageId;

    iget-wide v0, p2, Lcom/tencent/android/tpush/data/MessageId;->id:J

    cmp-long v0, v0, p3

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/tencent/android/tpush/data/MessageId;->isMsgAcked()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isMsgCached(Landroid/content/Context;J)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1, p2, p3}, Lcom/tencent/android/tpush/e/a;->g(Landroid/content/Context;J)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onCrtlMsgHandle(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const-string v0, "MessageManager"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "action"

    const/4 v2, 0x2

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p2, v4, :cond_3

    if-eq p2, v2, :cond_2

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "enabled"

    const/4 v2, -0x1

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setLogToFile with cmd = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p2, v2, :cond_4

    if-lez p2, :cond_1

    move v3, v4

    :cond_1
    invoke-static {p1, v3}, Lcom/tencent/android/tpush/logging/TLogger;->enableDebug(Landroid/content/Context;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/android/tpush/message/MessageManager;->deleteAllCachedMsgIntent(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    const-string p2, "pushIdList"

    const-string v2, ""

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, ","

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v1, p2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v2, p2, v3

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, p1, v4, v5}, Lcom/tencent/android/tpush/message/MessageManager;->deleteCachedMsgIntentByBusiId(Landroid/content/Context;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "onCrtlMsgHandle"

    invoke-static {v0, p2, p1}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public updateCachedMsgIntentByPkgName(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/android/tpush/data/CachedMessageIntent;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/tencent/android/tpush/message/MessageManager;->b:[B

    monitor-enter v0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    :try_start_0
    const-string v1, "MessageManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateCachedMsgIntentByPkgName, size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/logging/TLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ".tpns.msg.id.cached"

    invoke-direct {p0, p1, p2, v1, p3}, Lcom/tencent/android/tpush/message/MessageManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public updateCachedMsgIntentToCancel(Landroid/content/Context;J)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1, p2, p3}, Lcom/tencent/android/tpush/e/a;->d(Landroid/content/Context;J)Z

    :cond_0
    return-void
.end method

.method public updateCachedMsgIntentToClick(Landroid/content/Context;J)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1, p2, p3}, Lcom/tencent/android/tpush/e/a;->c(Landroid/content/Context;J)Z

    :cond_0
    return-void
.end method

.method public updateCachedMsgIntentToShowed(Landroid/content/Context;J)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1, p2, p3}, Lcom/tencent/android/tpush/e/a;->a(Landroid/content/Context;J)Z

    :cond_0
    return-void
.end method

.method public updateCachedMsgIntentToVerifyErr(Landroid/content/Context;J)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1, p2, p3}, Lcom/tencent/android/tpush/e/a;->b(Landroid/content/Context;J)Z

    :cond_0
    return-void
.end method

.method public updateMsgId(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/android/tpush/data/MessageId;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/tencent/android/tpush/message/MessageManager;->b:[B

    monitor-enter v0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    :try_start_0
    const-string v1, ".tpns.msg.id"

    invoke-direct {p0, p1, p2, v1, p3}, Lcom/tencent/android/tpush/message/MessageManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
