.class Lcom/eclipse/paho/service/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/eclipse/paho/service/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eclipse/paho/service/b$c;,
        Lcom/eclipse/paho/service/b$d;,
        Lcom/eclipse/paho/service/b$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "DatabaseMessageStore"

.field private static final e:Ljava/lang/String; = "mtimestamp"

.field private static final f:Ljava/lang/String; = "MqttArrivedMessageTable"


# instance fields
.field private a:Landroid/database/sqlite/SQLiteDatabase;

.field private b:Lcom/eclipse/paho/service/b$c;

.field private c:Lcom/eclipse/paho/service/j;


# direct methods
.method public constructor <init>(Lcom/eclipse/paho/service/MqttService;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "service",
            "context"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/eclipse/paho/service/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    iput-object v0, p0, Lcom/eclipse/paho/service/b;->b:Lcom/eclipse/paho/service/b$c;

    iput-object p1, p0, Lcom/eclipse/paho/service/b;->c:Lcom/eclipse/paho/service/j;

    new-instance p1, Lcom/eclipse/paho/service/b$c;

    iget-object v0, p0, Lcom/eclipse/paho/service/b;->c:Lcom/eclipse/paho/service/j;

    invoke-direct {p1, v0, p2}, Lcom/eclipse/paho/service/b$c;-><init>(Lcom/eclipse/paho/service/j;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/eclipse/paho/service/b;->b:Lcom/eclipse/paho/service/b$c;

    iget-object p1, p0, Lcom/eclipse/paho/service/b;->c:Lcom/eclipse/paho/service/j;

    const-string p2, "DatabaseMessageStore"

    const-string v0, "DatabaseMessageStore<init> complete"

    invoke-interface {p1, p2, v0}, Lcom/eclipse/paho/service/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/eclipse/paho/service/b;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    iget-object p0, p0, Lcom/eclipse/paho/service/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method static synthetic f(Lcom/eclipse/paho/service/b;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    iput-object p1, p0, Lcom/eclipse/paho/service/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-object p1
.end method

.method static synthetic g(Lcom/eclipse/paho/service/b;)Lcom/eclipse/paho/service/b$c;
    .locals 0

    iget-object p0, p0, Lcom/eclipse/paho/service/b;->b:Lcom/eclipse/paho/service/b$c;

    return-object p0
.end method

.method private h(Ljava/lang/String;)I
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clientHandle"
        }
    .end annotation

    const-string v0, "messageId"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "clientHandle=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/eclipse/paho/service/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "MqttArrivedMessageTable"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "clientHandle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Iterator<",
            "Lcom/eclipse/paho/service/c$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/eclipse/paho/service/b$a;

    invoke-direct {v0, p0, p1}, Lcom/eclipse/paho/service/b$a;-><init>(Lcom/eclipse/paho/service/b;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clientHandle",
            "id"
        }
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/service/b;->b:Lcom/eclipse/paho/service/b$c;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/eclipse/paho/service/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/eclipse/paho/service/b;->c:Lcom/eclipse/paho/service/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "discardArrived{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}, {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DatabaseMessageStore"

    invoke-interface {v0, v2, v1}, Lcom/eclipse/paho/service/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {p2, p1}, [Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/eclipse/paho/service/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "MqttArrivedMessageTable"

    const-string v4, "messageId=? AND clientHandle=?"

    invoke-virtual {v1, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Lcom/eclipse/paho/service/b;->c:Lcom/eclipse/paho/service/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "discardArrived - Error deleting message {"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "} from database: Rows affected = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lcom/eclipse/paho/service/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/eclipse/paho/service/b;->h(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/eclipse/paho/service/b;->c:Lcom/eclipse/paho/service/j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "discardArrived - Message deleted successfully. - messages in db for this clientHandle "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Lcom/eclipse/paho/service/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/eclipse/paho/service/b;->c:Lcom/eclipse/paho/service/j;

    const-string v0, "discardArrived"

    invoke-interface {p2, v2, v0, p1}, Lcom/eclipse/paho/service/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clientHandle"
        }
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/service/b;->b:Lcom/eclipse/paho/service/b$c;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/eclipse/paho/service/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "MqttArrivedMessageTable"

    const-string v2, "DatabaseMessageStore"

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/eclipse/paho/service/b;->c:Lcom/eclipse/paho/service/j;

    const-string v0, "clearArrivedMessages: clearing the table"

    invoke-interface {p1, v2, v0}, Lcom/eclipse/paho/service/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/eclipse/paho/service/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/eclipse/paho/service/b;->c:Lcom/eclipse/paho/service/j;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "clearArrivedMessages: clearing the table of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " messages"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v2, p1}, Lcom/eclipse/paho/service/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/eclipse/paho/service/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "clientHandle=?"

    invoke-virtual {p1, v1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    :goto_0
    iget-object v0, p0, Lcom/eclipse/paho/service/b;->c:Lcom/eclipse/paho/service/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearArrivedMessages: rows affected = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/eclipse/paho/service/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/eclipse/paho/service/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/s;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "clientHandle",
            "topic",
            "message"
        }
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/service/b;->b:Lcom/eclipse/paho/service/b$c;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/eclipse/paho/service/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/eclipse/paho/service/b;->c:Lcom/eclipse/paho/service/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "storeArrived{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}, {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lorg/eclipse/paho/client/mqttv3/s;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DatabaseMessageStore"

    invoke-interface {v0, v2, v1}, Lcom/eclipse/paho/service/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/eclipse/paho/client/mqttv3/s;->e()[B

    move-result-object v0

    invoke-virtual {p3}, Lorg/eclipse/paho/client/mqttv3/s;->g()I

    move-result v1

    invoke-virtual {p3}, Lorg/eclipse/paho/client/mqttv3/s;->i()Z

    move-result v3

    invoke-virtual {p3}, Lorg/eclipse/paho/client/mqttv3/s;->h()Z

    move-result p3

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "messageId"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "clientHandle"

    invoke-virtual {v4, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "destinationName"

    invoke-virtual {v4, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "payload"

    invoke-virtual {v4, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string p2, "qos"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "retained"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p2, "duplicate"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v4, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "mtimestamp"

    invoke-virtual {v4, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_0
    iget-object p2, p0, Lcom/eclipse/paho/service/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string p3, "MqttArrivedMessageTable"

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, p1}, Lcom/eclipse/paho/service/b;->h(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/eclipse/paho/service/b;->c:Lcom/eclipse/paho/service/j;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "storeArrived: inserted message with id of {"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "} - Number of messages in database for this clientHandle = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Lcom/eclipse/paho/service/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/eclipse/paho/service/b;->c:Lcom/eclipse/paho/service/j;

    const-string p3, "onUpgrade"

    invoke-interface {p2, v2, p3, p1}, Lcom/eclipse/paho/service/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method
