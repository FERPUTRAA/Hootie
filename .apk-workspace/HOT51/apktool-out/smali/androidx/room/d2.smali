.class public Landroidx/room/d2;
.super Ll0/f$a;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/a1;
    value = {
        .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/d2$b;,
        Landroidx/room/d2$c;,
        Landroidx/room/d2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoomOpenHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomOpenHelper.kt\nandroidx/room/RoomOpenHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 CursorUtil.kt\nandroidx/room/util/CursorUtil\n*L\n1#1,247:1\n1851#2,2:248\n145#3,7:250\n*S KotlinDebug\n*F\n+ 1 RoomOpenHelper.kt\nandroidx/room/RoomOpenHelper\n*L\n91#1:248,2\n138#1:250,7\n*E\n"
.end annotation


# static fields
.field public static final h:Landroidx/room/d2$a;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private d:Landroidx/room/n;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final e:Landroidx/room/d2$b;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/d2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/d2$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Landroidx/room/d2;->h:Landroidx/room/d2$a;

    return-void
.end method

.method public constructor <init>(Landroidx/room/n;Landroidx/room/d2$b;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/room/n;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroidx/room/d2$b;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyHash"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/room/d2;-><init>(Landroidx/room/n;Landroidx/room/d2$b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/room/n;Landroidx/room/d2$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/room/n;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroidx/room/d2$b;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identityHash"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyHash"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p2, Landroidx/room/d2$b;->version:I

    invoke-direct {p0, v0}, Ll0/f$a;-><init>(I)V

    iput-object p1, p0, Landroidx/room/d2;->d:Landroidx/room/n;

    iput-object p2, p0, Landroidx/room/d2;->e:Landroidx/room/d2$b;

    iput-object p3, p0, Landroidx/room/d2;->f:Ljava/lang/String;

    iput-object p4, p0, Landroidx/room/d2;->g:Ljava/lang/String;

    return-void
.end method

.method private final h(Ll0/e;)V
    .locals 3

    sget-object v0, Landroidx/room/d2;->h:Landroidx/room/d2$a;

    invoke-virtual {v0, p1}, Landroidx/room/d2$a;->b(Ll0/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ll0/b;

    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-direct {v0, v1}, Ll0/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ll0/e;->Z1(Ll0/h;)Landroid/database/Cursor;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {p1, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/room/d2;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/room/d2;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/room/d2;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    iget-object v0, p0, Landroidx/room/d2;->e:Landroidx/room/d2$b;

    invoke-virtual {v0, p1}, Landroidx/room/d2$b;->onValidateSchema(Ll0/e;)Landroidx/room/d2$c;

    move-result-object v0

    iget-boolean v1, v0, Landroidx/room/d2$c;->a:Z

    if-eqz v1, :cond_4

    iget-object v0, p0, Landroidx/room/d2;->e:Landroidx/room/d2$b;

    invoke-virtual {v0, p1}, Landroidx/room/d2$b;->onPostMigrate(Ll0/e;)V

    invoke-direct {p0, p1}, Landroidx/room/d2;->j(Ll0/e;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pre-packaged database has an invalid schema: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/room/d2$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final i(Ll0/e;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Ll0/e;->x(Ljava/lang/String;)V

    return-void
.end method

.method private final j(Ll0/e;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/room/d2;->i(Ll0/e;)V

    iget-object v0, p0, Landroidx/room/d2;->f:Ljava/lang/String;

    invoke-static {v0}, Landroidx/room/c2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ll0/e;->x(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ll0/e;)V
    .locals 1
    .param p1    # Ll0/e;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ll0/f$a;->b(Ll0/e;)V

    return-void
.end method

.method public d(Ll0/e;)V
    .locals 3
    .param p1    # Ll0/e;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/room/d2;->h:Landroidx/room/d2$a;

    invoke-virtual {v0, p1}, Landroidx/room/d2$a;->a(Ll0/e;)Z

    move-result v0

    iget-object v1, p0, Landroidx/room/d2;->e:Landroidx/room/d2$b;

    invoke-virtual {v1, p1}, Landroidx/room/d2$b;->createAllTables(Ll0/e;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/room/d2;->e:Landroidx/room/d2$b;

    invoke-virtual {v0, p1}, Landroidx/room/d2$b;->onValidateSchema(Ll0/e;)Landroidx/room/d2$c;

    move-result-object v0

    iget-boolean v1, v0, Landroidx/room/d2$c;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pre-packaged database has an invalid schema: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/room/d2$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Landroidx/room/d2;->j(Ll0/e;)V

    iget-object v0, p0, Landroidx/room/d2;->e:Landroidx/room/d2$b;

    invoke-virtual {v0, p1}, Landroidx/room/d2$b;->onCreate(Ll0/e;)V

    return-void
.end method

.method public e(Ll0/e;II)V
    .locals 1
    .param p1    # Ll0/e;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/d2;->g(Ll0/e;II)V

    return-void
.end method

.method public f(Ll0/e;)V
    .locals 1
    .param p1    # Ll0/e;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ll0/f$a;->f(Ll0/e;)V

    invoke-direct {p0, p1}, Landroidx/room/d2;->h(Ll0/e;)V

    iget-object v0, p0, Landroidx/room/d2;->e:Landroidx/room/d2$b;

    invoke-virtual {v0, p1}, Landroidx/room/d2$b;->onOpen(Ll0/e;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/room/d2;->d:Landroidx/room/n;

    return-void
.end method

.method public g(Ll0/e;II)V
    .locals 2
    .param p1    # Ll0/e;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/d2;->d:Landroidx/room/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/room/n;->d:Landroidx/room/a2$e;

    invoke-virtual {v0, p2, p3}, Landroidx/room/a2$e;->e(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/room/d2;->e:Landroidx/room/d2$b;

    invoke-virtual {v1, p1}, Landroidx/room/d2$b;->onPreMigrate(Ll0/e;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/migration/c;

    invoke-virtual {v1, p1}, Landroidx/room/migration/c;->a(Ll0/e;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/room/d2;->e:Landroidx/room/d2$b;

    invoke-virtual {v0, p1}, Landroidx/room/d2$b;->onValidateSchema(Ll0/e;)Landroidx/room/d2$c;

    move-result-object v0

    iget-boolean v1, v0, Landroidx/room/d2$c;->a:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/room/d2;->e:Landroidx/room/d2$b;

    invoke-virtual {v0, p1}, Landroidx/room/d2$b;->onPostMigrate(Ll0/e;)V

    invoke-direct {p0, p1}, Landroidx/room/d2;->j(Ll0/e;)V

    const/4 v0, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Migration didn\'t properly handle: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v0, Landroidx/room/d2$c;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-nez v1, :cond_4

    iget-object v0, p0, Landroidx/room/d2;->d:Landroidx/room/n;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2, p3}, Landroidx/room/n;->a(II)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p2, p0, Landroidx/room/d2;->e:Landroidx/room/d2$b;

    invoke-virtual {p2, p1}, Landroidx/room/d2$b;->dropAllTables(Ll0/e;)V

    iget-object p2, p0, Landroidx/room/d2;->e:Landroidx/room/d2$b;

    invoke-virtual {p2, p1}, Landroidx/room/d2$b;->createAllTables(Ll0/e;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A migration from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    return-void
.end method
