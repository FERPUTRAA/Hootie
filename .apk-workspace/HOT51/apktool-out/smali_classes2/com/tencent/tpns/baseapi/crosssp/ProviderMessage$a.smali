.class Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;
.super Lcom/tencent/tpns/baseapi/base/util/TTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/tpns/baseapi/base/util/TTask;"
    }
.end annotation


# static fields
.field static a:J = 0x0L

.field static b:J = 0x0L

.field static c:J = 0x0L

.field static d:J = 0x0L

.field private static volatile r:Z = false

.field private static s:I

.field private static t:Ljava/lang/String;

.field private static u:Landroid/content/ContentProvider;


# instance fields
.field private e:Landroid/content/Context;

.field private g:Landroid/net/Uri;

.field private h:[Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:[Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Landroid/content/ContentValues;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Z

.field private p:I

.field private q:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    iput-object p1, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->g:Landroid/net/Uri;

    const/4 p1, 0x3

    iput p1, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->n:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    iput-object p1, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->g:Landroid/net/Uri;

    iput-object p3, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->l:Landroid/content/ContentValues;

    const/4 p1, 0x2

    iput p1, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->n:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    iput-object p1, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->g:Landroid/net/Uri;

    iput-object p3, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->l:Landroid/content/ContentValues;

    iput-object p4, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->m:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->j:[Ljava/lang/String;

    const/4 p1, 0x4

    iput p1, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->n:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    iput-object p1, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->g:Landroid/net/Uri;

    iput-object p3, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->m:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->j:[Ljava/lang/String;

    const/4 p1, 0x5

    iput p1, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->n:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    iput-object p1, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->g:Landroid/net/Uri;

    iput-object p3, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->h:[Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->i:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->j:[Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->k:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->n:I

    return-void
.end method

.method static a(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 7

    new-instance v6, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string/jumbo p1, "tpnsU"

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    const-wide/16 p1, 0x3e8

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "ProviderMessage"

    const-string p2, "myUpdate"

    invoke-static {p1, p2, p0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v6}, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    new-instance v0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "tpnsD-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide p2, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->d:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p2

    sput-wide v1, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->d:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    const-wide/16 p1, 0x3e8

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "ProviderMessage"

    const-string p2, "myDelete"

    invoke-static {p1, p2, p0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method static a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 14

    invoke-static {p0, p1}, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->b(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/SettingsContentProvider;->getProviderPid()I

    move-result v7

    if-ne v1, v7, :cond_1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage;->a(Landroid/content/Context;)Lcom/tencent/tpns/baseapi/base/SettingsContentProvider;

    move-result-object v7

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    invoke-virtual/range {v7 .. v12}, Lcom/tencent/tpns/baseapi/base/SettingsContentProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v7, 0x2

    if-ne v0, v7, :cond_1

    sget v7, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->s:I

    if-ne v1, v7, :cond_1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    sget-object v7, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->u:Landroid/content/ContentProvider;

    if-eqz v7, :cond_2

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v6, 0x0

    :cond_2
    new-instance v1, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;

    move-object v7, v1

    move-object v8, p0

    move-object v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-direct/range {v7 .. v13}, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->a(I)V

    invoke-virtual {v1, v6}, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->a(Z)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tpnsQ-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v3, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->a:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    sput-wide v5, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-wide/16 v2, 0x3e8

    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    const-string v0, "ProviderMessage"

    const-string v3, "myQuery"

    invoke-static {v0, v3, v2}, Lcom/tencent/tpns/baseapi/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v1}, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    return-object v0
.end method

.method static a(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 8

    invoke-static {p0, p1}, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->b(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/SettingsContentProvider;->getProviderPid()I

    move-result v7

    if-ne v1, v7, :cond_1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage;->a(Landroid/content/Context;)Lcom/tencent/tpns/baseapi/base/SettingsContentProvider;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/tpns/baseapi/base/SettingsContentProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v7, 0x2

    if-ne v0, v7, :cond_1

    sget v7, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->s:I

    if-ne v1, v7, :cond_1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->u:Landroid/content/ContentProvider;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v6, 0x0

    :cond_2
    new-instance v1, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)V

    invoke-virtual {v1, v0}, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->a(I)V

    invoke-virtual {v1, v6}, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->a(Z)V

    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "tpnsT-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->b:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    sput-wide v4, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->b:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    const-wide/16 p1, 0x3e8

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "ProviderMessage"

    const-string p2, "myInsert"

    invoke-static {p1, p2, p0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v1}, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    invoke-static {p0, p1}, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->b(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/SettingsContentProvider;->getProviderPid()I

    move-result v7

    if-ne v1, v7, :cond_1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage;->a(Landroid/content/Context;)Lcom/tencent/tpns/baseapi/base/SettingsContentProvider;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tencent/tpns/baseapi/base/SettingsContentProvider;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v7, 0x2

    if-ne v0, v7, :cond_1

    sget v7, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->s:I

    if-ne v1, v7, :cond_1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    sget-object v2, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->u:Landroid/content/ContentProvider;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Landroid/content/ContentProvider;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v6, 0x0

    :cond_2
    new-instance v2, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;

    invoke-direct {v2, p0, p1}, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v2, v0}, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->a(I)V

    invoke-virtual {v2, v6}, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->a(Z)V

    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "tpnsT"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    sput-wide v3, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->c:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "ProviderMessage"

    const-string v0, "myGetType"

    invoke-static {p1, v0, p0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v2}, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 7

    const-string v0, "ProviderMessage"

    const/4 v1, 0x1

    :try_start_0
    sget-boolean v2, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->r:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-string/jumbo v2, "try initXGPushProviderInstance"

    invoke-static {v0, v2}, Lcom/tencent/tpns/baseapi/base/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.tencent.android.tpush.XGPushProvider"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getProviderPid"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    if-ne v3, v5, :cond_2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/ContentProvider;

    sput-object v5, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->u:Landroid/content/ContentProvider;

    sput v3, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->s:I

    const-string v3, "getProviderAuthority"

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v4

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p0, v5, v4

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/String;

    sput-object p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->t:Ljava/lang/String;

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initXGPushProviderInstance success pushProviderPid: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->s:I

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pushProviderAuthority: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->t:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initXGPushProviderInstance error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    sput-boolean v1, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->r:Z

    return-void
.end method

.method private static b(Landroid/content/Context;Landroid/net/Uri;)I
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->a(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "XG_SETTINGS_PROVIDER"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->t:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public TRun()V
    .locals 8

    :try_start_0
    iget v0, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->n:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    if-eq v0, v1, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->g:Landroid/net/Uri;

    iget-object v2, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->j:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->g:Landroid/net/Uri;

    iget-object v2, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->l:Landroid/content/ContentValues;

    iget-object v3, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->m:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->j:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->o:Z

    if-eqz v0, :cond_3

    iget v3, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->p:I

    if-ne v3, v2, :cond_3

    iget-object v0, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage;->a(Landroid/content/Context;)Lcom/tencent/tpns/baseapi/base/SettingsContentProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/tencent/tpns/baseapi/base/SettingsContentProvider;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->p:I

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->u:Landroid/content/ContentProvider;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentProvider;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->o:Z

    if-eqz v0, :cond_6

    iget v3, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->p:I

    if-ne v3, v2, :cond_6

    iget-object v0, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage;->a(Landroid/content/Context;)Lcom/tencent/tpns/baseapi/base/SettingsContentProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->g:Landroid/net/Uri;

    iget-object v2, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->l:Landroid/content/ContentValues;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tpns/baseapi/base/SettingsContentProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    iget v0, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->p:I

    if-ne v0, v1, :cond_7

    sget-object v0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->u:Landroid/content/ContentProvider;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->g:Landroid/net/Uri;

    iget-object v2, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->l:Landroid/content/ContentValues;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->g:Landroid/net/Uri;

    iget-object v2, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->l:Landroid/content/ContentValues;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->o:Z

    if-eqz v0, :cond_9

    iget v3, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->p:I

    if-ne v3, v2, :cond_9

    iget-object v0, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage;->a(Landroid/content/Context;)Lcom/tencent/tpns/baseapi/base/SettingsContentProvider;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->g:Landroid/net/Uri;

    iget-object v3, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->h:[Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->j:[Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->k:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/tpns/baseapi/base/SettingsContentProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    :cond_9
    if-eqz v0, :cond_a

    iget v0, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->p:I

    if-ne v0, v1, :cond_a

    sget-object v2, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->u:Landroid/content/ContentProvider;

    if-eqz v2, :cond_a

    iget-object v3, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->g:Landroid/net/Uri;

    iget-object v4, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->h:[Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->i:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->j:[Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->k:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->g:Landroid/net/Uri;

    iget-object v3, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->h:[Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->j:[Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->k:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "ProviderMessage"

    const-string v2, "call"

    invoke-static {v1, v2, v0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->p:I

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->q:Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage$a;->o:Z

    return-void
.end method
