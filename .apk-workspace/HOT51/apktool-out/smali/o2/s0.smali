.class public Lo2/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/s0$c;
    }
.end annotation


# static fields
.field public static h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/engagelab/privates/push/api/InAppMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/engagelab/privates/push/api/InAppMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static j:I


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/engagelab/privates/push/api/InAppMessage;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/engagelab/privates/push/api/InAppMessage;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lo2/s0;->h:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lo2/s0;->i:Ljava/util/List;

    const/16 v0, 0xa

    sput v0, Lo2/s0;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo2/s0;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lo2/s0;->e:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo2/s0;->f:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo2/s0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Lo2/s0$a;)V
    .locals 0

    invoke-direct {p0}, Lo2/s0;-><init>()V

    return-void
.end method

.method public static C()Lo2/s0;
    .locals 1

    invoke-static {}, Lo2/s0$c;->a()Lo2/s0;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-string v0, "3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    const/4 p0, 0x4

    return p0

    :catchall_0
    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static k(Ljava/io/File;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/engagelab/privates/push/api/InAppMessage;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lo2/s0$a;

    invoke-direct {v0, p0}, Lo2/s0$a;-><init>(Lo2/s0;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public B(Ljava/lang/String;)Lcom/engagelab/privates/push/api/InAppMessage;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteMessage msgID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MTInAppConfig"

    invoke-static {v1, v0}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lo2/s0;->h:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lo2/s0;->d(Ljava/lang/String;Ljava/util/List;)Lcom/engagelab/privates/push/api/InAppMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lo2/s0;->i:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lo2/s0;->d(Ljava/lang/String;Ljava/util/List;)Lcom/engagelab/privates/push/api/InAppMessage;

    move-result-object p1

    return-object p1
.end method

.method public D(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/engagelab/privates/push/api/InAppMessage;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lo2/s0;->z(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public E()V
    .locals 2

    const-string v0, "MTInAppConfig"

    const-string v1, " target change, set default data"

    invoke-static {v0, v1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo2/s0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lo2/s0;->x(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method public final G(Ljava/lang/String;)Lcom/engagelab/privates/push/api/InAppMessage;
    .locals 5

    const-string v0, "MTInAppConfig"

    new-instance v1, Lcom/engagelab/privates/push/api/InAppMessage;

    invoke-direct {v1}, Lcom/engagelab/privates/push/api/InAppMessage;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stringToInAppMessage object "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/engagelab/privates/push/api/InAppMessage;->S(I)Lcom/engagelab/privates/push/api/InAppMessage;

    move-result-object p1

    const-string v3, "priority"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/engagelab/privates/push/api/InAppMessage;->O(I)Lcom/engagelab/privates/push/api/InAppMessage;

    move-result-object p1

    const-string v3, "click"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/engagelab/privates/push/api/InAppMessage;->z(Ljava/lang/String;)Lcom/engagelab/privates/push/api/InAppMessage;

    move-result-object p1

    const-string v3, "content"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/engagelab/privates/push/api/InAppMessage;->A(Ljava/lang/String;)Lcom/engagelab/privates/push/api/InAppMessage;

    move-result-object p1

    const-string v3, "delay"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/engagelab/privates/push/api/InAppMessage;->B(J)Lcom/engagelab/privates/push/api/InAppMessage;

    move-result-object p1

    const-string v3, "expired"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/engagelab/privates/push/api/InAppMessage;->D(J)Lcom/engagelab/privates/push/api/InAppMessage;

    move-result-object p1

    const-string v3, "extras"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/engagelab/privates/push/api/InAppMessage;->E(Ljava/lang/String;)Lcom/engagelab/privates/push/api/InAppMessage;

    move-result-object p1

    const-string v3, "image"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/engagelab/privates/push/api/InAppMessage;->F(Ljava/lang/String;)Lcom/engagelab/privates/push/api/InAppMessage;

    move-result-object p1

    const-string v3, "interval"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/engagelab/privates/push/api/InAppMessage;->G(J)Lcom/engagelab/privates/push/api/InAppMessage;

    move-result-object p1

    const-string v3, "msg_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/engagelab/privates/push/api/InAppMessage;->L(Ljava/lang/String;)Lcom/engagelab/privates/push/api/InAppMessage;

    move-result-object p1

    const-string v3, "is_notification"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/engagelab/privates/push/api/InAppMessage;->H(Z)Lcom/engagelab/privates/push/api/InAppMessage;

    move-result-object p1

    const-string v3, "msg_time"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/engagelab/privates/push/api/InAppMessage;->M(J)Lcom/engagelab/privates/push/api/InAppMessage;

    move-result-object p1

    const-string v3, "duration"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/engagelab/privates/push/api/InAppMessage;->C(J)Lcom/engagelab/privates/push/api/InAppMessage;

    move-result-object p1

    const-string v3, "android_target"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/engagelab/privates/push/api/InAppMessage;->P(Ljava/lang/String;)Lcom/engagelab/privates/push/api/InAppMessage;

    move-result-object p1

    const-string v3, "target_event"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/engagelab/privates/push/api/InAppMessage;->R(Ljava/lang/String;)Lcom/engagelab/privates/push/api/InAppMessage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stringToInAppMessage failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Lcom/engagelab/privates/push/api/InAppMessage;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMessage target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MTInAppConfig"

    invoke-static {v1, v0}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lo2/s0;->h:Ljava/util/List;

    invoke-virtual {p0, p1, p2, v0}, Lo2/s0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Lcom/engagelab/privates/push/api/InAppMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lo2/s0;->i:Ljava/util/List;

    invoke-virtual {p0, p1, p2, v0}, Lo2/s0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Lcom/engagelab/privates/push/api/InAppMessage;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Lcom/engagelab/privates/push/api/InAppMessage;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/engagelab/privates/push/api/InAppMessage;",
            ">;)",
            "Lcom/engagelab/privates/push/api/InAppMessage;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMessage target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MTInAppConfig"

    invoke-static {v1, v0}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo2/s0;->v(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lo2/s0;->h(Landroid/content/Context;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v3, v2

    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/engagelab/privates/push/api/InAppMessage;

    iget-object v5, p0, Lo2/s0;->f:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/engagelab/privates/push/api/InAppMessage;->u()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v6, v2

    :goto_1
    invoke-virtual {v4}, Lcom/engagelab/privates/push/api/InAppMessage;->s()I

    move-result v5

    const/4 v7, 0x4

    if-eq v7, v5, :cond_4

    const/4 v7, 0x3

    if-eq v7, v5, :cond_4

    const/4 v7, 0x2

    if-ne v7, v5, :cond_5

    :cond_4
    iget-object v7, p0, Lo2/s0;->b:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Lo2/s0;->r(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " message had show, current type message show only once in this activity"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-gtz v7, :cond_6

    goto :goto_3

    :cond_6
    move v7, v0

    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_1

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "find "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Lo2/s0;->r(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " match target="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v4

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Lo2/s0;->r(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " message target is null, so can show any activity"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v4

    goto :goto_5

    :catchall_0
    move-exception p3

    move-object v2, v3

    goto :goto_4

    :catchall_1
    move-exception p3

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get message throwable="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    :cond_9
    :goto_5
    if-eqz v3, :cond_b

    :try_start_2
    invoke-virtual {v3}, Lcom/engagelab/privates/push/api/InAppMessage;->h()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long p3, v4, v6

    if-gtz p3, :cond_a

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMessage  out of date, endTime: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v0}, Lo2/s0;->j(Lcom/engagelab/privates/push/api/InAppMessage;Z)V

    invoke-virtual {v3}, Lcom/engagelab/privates/push/api/InAppMessage;->q()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lo2/s0;->w(Ljava/lang/String;)Z

    invoke-virtual {p0, p1, p2}, Lo2/s0;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/engagelab/privates/push/api/InAppMessage;

    move-result-object p1

    return-object p1

    :cond_a
    iput-object v3, p0, Lo2/s0;->c:Lcom/engagelab/privates/push/api/InAppMessage;

    iget-object p1, p0, Lo2/s0;->f:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "get message2 throwable="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_6
    return-object v3
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;)Lcom/engagelab/privates/push/api/InAppMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/engagelab/privates/push/api/InAppMessage;",
            ">;)",
            "Lcom/engagelab/privates/push/api/InAppMessage;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/engagelab/privates/push/api/InAppMessage;

    invoke-virtual {v0}, Lcom/engagelab/privates/push/api/InAppMessage;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Lorg/json/JSONObject;)Lcom/engagelab/privates/push/api/InAppMessage;
    .locals 27

    move-object/from16 v0, p1

    const-string v1, "html"

    const-string v2, "banner"

    const-string v3, "full"

    const-string v4, "interstitial"

    :try_start_0
    const-string v6, "type"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "is_notification"

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v10, "msg_time"

    invoke-virtual {v0, v10, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v6}, Lo2/s0;->a(I)I

    move-result v10

    const-string v11, "android_target"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    const-string v12, "target_event"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    const-string v13, "expired"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v15, "msg_id"

    move/from16 v16, v6

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v15, "appkey"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v15

    const-string v15, "delay"

    move-wide/from16 v18, v5

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v15, "interval"

    move-wide/from16 v20, v13

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v15, "duration"

    move-wide/from16 v22, v13

    const-wide/16 v13, 0x7530

    invoke-virtual {v0, v15, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v15, "image"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move/from16 v24, v7

    const-string v7, "extras"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_1

    move-wide/from16 v25, v13

    const/16 v13, 0x14

    move/from16 v14, v16

    if-eq v13, v14, :cond_0

    const/16 v13, 0x15

    if-ne v13, v14, :cond_2

    :cond_0
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-wide/from16 v25, v13

    move/from16 v14, v16

    :cond_2
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x1e

    if-eq v4, v14, :cond_3

    const/16 v4, 0x1f

    if-ne v4, v14, :cond_4

    :cond_3
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0xa

    if-eq v3, v14, :cond_5

    const/16 v3, 0xb

    if-ne v3, v14, :cond_6

    :cond_5
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x28

    if-ne v2, v14, :cond_7

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lcom/engagelab/privates/push/api/InAppMessage;

    invoke-direct {v2}, Lcom/engagelab/privates/push/api/InAppMessage;-><init>()V

    const-string v3, "click"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/engagelab/privates/push/api/InAppMessage;->z(Ljava/lang/String;)Lcom/engagelab/privates/push/api/InAppMessage;

    :cond_8
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/engagelab/privates/push/api/InAppMessage;->E(Ljava/lang/String;)Lcom/engagelab/privates/push/api/InAppMessage;

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/engagelab/privates/push/api/InAppMessage;->A(Ljava/lang/String;)Lcom/engagelab/privates/push/api/InAppMessage;

    :cond_a
    if-eqz v11, :cond_b

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v11}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/engagelab/privates/push/api/InAppMessage;->P(Ljava/lang/String;)Lcom/engagelab/privates/push/api/InAppMessage;

    :cond_b
    if-eqz v12, :cond_c

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {v12}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/engagelab/privates/push/api/InAppMessage;->R(Ljava/lang/String;)Lcom/engagelab/privates/push/api/InAppMessage;

    :cond_c
    invoke-virtual {v2, v5, v6}, Lcom/engagelab/privates/push/api/InAppMessage;->B(J)Lcom/engagelab/privates/push/api/InAppMessage;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/engagelab/privates/push/api/InAppMessage;->O(I)Lcom/engagelab/privates/push/api/InAppMessage;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/engagelab/privates/push/api/InAppMessage;->M(J)Lcom/engagelab/privates/push/api/InAppMessage;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/engagelab/privates/push/api/InAppMessage;->F(Ljava/lang/String;)Lcom/engagelab/privates/push/api/InAppMessage;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/engagelab/privates/push/api/InAppMessage;->S(I)Lcom/engagelab/privates/push/api/InAppMessage;

    move-result-object v0

    move-wide/from16 v3, v20

    invoke-virtual {v0, v3, v4}, Lcom/engagelab/privates/push/api/InAppMessage;->D(J)Lcom/engagelab/privates/push/api/InAppMessage;

    move-result-object v0

    move-wide/from16 v3, v22

    invoke-virtual {v0, v3, v4}, Lcom/engagelab/privates/push/api/InAppMessage;->G(J)Lcom/engagelab/privates/push/api/InAppMessage;

    move-result-object v0

    move-wide/from16 v3, v25

    invoke-virtual {v0, v3, v4}, Lcom/engagelab/privates/push/api/InAppMessage;->C(J)Lcom/engagelab/privates/push/api/InAppMessage;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v3, v18

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/engagelab/privates/push/api/InAppMessage;->L(Ljava/lang/String;)Lcom/engagelab/privates/push/api/InAppMessage;

    move-result-object v0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/engagelab/privates/push/api/InAppMessage;->H(Z)Lcom/engagelab/privates/push/api/InAppMessage;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/engagelab/privates/push/api/InAppMessage;->y(Ljava/lang/String;)Lcom/engagelab/privates/push/api/InAppMessage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msgToInAppMessage failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MTInAppConfig"

    invoke-static {v1, v0}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public final f(Lcom/engagelab/privates/push/api/InAppMessage;)Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    :try_start_0
    invoke-virtual {p1}, Lcom/engagelab/privates/push/api/InAppMessage;->w()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "priority"

    :try_start_1
    invoke-virtual {p1}, Lcom/engagelab/privates/push/api/InAppMessage;->s()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "click"

    :try_start_2
    invoke-virtual {p1}, Lcom/engagelab/privates/push/api/InAppMessage;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v1, "content"

    :try_start_3
    invoke-virtual {p1}, Lcom/engagelab/privates/push/api/InAppMessage;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v1, "delay"

    :try_start_4
    invoke-virtual {p1}, Lcom/engagelab/privates/push/api/InAppMessage;->e()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v1, "expired"

    :try_start_5
    invoke-virtual {p1}, Lcom/engagelab/privates/push/api/InAppMessage;->h()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v1, "extras"

    :try_start_6
    invoke-virtual {p1}, Lcom/engagelab/privates/push/api/InAppMessage;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v1, "image"

    :try_start_7
    invoke-virtual {p1}, Lcom/engagelab/privates/push/api/InAppMessage;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v1, "interval"

    :try_start_8
    invoke-virtual {p1}, Lcom/engagelab/privates/push/api/InAppMessage;->n()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v1, "msg_id"

    :try_start_9
    invoke-virtual {p1}, Lcom/engagelab/privates/push/api/InAppMessage;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v1, "msg_time"

    :try_start_a
    invoke-virtual {p1}, Lcom/engagelab/privates/push/api/InAppMessage;->r()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v1, "duration"

    :try_start_b
    invoke-virtual {p1}, Lcom/engagelab/privates/push/api/InAppMessage;->g()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const-string v1, "is_notification"

    :try_start_c
    invoke-virtual {p1}, Lcom/engagelab/privates/push/api/InAppMessage;->x()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const-string v1, "android_target"

    :try_start_d
    invoke-virtual {p1}, Lcom/engagelab/privates/push/api/InAppMessage;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const-string v1, "target_event"

    :try_start_e
    invoke-virtual {p1}, Lcom/engagelab/privates/push/api/InAppMessage;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inAppMessageToString failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MTInAppConfig"

    invoke-static {v1, p1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo2/s0;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo2/s0;->b:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lo2/s0;->b:Ljava/util/List;

    iget-object v1, p0, Lo2/s0;->c:Lcom/engagelab/privates/push/api/InAppMessage;

    invoke-virtual {v1}, Lcom/engagelab/privates/push/api/InAppMessage;->s()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public h(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lo2/s0;->a:Landroid/content/Context;

    invoke-static {p1}, Lo2/r0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo2/s0;->e:Ljava/lang/String;

    sget-object p1, Lo2/s0;->h:Ljava/util/List;

    const-string v0, "inapp_data"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lo2/s0;->o(Ljava/util/List;Ljava/lang/String;Z)V

    sget-object p1, Lo2/s0;->i:Ljava/util/List;

    const-string v0, "inapp_data_n"

    invoke-virtual {p0, p1, v0, v1}, Lo2/s0;->o(Ljava/util/List;Ljava/lang/String;Z)V

    iput-boolean v1, p0, Lo2/s0;->d:Z

    return-void
.end method

.method public i(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    invoke-virtual {p0, p1}, Lo2/s0;->v(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lo2/s0;->h(Landroid/content/Context;)V

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lo2/s0;->e(Lorg/json/JSONObject;)Lcom/engagelab/privates/push/api/InAppMessage;

    move-result-object p1

    const-string p2, "MTInAppConfig"

    if-nez p1, :cond_2

    const-string p1, "msgToInAppMessage is null "

    invoke-static {p2, p1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "msgToInAppMessage inAppMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Le3/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "msgToInAppMessage inAppMessageId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/engagelab/privates/push/api/InAppMessage;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/engagelab/privates/push/api/InAppMessage;->x()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lo2/s0;->i:Ljava/util/List;

    const-string v0, "inapp_data_n"

    invoke-virtual {p0, p2, p1, v0}, Lo2/s0;->n(Ljava/util/List;Lcom/engagelab/privates/push/api/InAppMessage;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object p2, Lo2/s0;->h:Ljava/util/List;

    const-string v0, "inapp_data"

    invoke-virtual {p0, p2, p1, v0}, Lo2/s0;->n(Ljava/util/List;Lcom/engagelab/privates/push/api/InAppMessage;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final j(Lcom/engagelab/privates/push/api/InAppMessage;Z)V
    .locals 3

    invoke-static {}, Lcom/engagelab/privates/common/u;->e()Lcom/engagelab/privates/common/u;

    move-result-object v0

    iget-object v1, p0, Lo2/s0;->a:Landroid/content/Context;

    if-eqz p2, :cond_0

    const p2, 0x9a9a27

    goto :goto_0

    :cond_0
    const p2, 0x9a9a22

    :goto_0
    invoke-virtual {p1}, Lcom/engagelab/privates/push/api/InAppMessage;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/engagelab/privates/push/api/InAppMessage;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p2, v2, p1}, Lcom/engagelab/privates/common/u;->i(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lo2/s0;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "mt_in_app_down"

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mt_in_app_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lg3/f;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lg3/f;->f(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/engagelab/privates/push/api/InAppMessage;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lo2/s0;->j:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lo2/s0;->A(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    sget v1, Lo2/s0;->j:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/engagelab/privates/push/api/InAppMessage;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/engagelab/privates/push/api/InAppMessage;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo2/s0;->l(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lo2/s0;->j(Lcom/engagelab/privates/push/api/InAppMessage;Z)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(Ljava/util/List;Lcom/engagelab/privates/push/api/InAppMessage;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/engagelab/privates/push/api/InAppMessage;",
            ">;",
            "Lcom/engagelab/privates/push/api/InAppMessage;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p2, p1}, Lo2/s0;->p(Lcom/engagelab/privates/push/api/InAppMessage;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "the notify message cache already, messageId: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/engagelab/privates/push/api/InAppMessage;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MTInAppConfig"

    invoke-static {p2, p1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lo2/s0;->m(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lo2/s0;->u(Ljava/util/List;)V

    invoke-virtual {p0, p3, p1}, Lo2/s0;->z(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final o(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/engagelab/privates/push/api/InAppMessage;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    invoke-virtual {p0, p2, p1}, Lo2/s0;->t(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lo2/s0;->u(Ljava/util/List;)V

    return-void
.end method

.method public final p(Lcom/engagelab/privates/push/api/InAppMessage;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/engagelab/privates/push/api/InAppMessage;",
            "Ljava/util/List<",
            "Lcom/engagelab/privates/push/api/InAppMessage;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/engagelab/privates/push/api/InAppMessage;

    invoke-virtual {v0}, Lcom/engagelab/privates/push/api/InAppMessage;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/engagelab/privates/push/api/InAppMessage;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/engagelab/privates/push/api/InAppMessage;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "MTInAppConfig"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/engagelab/privates/push/api/InAppMessage;

    invoke-virtual {v1}, Lcom/engagelab/privates/push/api/InAppMessage;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lo2/s0;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteMessage mInAppList remove msgID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lo2/s0;->D(Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "delete failed, not found msgID="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final r(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, "Banner"

    return-object p1

    :cond_0
    const-string p1, "Full"

    return-object p1

    :cond_1
    const-string p1, "Html"

    return-object p1

    :cond_2
    const-string p1, "Interstitial"

    return-object p1
.end method

.method public s()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lo2/s0;->g()V

    iget-object v0, p0, Lo2/s0;->c:Lcom/engagelab/privates/push/api/InAppMessage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/engagelab/privates/push/api/InAppMessage;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo2/s0;->w(Ljava/lang/String;)Z

    iget-object v0, p0, Lo2/s0;->c:Lcom/engagelab/privates/push/api/InAppMessage;

    invoke-virtual {v0}, Lcom/engagelab/privates/push/api/InAppMessage;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo2/s0;->l(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/engagelab/privates/push/api/InAppMessage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "MTInAppConfig"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lo2/s0;->x(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/String;

    invoke-static {v2}, Lg3/f;->l(Ljava/io/File;)[B

    move-result-object v2

    const-string v4, "UTF-8"

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo2/s0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    :goto_0
    if-ltz v3, :cond_3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lo2/s0;->G(Ljava/lang/String;)Lcom/engagelab/privates/push/api/InAppMessage;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Lcom/engagelab/privates/push/api/InAppMessage;->h()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long v9, v7, v9

    if-gtz v9, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "loadObjects message out of date, endTime: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lo2/s0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0, v6, v4}, Lo2/s0;->j(Lcom/engagelab/privates/push/api/InAppMessage;Z)V

    goto :goto_1

    :cond_1
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    sget v7, Lo2/s0;->j:I

    if-ne v6, v7, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[loadObjects] reach max cache message count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lo2/s0;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", drop message count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    sget v4, Lo2/s0;->j:I

    sub-int/2addr v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v2, p0, Lo2/s0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v2

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load objects error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo2/s0;->F(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v2, p0, Lo2/s0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_3
    invoke-virtual {p0, p1, p2}, Lo2/s0;->D(Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    invoke-static {v1}, Lg3/r;->c(Ljava/io/Closeable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load object size: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    iget-object v2, p0, Lo2/s0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1, p2}, Lo2/s0;->D(Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    invoke-static {v1}, Lg3/r;->c(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final u(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/engagelab/privates/push/api/InAppMessage;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lo2/s0$b;

    invoke-direct {v0, p0}, Lo2/s0$b;-><init>(Lo2/s0;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public v(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lo2/s0;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo2/r0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo2/s0;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo2/s0;->d:Z

    :cond_0
    iget-boolean p1, p0, Lo2/s0;->d:Z

    return p1
.end method

.method public w(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lo2/s0;->h:Ljava/util/List;

    const-string v1, "inapp_data"

    invoke-virtual {p0, p1, v1, v0}, Lo2/s0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object v0, Lo2/s0;->i:Ljava/util/List;

    const-string v1, "inapp_data_n"

    invoke-virtual {p0, p1, v1, v0}, Lo2/s0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final x(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lo2/s0;->a:Landroid/content/Context;

    const-string v1, "in_app"

    invoke-static {v0, v1, p1}, Lg3/f;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/engagelab/privates/push/api/InAppMessage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "MTInAppConfig"

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lo2/s0;->x(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lo2/s0;->k(Ljava/io/File;)V

    if-nez p1, :cond_1

    const-string p1, "file is null"

    invoke-static {v0, p1}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/engagelab/privates/push/api/InAppMessage;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/engagelab/privates/push/api/InAppMessage;->h()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gtz v4, :cond_3

    invoke-interface {p2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveObjects message out of date, endTime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/engagelab/privates/push/api/InAppMessage;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lo2/s0;->j(Lcom/engagelab/privates/push/api/InAppMessage;Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v3}, Lo2/s0;->f(Lcom/engagelab/privates/push/api/InAppMessage;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    sget v4, Lo2/s0;->j:I

    if-ne v3, v4, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[saveObjects] reach max cache message count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lo2/s0;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", drop message count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sget v3, Lo2/s0;->j:I

    sub-int/2addr p2, v3

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_5
    :goto_2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lg3/f;->o(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "save Objects  error:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    :cond_6
    :goto_4
    const-string p2, "mObjectList is null or size is 0"

    invoke-static {v0, p2}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo2/s0;->F(Ljava/lang/String;)V

    return-void
.end method
