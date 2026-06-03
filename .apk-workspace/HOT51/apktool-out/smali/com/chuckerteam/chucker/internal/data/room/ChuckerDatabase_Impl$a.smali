.class Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl$a;
.super Landroidx/room/d2$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;->createOpenHelper(Landroidx/room/n;)Ll0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "x0"
        }
    .end annotation

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl$a;->a:Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/d2$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Ll0/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    const-string v0, "CREATE TABLE IF NOT EXISTS `throwables` (`id` INTEGER PRIMARY KEY AUTOINCREMENT, `tag` TEXT, `date` INTEGER, `clazz` TEXT, `message` TEXT, `content` TEXT)"

    invoke-interface {p1, v0}, Ll0/e;->x(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `transactions` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `requestDate` INTEGER, `responseDate` INTEGER, `tookMs` INTEGER, `protocol` TEXT, `method` TEXT, `url` TEXT, `host` TEXT, `path` TEXT, `scheme` TEXT, `responseTlsVersion` TEXT, `responseCipherSuite` TEXT, `requestPayloadSize` INTEGER, `requestContentType` TEXT, `requestHeaders` TEXT, `requestBody` TEXT, `isRequestBodyPlainText` INTEGER NOT NULL, `responseCode` INTEGER, `responseMessage` TEXT, `error` TEXT, `responsePayloadSize` INTEGER, `responseContentType` TEXT, `responseHeaders` TEXT, `responseBody` TEXT, `isResponseBodyPlainText` INTEGER NOT NULL, `responseImageData` BLOB)"

    invoke-interface {p1, v0}, Ll0/e;->x(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Ll0/e;->x(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'3ad896fa3ec863e554b9890fab536763\')"

    invoke-interface {p1, v0}, Ll0/e;->x(Ljava/lang/String;)V

    return-void
.end method

.method public dropAllTables(Ll0/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    const-string v0, "DROP TABLE IF EXISTS `throwables`"

    invoke-interface {p1, v0}, Ll0/e;->x(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `transactions`"

    invoke-interface {p1, v0}, Ll0/e;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl$a;->a:Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;

    invoke-static {v0}, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;->f(Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl$a;->a:Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;

    invoke-static {v0}, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;->g(Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl$a;->a:Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;

    invoke-static {v2}, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;->i(Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/a2$b;

    invoke-virtual {v2, p1}, Landroidx/room/a2$b;->b(Ll0/e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onCreate(Ll0/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl$a;->a:Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;

    invoke-static {v0}, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;->j(Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl$a;->a:Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;

    invoke-static {v0}, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;->k(Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl$a;->a:Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;

    invoke-static {v2}, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;->l(Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/a2$b;

    invoke-virtual {v2, p1}, Landroidx/room/a2$b;->a(Ll0/e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOpen(Ll0/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl$a;->a:Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;

    invoke-static {v0, p1}, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;->m(Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;Ll0/e;)Ll0/e;

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl$a;->a:Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;

    invoke-static {v0, p1}, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;->n(Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;Ll0/e;)V

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl$a;->a:Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;

    invoke-static {v0}, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;->o(Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl$a;->a:Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;

    invoke-static {v0}, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;->p(Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl$a;->a:Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;

    invoke-static {v2}, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;->h(Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/a2$b;

    invoke-virtual {v2, p1}, Landroidx/room/a2$b;->c(Ll0/e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPostMigrate(Ll0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    return-void
.end method

.method public onPreMigrate(Ll0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    invoke-static {p1}, Landroidx/room/util/b;->b(Ll0/e;)V

    return-void
.end method

.method protected onValidateSchema(Ll0/e;)Landroidx/room/d2$c;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Landroidx/room/util/f$a;

    const-string v4, "id"

    const-string v5, "INTEGER"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/f$a;

    const-string v5, "tag"

    const-string v6, "TEXT"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Landroidx/room/util/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "tag"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/f$a;

    const-string v6, "date"

    const-string v7, "INTEGER"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "date"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/f$a;

    const-string v6, "clazz"

    const-string v7, "TEXT"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "clazz"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/f$a;

    const-string v6, "message"

    const-string v7, "TEXT"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "message"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/f$a;

    const-string v6, "content"

    const-string v7, "TEXT"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "content"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Landroidx/room/util/f;

    const-string v7, "throwables"

    invoke-direct {v6, v7, v1, v2, v5}, Landroidx/room/util/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v7}, Landroidx/room/util/f;->a(Ll0/e;Ljava/lang/String;)Landroidx/room/util/f;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/room/util/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "\n Found:\n"

    if-nez v2, :cond_0

    new-instance v0, Landroidx/room/d2$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "throwables(com.chuckerteam.chucker.internal.data.entity.RecordedThrowable).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Landroidx/room/d2$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Landroidx/room/util/f$a;

    const-string v7, "id"

    const-string v8, "INTEGER"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/f$a;

    const-string v14, "requestDate"

    const-string v15, "INTEGER"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "requestDate"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/f$a;

    const-string v7, "responseDate"

    const-string v8, "INTEGER"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "responseDate"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/f$a;

    const-string v7, "tookMs"

    const-string v8, "INTEGER"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "tookMs"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/f$a;

    const-string v7, "protocol"

    const-string v8, "TEXT"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "protocol"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/f$a;

    const-string v7, "method"

    const-string v8, "TEXT"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "method"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/f$a;

    const-string v7, "url"

    const-string v8, "TEXT"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "url"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/f$a;

    const-string v7, "host"

    const-string v8, "TEXT"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "host"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/f$a;

    const-string v7, "path"

    const-string v8, "TEXT"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "path"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/f$a;

    const-string v7, "scheme"

    const-string v8, "TEXT"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "scheme"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/f$a;

    const-string v7, "responseTlsVersion"

    const-string v8, "TEXT"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "responseTlsVersion"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/f$a;

    const-string v7, "responseCipherSuite"

    const-string v8, "TEXT"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "responseCipherSuite"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/f$a;

    const-string v7, "requestPayloadSize"

    const-string v8, "INTEGER"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "requestPayloadSize"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/f$a;

    const-string v7, "requestContentType"

    const-string v8, "TEXT"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "requestContentType"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/f$a;

    const-string v7, "requestHeaders"

    const-string v8, "TEXT"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "requestHeaders"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/f$a;

    const-string v7, "requestBody"

    const-string v8, "TEXT"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "requestBody"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/f$a;

    const-string v7, "isRequestBodyPlainText"

    const-string v8, "INTEGER"

    const/4 v9, 0x1

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "isRequestBodyPlainText"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/f$a;

    const-string v7, "responseCode"

    const-string v8, "INTEGER"

    const/4 v9, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "responseCode"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/f$a;

    const-string v7, "responseMessage"

    const-string v8, "TEXT"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "responseMessage"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/f$a;

    const-string v7, "error"

    const-string v8, "TEXT"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "error"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/f$a;

    const-string v7, "responsePayloadSize"

    const-string v8, "INTEGER"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "responsePayloadSize"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/f$a;

    const-string v7, "responseContentType"

    const-string v8, "TEXT"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "responseContentType"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/f$a;

    const-string v7, "responseHeaders"

    const-string v8, "TEXT"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "responseHeaders"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/f$a;

    const-string v7, "responseBody"

    const-string v8, "TEXT"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "responseBody"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/f$a;

    const-string v7, "isResponseBodyPlainText"

    const-string v8, "INTEGER"

    const/4 v9, 0x1

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "isResponseBodyPlainText"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/f$a;

    const-string v7, "responseImageData"

    const-string v8, "BLOB"

    const/4 v9, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "responseImageData"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Landroidx/room/util/f;

    const-string v7, "transactions"

    invoke-direct {v6, v7, v1, v2, v3}, Landroidx/room/util/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v7}, Landroidx/room/util/f;->a(Ll0/e;Ljava/lang/String;)Landroidx/room/util/f;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/room/util/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroidx/room/d2$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "transactions(com.chuckerteam.chucker.internal.data.entity.HttpTransaction).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Landroidx/room/d2$c;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v0, Landroidx/room/d2$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/room/d2$c;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
