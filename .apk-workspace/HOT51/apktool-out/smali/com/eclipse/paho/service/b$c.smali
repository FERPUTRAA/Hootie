.class Lcom/eclipse/paho/service/b$c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eclipse/paho/service/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "MQTTDatabaseHelper"

.field private static final c:Ljava/lang/String; = "mqttAndroidService.db"

.field private static final d:I = 0x1


# instance fields
.field private a:Lcom/eclipse/paho/service/j;


# direct methods
.method public constructor <init>(Lcom/eclipse/paho/service/j;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "traceHandler",
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "mqttAndroidService.db"

    invoke-direct {p0, p2, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p1, p0, Lcom/eclipse/paho/service/b$c;->a:Lcom/eclipse/paho/service/j;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "database"
        }
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/service/b$c;->a:Lcom/eclipse/paho/service/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "CREATE TABLE MqttArrivedMessageTable(messageId TEXT PRIMARY KEY, clientHandle TEXT, destinationName TEXT, payload BLOB, qos INTEGER, retained TEXT, duplicate TEXT, mtimestamp INTEGER);"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "}"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MQTTDatabaseHelper"

    invoke-interface {v0, v3, v1}, Lcom/eclipse/paho/service/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/eclipse/paho/service/b$c;->a:Lcom/eclipse/paho/service/j;

    const-string v0, "created the table"

    invoke-interface {p1, v3, v0}, Lcom/eclipse/paho/service/j;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/eclipse/paho/service/b$c;->a:Lcom/eclipse/paho/service/j;

    const-string v1, "onCreate"

    invoke-interface {v0, v3, v1, p1}, Lcom/eclipse/paho/service/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "db",
            "oldVersion",
            "newVersion"
        }
    .end annotation

    iget-object p2, p0, Lcom/eclipse/paho/service/b$c;->a:Lcom/eclipse/paho/service/j;

    const-string p3, "MQTTDatabaseHelper"

    const-string v0, "onUpgrade"

    invoke-interface {p2, p3, v0}, Lcom/eclipse/paho/service/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string p2, "DROP TABLE IF EXISTS MqttArrivedMessageTable"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1}, Lcom/eclipse/paho/service/b$c;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object p1, p0, Lcom/eclipse/paho/service/b$c;->a:Lcom/eclipse/paho/service/j;

    const-string p2, "onUpgrade complete"

    invoke-interface {p1, p3, p2}, Lcom/eclipse/paho/service/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/eclipse/paho/service/b$c;->a:Lcom/eclipse/paho/service/j;

    invoke-interface {p2, p3, v0, p1}, Lcom/eclipse/paho/service/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method
