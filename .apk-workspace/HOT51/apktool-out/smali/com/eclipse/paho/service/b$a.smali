.class Lcom/eclipse/paho/service/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eclipse/paho/service/b;->a(Ljava/lang/String;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/eclipse/paho/service/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/database/Cursor;

.field private b:Z

.field private final c:[Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/eclipse/paho/service/b;


# direct methods
.method constructor <init>(Lcom/eclipse/paho/service/b;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$clientHandle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/eclipse/paho/service/b$a;->e:Lcom/eclipse/paho/service/b;

    iput-object p2, p0, Lcom/eclipse/paho/service/b$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/eclipse/paho/service/b$a;->c:[Ljava/lang/String;

    invoke-static {p1}, Lcom/eclipse/paho/service/b;->g(Lcom/eclipse/paho/service/b;)Lcom/eclipse/paho/service/b$c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/eclipse/paho/service/b;->f(Lcom/eclipse/paho/service/b;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/eclipse/paho/service/b;->e(Lcom/eclipse/paho/service/b;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "MqttArrivedMessageTable"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "mtimestamp ASC"

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    iput-object p1, p0, Lcom/eclipse/paho/service/b$a;->a:Landroid/database/Cursor;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/eclipse/paho/service/b;->e(Lcom/eclipse/paho/service/b;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "MqttArrivedMessageTable"

    const/4 v2, 0x0

    const-string v3, "clientHandle=?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "mtimestamp ASC"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    iput-object p1, p0, Lcom/eclipse/paho/service/b$a;->a:Landroid/database/Cursor;

    :goto_0
    iget-object p1, p0, Lcom/eclipse/paho/service/b$a;->a:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    iput-boolean p1, p0, Lcom/eclipse/paho/service/b$a;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/eclipse/paho/service/c$a;
    .locals 8

    iget-object v0, p0, Lcom/eclipse/paho/service/b$a;->a:Landroid/database/Cursor;

    const-string v1, "messageId"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/eclipse/paho/service/b$a;->a:Landroid/database/Cursor;

    const-string v2, "clientHandle"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/eclipse/paho/service/b$a;->a:Landroid/database/Cursor;

    const-string v3, "destinationName"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/eclipse/paho/service/b$a;->a:Landroid/database/Cursor;

    const-string v4, "payload"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iget-object v4, p0, Lcom/eclipse/paho/service/b$a;->a:Landroid/database/Cursor;

    const-string v5, "qos"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iget-object v5, p0, Lcom/eclipse/paho/service/b$a;->a:Landroid/database/Cursor;

    const-string v6, "retained"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    iget-object v6, p0, Lcom/eclipse/paho/service/b$a;->a:Landroid/database/Cursor;

    const-string v7, "duplicate"

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    new-instance v7, Lcom/eclipse/paho/service/b$d;

    invoke-direct {v7, v3}, Lcom/eclipse/paho/service/b$d;-><init>([B)V

    invoke-virtual {v7, v4}, Lorg/eclipse/paho/client/mqttv3/s;->r(I)V

    invoke-virtual {v7, v5}, Lorg/eclipse/paho/client/mqttv3/s;->s(Z)V

    invoke-virtual {v7, v6}, Lcom/eclipse/paho/service/b$d;->k(Z)V

    iget-object v3, p0, Lcom/eclipse/paho/service/b$a;->a:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    iput-boolean v3, p0, Lcom/eclipse/paho/service/b$a;->b:Z

    new-instance v3, Lcom/eclipse/paho/service/b$b;

    invoke-direct {v3, v0, v1, v2, v7}, Lcom/eclipse/paho/service/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/s;)V

    return-object v3
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/service/b$a;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lcom/eclipse/paho/service/b$a;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/eclipse/paho/service/b$a;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    iget-boolean v0, p0, Lcom/eclipse/paho/service/b$a;->b:Z

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/eclipse/paho/service/b$a;->a()Lcom/eclipse/paho/service/c$a;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
