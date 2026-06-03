.class public Lo2/w0;
.super Lo2/q0;
.source "SourceFile"


# static fields
.field public static volatile c:Lo2/w0;


# instance fields
.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo2/q0;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo2/w0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static k()Lo2/w0;
    .locals 2

    sget-object v0, Lo2/w0;->c:Lo2/w0;

    if-nez v0, :cond_0

    const-class v0, Lo2/w0;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lo2/w0;

    invoke-direct {v1}, Lo2/w0;-><init>()V

    sput-object v1, Lo2/w0;->c:Lo2/w0;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lo2/w0;->c:Lo2/w0;

    return-object v0
.end method


# virtual methods
.method public final b(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/16 p1, 0xbc3

    return p1

    :pswitch_1
    const/16 p1, 0xbc4

    return p1

    :pswitch_2
    const/16 p1, 0xbc5

    return p1

    :pswitch_3
    const/16 p1, 0xbc6

    return p1

    :pswitch_4
    const/16 p1, 0xbc7

    return p1

    :pswitch_5
    const/16 p1, 0xbc8

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xf90
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lo3/b$a;->f:I

    return p1

    :cond_0
    const-string v0, "^[\u4e00-\u9fa50-9a-zA-Z_!@#$&*+=.|]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    sget p1, Lo3/b$a;->f:I

    return p1

    :cond_1
    :try_start_0
    sget-object v0, Lx2/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length p1, p1

    const/16 v0, 0x28

    if-le p1, v0, :cond_2

    sget p1, Lo3/b$a;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getBytes failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MTTagBusiness"

    invoke-static {v0, p1}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final d([Ljava/lang/String;)I
    .locals 7

    invoke-virtual {p0}, Lo2/q0;->a()I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    array-length v0, p1

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_1

    sget p1, Lo3/b$a;->h:I

    return p1

    :cond_1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_5

    aget-object v4, p1, v2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget p1, Lo3/b$a;->f:I

    return p1

    :cond_2
    const-string v5, "^[\u4e00-\u9fa50-9a-zA-Z_!@#$&*+=.|]+$"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_3

    sget p1, Lo3/b$a;->f:I

    return p1

    :cond_3
    :try_start_0
    sget-object v5, Lx2/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    array-length v4, v4

    const/16 v5, 0x28

    if-le v4, v5, :cond_4

    sget p1, Lo3/b$a;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :cond_4
    add-int/2addr v3, v4

    goto :goto_1

    :catchall_0
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getBytes failed "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MTTagBusiness"

    invoke-static {v5, v4}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/16 p1, 0x1388

    if-le v3, p1, :cond_6

    sget p1, Lo3/b$a;->i:I

    return p1

    :cond_6
    return v1
.end method

.method public final e(Landroid/content/Context;IIII[Ljava/lang/String;)Lcom/engagelab/privates/push/api/TagMessage;
    .locals 6

    const-string v0, "MTTagBusiness"

    const/4 v1, 0x0

    if-eqz p5, :cond_3

    if-nez p4, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    iget-object v2, p0, Lo2/w0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lo2/w0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v3, p6

    array-length v4, v2

    add-int/2addr v3, v4

    invoke-static {p6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    array-length p6, p6

    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, p6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p6, v3

    :cond_1
    if-ge p4, p5, :cond_2

    iget-object p2, p0, Lo2/w0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p2, p5, p6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    add-int/2addr p4, p2

    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    const-string p6, "platform"

    const-string v2, "a"

    invoke-virtual {p5, p6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p6, "op"

    const-string v2, "get"

    invoke-virtual {p5, p6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p6, "curr"

    invoke-virtual {p5, p6, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendTagOperation sequence:"

    invoke-virtual {p6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", content:"

    invoke-virtual {p6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Le3/a;->r(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, p5}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Lo2/h;->d(Ljava/lang/String;)[B

    move-result-object p4

    new-instance p5, Lcom/engagelab/privates/core/api/MTProtocol;

    invoke-direct {p5}, Lcom/engagelab/privates/core/api/MTProtocol;-><init>()V

    int-to-long v2, p3

    invoke-virtual {p5, v2, v3}, Lcom/engagelab/privates/core/api/MTProtocol;->k(J)Lcom/engagelab/privates/core/api/MTProtocol;

    move-result-object p3

    const/16 p5, 0x1c

    invoke-virtual {p3, p5}, Lcom/engagelab/privates/core/api/MTProtocol;->i(I)Lcom/engagelab/privates/core/api/MTProtocol;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/engagelab/privates/core/api/MTProtocol;->o(I)Lcom/engagelab/privates/core/api/MTProtocol;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/engagelab/privates/core/api/MTProtocol;->h([B)Lcom/engagelab/privates/core/api/MTProtocol;

    move-result-object p2

    sget-object p3, Ln3/a;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/engagelab/privates/core/api/MTProtocol;->n(Ljava/lang/String;)Lcom/engagelab/privates/core/api/MTProtocol;

    move-result-object p2

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string p4, "protocol"

    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 p2, 0x8ae

    invoke-static {p1, p2, p3}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-object v1

    :cond_2
    iget-object p1, p0, Lo2/w0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/engagelab/privates/push/api/TagMessage;

    invoke-direct {p1}, Lcom/engagelab/privates/push/api/TagMessage;-><init>()V

    invoke-virtual {p1, p3}, Lcom/engagelab/privates/push/api/TagMessage;->o(I)Lcom/engagelab/privates/push/api/TagMessage;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/engagelab/privates/push/api/TagMessage;->i(I)Lcom/engagelab/privates/push/api/TagMessage;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/engagelab/privates/push/api/TagMessage;->q([Ljava/lang/String;)Lcom/engagelab/privates/push/api/TagMessage;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onTagQueryAll failed "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v1
.end method

.method public f(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 1

    :try_start_0
    const-class v0, Lcom/engagelab/privates/push/api/TagMessage;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "tag"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/engagelab/privates/push/api/TagMessage;

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/engagelab/privates/common/global/MTGlobal;->f(Landroid/content/Context;)Lcom/engagelab/privates/common/component/MTCommonReceiver;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0, p1, p3}, Lcom/engagelab/privates/common/component/MTCommonReceiver;->onTagMessage(Landroid/content/Context;Lcom/engagelab/privates/push/api/TagMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "processMainMessage failed "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MTTagBusiness"

    invoke-static {p2, p1}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xbc3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "onAliasOperationFailed sequence:"

    const-string v1, "MTTagBusiness"

    :try_start_0
    const-string v2, "protocol"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/engagelab/privates/core/api/MTProtocol;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/engagelab/privates/core/api/MTProtocol;->d()J

    move-result-wide v2

    long-to-int p2, v2

    iget-object v2, p0, Lo2/w0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iget-object v3, p0, Lo2/w0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/engagelab/privates/push/api/TagMessage;

    invoke-direct {v3}, Lcom/engagelab/privates/push/api/TagMessage;-><init>()V

    invoke-virtual {v3, p2}, Lcom/engagelab/privates/push/api/TagMessage;->o(I)Lcom/engagelab/privates/push/api/TagMessage;

    move-result-object v3

    sget v4, Lo3/b$a;->c:I

    invoke-virtual {v3, v4}, Lcom/engagelab/privates/push/api/TagMessage;->i(I)Lcom/engagelab/privates/push/api/TagMessage;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/engagelab/privates/push/api/TagMessage;->q([Ljava/lang/String;)Lcom/engagelab/privates/push/api/TagMessage;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", tagMessage:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/engagelab/privates/push/api/TagMessage;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Le3/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", tagMessage code:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/engagelab/privates/push/api/TagMessage;->c()I

    move-result p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "tag"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0xbc3

    invoke-static {p1, v0, p2}, Lq2/a;->j(Landroid/content/Context;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAliasOperationFailed failed "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final h(Lorg/json/JSONArray;)[Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final i(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "valid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "clean"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "set"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "get"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "del"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "add"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    return v1

    :pswitch_0
    const/16 p1, 0xbc6

    return p1

    :pswitch_1
    const/16 p1, 0xbc7

    return p1

    :pswitch_2
    const/16 p1, 0xbc5

    return p1

    :pswitch_3
    const/16 p1, 0xbc8

    return p1

    :pswitch_4
    const/16 p1, 0xbc4

    return p1

    :pswitch_5
    const/16 p1, 0xbc3

    return p1

    :sswitch_data_0
    .sparse-switch
        0x178a1 -> :sswitch_5
        0x1840b -> :sswitch_4
        0x18f56 -> :sswitch_3
        0x1bc62 -> :sswitch_2
        0x5a5b649 -> :sswitch_1
        0x6ac8ffc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    return-object p1

    :pswitch_0
    const-string p1, "add"

    return-object p1

    :pswitch_1
    const-string p1, "del"

    return-object p1

    :pswitch_2
    const-string p1, "set"

    return-object p1

    :pswitch_3
    const-string p1, "valid"

    return-object p1

    :pswitch_4
    const-string p1, "clean"

    return-object p1

    :pswitch_5
    const-string p1, "get"

    return-object p1

    :pswitch_data_0
    .packed-switch 0xf90
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l([Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public m(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 9

    const-string v0, "sendAliasOperation sequence:"

    const-string v1, "MTTagBusiness"

    :try_start_0
    const-string v2, "sequence"

    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, p2}, Lo2/w0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p2}, Lo2/w0;->b(I)I

    move-result v4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "platform"

    const-string v7, "a"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "op"

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "tags"

    const/4 v7, 0x1

    const-string v8, "tag"

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-virtual {p3, v8}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo2/w0;->d([Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_0

    new-instance v0, Lcom/engagelab/privates/push/api/TagMessage;

    invoke-direct {v0}, Lcom/engagelab/privates/push/api/TagMessage;-><init>()V

    invoke-virtual {v0, v2}, Lcom/engagelab/privates/push/api/TagMessage;->o(I)Lcom/engagelab/privates/push/api/TagMessage;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/engagelab/privates/push/api/TagMessage;->i(I)Lcom/engagelab/privates/push/api/TagMessage;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/engagelab/privates/push/api/TagMessage;->q([Ljava/lang/String;)Lcom/engagelab/privates/push/api/TagMessage;

    move-result-object p2

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3, v8, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {p1, v4, p3}, Lq2/a;->j(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object p3, p0, Lo2/w0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p3, v4, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lo2/w0;->l([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {v5, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo2/w0;->c(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_1

    new-instance v0, Lcom/engagelab/privates/push/api/TagMessage;

    invoke-direct {v0}, Lcom/engagelab/privates/push/api/TagMessage;-><init>()V

    invoke-virtual {v0, v2}, Lcom/engagelab/privates/push/api/TagMessage;->o(I)Lcom/engagelab/privates/push/api/TagMessage;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/engagelab/privates/push/api/TagMessage;->i(I)Lcom/engagelab/privates/push/api/TagMessage;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/engagelab/privates/push/api/TagMessage;->k(Ljava/lang/String;)Lcom/engagelab/privates/push/api/TagMessage;

    move-result-object p2

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3, v8, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {p1, v4, p3}, Lq2/a;->j(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void

    :cond_1
    iget-object p3, p0, Lo2/w0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p3, v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_3
    const-string p2, "curr"

    invoke-virtual {v5, p2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", content:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Le3/a;->r(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Le3/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", op:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo2/h;->d(Ljava/lang/String;)[B

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    new-instance p3, Lcom/engagelab/privates/core/api/MTProtocol;

    invoke-direct {p3}, Lcom/engagelab/privates/core/api/MTProtocol;-><init>()V

    int-to-long v2, v2

    invoke-virtual {p3, v2, v3}, Lcom/engagelab/privates/core/api/MTProtocol;->k(J)Lcom/engagelab/privates/core/api/MTProtocol;

    move-result-object p3

    const/16 v0, 0x1c

    invoke-virtual {p3, v0}, Lcom/engagelab/privates/core/api/MTProtocol;->i(I)Lcom/engagelab/privates/core/api/MTProtocol;

    move-result-object p3

    invoke-virtual {p3, v7}, Lcom/engagelab/privates/core/api/MTProtocol;->o(I)Lcom/engagelab/privates/core/api/MTProtocol;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/engagelab/privates/core/api/MTProtocol;->h([B)Lcom/engagelab/privates/core/api/MTProtocol;

    move-result-object p2

    sget-object p3, Ln3/a;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/engagelab/privates/core/api/MTProtocol;->n(Ljava/lang/String;)Lcom/engagelab/privates/core/api/MTProtocol;

    move-result-object p2

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "protocol"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 p2, 0x8ae

    invoke-static {p1, p2, p3}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "sendTagOperation failed "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0xf90
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public n(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 12

    const-string v0, "onTagOperationSuccess sequence:"

    const-string v1, "MTTagBusiness"

    :try_start_0
    const-string v2, "protocol"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/engagelab/privates/core/api/MTProtocol;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/engagelab/privates/core/api/MTProtocol;->d()J

    move-result-wide v2

    long-to-int v7, v2

    invoke-virtual {p2}, Lcom/engagelab/privates/core/api/MTProtocol;->a()[B

    move-result-object p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {p2}, Lg3/p;->k(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", content:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Le3/a;->r(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Le3/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "code"

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    new-instance p2, Lcom/engagelab/privates/push/api/TagMessage;

    invoke-direct {p2}, Lcom/engagelab/privates/push/api/TagMessage;-><init>()V

    invoke-virtual {p2, v7}, Lcom/engagelab/privates/push/api/TagMessage;->o(I)Lcom/engagelab/privates/push/api/TagMessage;

    move-result-object p2

    invoke-virtual {p2, v6}, Lcom/engagelab/privates/push/api/TagMessage;->i(I)Lcom/engagelab/privates/push/api/TagMessage;

    move-result-object p2

    const-string v3, "op"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", code:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", op:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lo2/w0;->i(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "valid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v9

    goto :goto_1

    :sswitch_1
    const-string v4, "clean"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_2
    const-string v4, "set"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v10

    goto :goto_1

    :sswitch_3
    const-string v4, "get"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v8

    goto :goto_1

    :sswitch_4
    const-string v4, "del"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v11

    goto :goto_1

    :sswitch_5
    const-string v4, "add"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, -0x1

    :goto_1
    if-eqz v3, :cond_4

    if-eq v3, v11, :cond_4

    if-eq v3, v10, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v8, :cond_2

    goto :goto_2

    :cond_2
    const-string p2, "tags"

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo2/w0;->h(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v10

    const-string p2, "total"

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    const-string p2, "curr"

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v10}, Lo2/w0;->e(Landroid/content/Context;IIII[Ljava/lang/String;)Lcom/engagelab/privates/push/api/TagMessage;

    move-result-object p2

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lo2/w0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    aget-object v3, v3, v5

    iget-object v4, p0, Lo2/w0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "validated"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p2, v3}, Lcom/engagelab/privates/push/api/TagMessage;->k(Ljava/lang/String;)Lcom/engagelab/privates/push/api/TagMessage;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/engagelab/privates/push/api/TagMessage;->n(Z)Lcom/engagelab/privates/push/api/TagMessage;

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lo2/w0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iget-object v3, p0, Lo2/w0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lcom/engagelab/privates/push/api/TagMessage;->q([Ljava/lang/String;)Lcom/engagelab/privates/push/api/TagMessage;

    :goto_2
    if-nez p2, :cond_5

    return-void

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTagOperationSuccess tagMessage:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/engagelab/privates/push/api/TagMessage;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Le3/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "tag"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {p1, v0, v2}, Lq2/a;->j(Landroid/content/Context;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onTagOperationSuccess failed "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x178a1 -> :sswitch_5
        0x1840b -> :sswitch_4
        0x18f56 -> :sswitch_3
        0x1bc62 -> :sswitch_2
        0x5a5b649 -> :sswitch_1
        0x6ac8ffc -> :sswitch_0
    .end sparse-switch
.end method
