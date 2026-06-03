.class public final Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;
.super Lcom/example/obs/player/component/database/dao/NotificationDao;
.source "SourceFile"


# instance fields
.field private final __db:Landroidx/room/a2;

.field private final __insertionAdapterOfNotificationEntity:Landroidx/room/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/w<",
            "Lcom/example/obs/player/component/database/entity/NotificationEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfClear:Landroidx/room/l2;

.field private final __preparedStmtOfDelete:Landroidx/room/l2;

.field private final __preparedStmtOfDeleteBySid:Landroidx/room/l2;

.field private final __preparedStmtOfDeleteByTimeThreshold:Landroidx/room/l2;

.field private final __preparedStmtOfDeleteExcessiveByPriority:Landroidx/room/l2;

.field private final __preparedStmtOfDeleteExpiredData:Landroidx/room/l2;

.field private final __preparedStmtOfKeepTop300ByPriority:Landroidx/room/l2;

.field private final __preparedStmtOfUpdateContentAndTime:Landroidx/room/l2;

.field private final __preparedStmtOfUpdateReadByStatus:Landroidx/room/l2;

.field private final __preparedStmtOfUpdateStatus:Landroidx/room/l2;

.field private final __preparedStmtOfUpdateStatusToRead:Landroidx/room/l2;


# direct methods
.method public constructor <init>(Landroidx/room/a2;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    invoke-direct {p0}, Lcom/example/obs/player/component/database/dao/NotificationDao;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    new-instance v0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl$1;-><init>(Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;Landroidx/room/a2;)V

    iput-object v0, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__insertionAdapterOfNotificationEntity:Landroidx/room/w;

    new-instance v0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl$2;-><init>(Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;Landroidx/room/a2;)V

    iput-object v0, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__preparedStmtOfUpdateStatus:Landroidx/room/l2;

    new-instance v0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl$3;-><init>(Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;Landroidx/room/a2;)V

    iput-object v0, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__preparedStmtOfUpdateReadByStatus:Landroidx/room/l2;

    new-instance v0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl$4;-><init>(Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;Landroidx/room/a2;)V

    iput-object v0, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__preparedStmtOfUpdateStatusToRead:Landroidx/room/l2;

    new-instance v0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl$5;-><init>(Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;Landroidx/room/a2;)V

    iput-object v0, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__preparedStmtOfUpdateContentAndTime:Landroidx/room/l2;

    new-instance v0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl$6;-><init>(Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;Landroidx/room/a2;)V

    iput-object v0, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__preparedStmtOfDelete:Landroidx/room/l2;

    new-instance v0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl$7;

    invoke-direct {v0, p0, p1}, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl$7;-><init>(Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;Landroidx/room/a2;)V

    iput-object v0, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__preparedStmtOfDeleteBySid:Landroidx/room/l2;

    new-instance v0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl$8;

    invoke-direct {v0, p0, p1}, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl$8;-><init>(Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;Landroidx/room/a2;)V

    iput-object v0, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__preparedStmtOfDeleteByTimeThreshold:Landroidx/room/l2;

    new-instance v0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl$9;

    invoke-direct {v0, p0, p1}, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl$9;-><init>(Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;Landroidx/room/a2;)V

    iput-object v0, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__preparedStmtOfKeepTop300ByPriority:Landroidx/room/l2;

    new-instance v0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl$10;

    invoke-direct {v0, p0, p1}, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl$10;-><init>(Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;Landroidx/room/a2;)V

    iput-object v0, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__preparedStmtOfDeleteExpiredData:Landroidx/room/l2;

    new-instance v0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl$11;

    invoke-direct {v0, p0, p1}, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl$11;-><init>(Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;Landroidx/room/a2;)V

    iput-object v0, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__preparedStmtOfDeleteExcessiveByPriority:Landroidx/room/l2;

    new-instance v0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl$12;

    invoke-direct {v0, p0, p1}, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl$12;-><init>(Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;Landroidx/room/a2;)V

    iput-object v0, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__preparedStmtOfClear:Landroidx/room/l2;

    return-void
.end method

.method public static synthetic a(Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->lambda$deleteNotificationsBefore$1(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$001(Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lcom/example/obs/player/component/database/dao/NotificationDao;->deleteNotificationsBefore(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$101(Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lcom/example/obs/player/component/database/dao/NotificationDao;->queryAllWithClean(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->lambda$queryAllWithClean$0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$deleteNotificationsBefore$1(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->access$001(Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$queryAllWithClean$0(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->access$101(Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {v0}, Landroidx/room/a2;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__preparedStmtOfClear:Landroidx/room/l2;

    invoke-virtual {v0}, Landroidx/room/l2;->acquire()Ll0/j;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {v1}, Landroidx/room/a2;->beginTransaction()V

    :try_start_0
    invoke-interface {v0}, Ll0/j;->B()I

    iget-object v1, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {v1}, Landroidx/room/a2;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {v1}, Landroidx/room/a2;->endTransaction()V

    iget-object v1, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__preparedStmtOfClear:Landroidx/room/l2;

    invoke-virtual {v1, v0}, Landroidx/room/l2;->release(Ll0/j;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {v2}, Landroidx/room/a2;->endTransaction()V

    iget-object v2, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__preparedStmtOfClear:Landroidx/room/l2;

    invoke-virtual {v2, v0}, Landroidx/room/l2;->release(Ll0/j;)V

    throw v1
.end method

.method public delete(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {v0}, Landroidx/room/a2;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__preparedStmtOfDelete:Landroidx/room/l2;

    invoke-virtual {v0}, Landroidx/room/l2;->acquire()Ll0/j;

    move-result-object v0

    const/4 v1, 0x1

    int-to-long v2, p1

    invoke-interface {v0, v1, v2, v3}, Ll0/g;->u1(IJ)V

    iget-object p1, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {p1}, Landroidx/room/a2;->beginTransaction()V

    :try_start_0
    invoke-interface {v0}, Ll0/j;->B()I

    iget-object p1, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {p1}, Landroidx/room/a2;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {p1}, Landroidx/room/a2;->endTransaction()V

    iget-object p1, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__preparedStmtOfDelete:Landroidx/room/l2;

    invoke-virtual {p1, v0}, Landroidx/room/l2;->release(Ll0/j;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {v1}, Landroidx/room/a2;->endTransaction()V

    iget-object v1, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__preparedStmtOfDelete:Landroidx/room/l2;

    invoke-virtual {v1, v0}, Landroidx/room/l2;->release(Ll0/j;)V

    throw p1
.end method

.method public deleteBySid(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "user",
            "sid"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {v0}, Landroidx/room/a2;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__preparedStmtOfDeleteBySid:Landroidx/room/l2;

    invoke-virtual {v0}, Landroidx/room/l2;->acquire()Ll0/j;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Ll0/g;->W1(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Ll0/g;->Z0(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    if-nez p2, :cond_1

    invoke-interface {v0, p1}, Ll0/g;->W1(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1, p2}, Ll0/g;->Z0(ILjava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {p1}, Landroidx/room/a2;->beginTransaction()V

    :try_start_0
    invoke-interface {v0}, Ll0/j;->B()I

    move-result p1

    iget-object p2, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {p2}, Landroidx/room/a2;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {p2}, Landroidx/room/a2;->endTransaction()V

    iget-object p2, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__preparedStmtOfDeleteBySid:Landroidx/room/l2;

    invoke-virtual {p2, v0}, Landroidx/room/l2;->release(Ll0/j;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {p2}, Landroidx/room/a2;->endTransaction()V

    iget-object p2, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__preparedStmtOfDeleteBySid:Landroidx/room/l2;

    invoke-virtual {p2, v0}, Landroidx/room/l2;->release(Ll0/j;)V

    throw p1
.end method

.method public deleteByTimeThreshold(Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "user",
            "thresholdTime"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {v0}, Landroidx/room/a2;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__preparedStmtOfDeleteByTimeThreshold:Landroidx/room/l2;

    invoke-virtual {v0}, Landroidx/room/l2;->acquire()Ll0/j;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Ll0/g;->W1(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Ll0/g;->Z0(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    invoke-interface {v0, p1, p2, p3}, Ll0/g;->u1(IJ)V

    iget-object p1, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {p1}, Landroidx/room/a2;->beginTransaction()V

    :try_start_0
    invoke-interface {v0}, Ll0/j;->B()I

    iget-object p1, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {p1}, Landroidx/room/a2;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {p1}, Landroidx/room/a2;->endTransaction()V

    iget-object p1, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__preparedStmtOfDeleteByTimeThreshold:Landroidx/room/l2;

    invoke-virtual {p1, v0}, Landroidx/room/l2;->release(Ll0/j;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {p2}, Landroidx/room/a2;->endTransaction()V

    iget-object p2, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__preparedStmtOfDeleteByTimeThreshold:Landroidx/room/l2;

    invoke-virtual {p2, v0}, Landroidx/room/l2;->release(Ll0/j;)V

    throw p1
.end method

.method public deleteExcessiveByPriority(Ljava/lang/String;JI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "user",
            "expireTimeThreshold",
            "limitCount"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {v0}, Landroidx/room/a2;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__preparedStmtOfDeleteExcessiveByPriority:Landroidx/room/l2;

    invoke-virtual {v0}, Landroidx/room/l2;->acquire()Ll0/j;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Ll0/g;->W1(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Ll0/g;->Z0(ILjava/lang/String;)V

    :goto_0
    const/4 v1, 0x2

    invoke-interface {v0, v1, p2, p3}, Ll0/g;->u1(IJ)V

    const/4 v1, 0x3

    if-nez p1, :cond_1

    invoke-interface {v0, v1}, Ll0/g;->W1(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, v1, p1}, Ll0/g;->Z0(ILjava/lang/String;)V

    :goto_1
    const/4 p1, 0x4

    invoke-interface {v0, p1, p2, p3}, Ll0/g;->u1(IJ)V

    const/4 p1, 0x5

    int-to-long p2, p4

    invoke-interface {v0, p1, p2, p3}, Ll0/g;->u1(IJ)V

    iget-object p1, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {p1}, Landroidx/room/a2;->beginTransaction()V

    :try_start_0
    invoke-interface {v0}, Ll0/j;->B()I

    iget-object p1, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {p1}, Landroidx/room/a2;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {p1}, Landroidx/room/a2;->endTransaction()V

    iget-object p1, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__preparedStmtOfDeleteExcessiveByPriority:Landroidx/room/l2;

    invoke-virtual {p1, v0}, Landroidx/room/l2;->release(Ll0/j;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {p2}, Landroidx/room/a2;->endTransaction()V

    iget-object p2, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__preparedStmtOfDeleteExcessiveByPriority:Landroidx/room/l2;

    invoke-virtual {p2, v0}, Landroidx/room/l2;->release(Ll0/j;)V

    throw p1
.end method

.method public deleteExpiredData(Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "user",
            "expireTimeThreshold"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {v0}, Landroidx/room/a2;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__preparedStmtOfDeleteExpiredData:Landroidx/room/l2;

    invoke-virtual {v0}, Landroidx/room/l2;->acquire()Ll0/j;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Ll0/g;->W1(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Ll0/g;->Z0(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    invoke-interface {v0, p1, p2, p3}, Ll0/g;->u1(IJ)V

    iget-object p1, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {p1}, Landroidx/room/a2;->beginTransaction()V

    :try_start_0
    invoke-interface {v0}, Ll0/j;->B()I

    iget-object p1, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {p1}, Landroidx/room/a2;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {p1}, Landroidx/room/a2;->endTransaction()V

    iget-object p1, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__preparedStmtOfDeleteExpiredData:Landroidx/room/l2;

    invoke-virtual {p1, v0}, Landroidx/room/l2;->release(Ll0/j;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {p2}, Landroidx/room/a2;->endTransaction()V

    iget-object p2, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__preparedStmtOfDeleteExpiredData:Landroidx/room/l2;

    invoke-virtual {p2, v0}, Landroidx/room/l2;->release(Ll0/j;)V

    throw p1
.end method

.method public deleteNotificationsBefore(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    new-instance v1, Lcom/example/obs/player/component/database/dao/b;

    invoke-direct {v1, p0}, Lcom/example/obs/player/component/database/dao/b;-><init>(Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;)V

    invoke-static {v0, v1, p1}, Landroidx/room/b2;->e(Landroidx/room/a2;Lo8/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFinalDisplayList(Ljava/lang/String;I)Ljava/util/List;
    .locals 30
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "user",
            "limitCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/database/entity/NotificationEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM notification_cache WHERE user = ? ORDER BY time DESC LIMIT ?"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroidx/room/e2;->d(Ljava/lang/String;I)Landroidx/room/e2;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v2, v4}, Landroidx/room/e2;->W1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4, v0}, Landroidx/room/e2;->Z0(ILjava/lang/String;)V

    :goto_0
    move/from16 v0, p2

    int-to-long v5, v0

    invoke-virtual {v2, v3, v5, v6}, Landroidx/room/e2;->u1(IJ)V

    iget-object v0, v1, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {v0}, Landroidx/room/a2;->assertNotSuspendingTransaction()V

    iget-object v0, v1, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v5}, Landroidx/room/util/b;->f(Landroidx/room/a2;Ll0/h;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    invoke-static {v6, v0}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v7, "type"

    invoke-static {v6, v7}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "content"

    invoke-static {v6, v8}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "title"

    invoke-static {v6, v9}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "time"

    invoke-static {v6, v10}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "read"

    invoke-static {v6, v11}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "clicked"

    invoke-static {v6, v12}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v13, "user"

    invoke-static {v6, v13}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "sid"

    invoke-static {v6, v14}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "status"

    invoke-static {v6, v15}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "extime"

    invoke-static {v6, v3}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v19, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v5

    :goto_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v20, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v20, v5

    :goto_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_3

    const/16 v23, 0x1

    goto :goto_4

    :cond_3
    const/16 v23, 0x0

    :goto_4
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_4

    const/16 v24, 0x1

    goto :goto_5

    :cond_4
    const/16 v24, 0x0

    :goto_5
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v25, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v25, v5

    :goto_6
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v26, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v26, v5

    :goto_7
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    new-instance v5, Lcom/example/obs/player/component/database/entity/NotificationEntity;

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v29}, Lcom/example/obs/player/component/database/entity/NotificationEntity;-><init>(IILjava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;IJ)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/e2;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/e2;->release()V

    throw v0
.end method

.method public getLatestNotifications(Ljava/lang/String;)Lcom/example/obs/player/component/database/entity/NotificationEntity;
    .locals 31
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "user"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "select * from notification_cache where user == ? ORDER BY time DESC LIMIT 1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroidx/room/e2;->d(Ljava/lang/String;I)Landroidx/room/e2;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, Landroidx/room/e2;->W1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/e2;->Z0(ILjava/lang/String;)V

    :goto_0
    iget-object v0, v1, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {v0}, Landroidx/room/a2;->assertNotSuspendingTransaction()V

    iget-object v0, v1, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/b;->f(Landroidx/room/a2;Ll0/h;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    invoke-static {v6, v0}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v7, "type"

    invoke-static {v6, v7}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "content"

    invoke-static {v6, v8}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "title"

    invoke-static {v6, v9}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "time"

    invoke-static {v6, v10}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "read"

    invoke-static {v6, v11}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "clicked"

    invoke-static {v6, v12}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v13, "user"

    invoke-static {v6, v13}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "sid"

    invoke-static {v6, v14}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "status"

    invoke-static {v6, v15}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "extime"

    invoke-static {v6, v3}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v20, v5

    goto :goto_1

    :cond_1
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    :goto_1
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v21, v5

    goto :goto_2

    :cond_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    :goto_2
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v24, 0x1

    goto :goto_3

    :cond_3
    move/from16 v24, v4

    :goto_3
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v25, 0x1

    goto :goto_4

    :cond_4
    move/from16 v25, v4

    :goto_4
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v26, v5

    goto :goto_5

    :cond_5
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    :goto_5
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_6
    move-object/from16 v27, v5

    goto :goto_7

    :cond_6
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :goto_7
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    new-instance v5, Lcom/example/obs/player/component/database/entity/NotificationEntity;

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v30}, Lcom/example/obs/player/component/database/entity/NotificationEntity;-><init>(IILjava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/e2;->release()V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/e2;->release()V

    throw v0
.end method

.method public getUnreadCount(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "user"
        }
    .end annotation

    const-string v0, "select COUNT(*) as count FROM notification_cache WHERE user == ? and read = 0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/e2;->d(Ljava/lang/String;I)Landroidx/room/e2;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/e2;->W1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/e2;->Z0(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {p1}, Landroidx/room/a2;->assertNotSuspendingTransaction()V

    iget-object p1, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/b;->f(Landroidx/room/a2;Ll0/h;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/e2;->release()V

    return v2

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/e2;->release()V

    throw v1
.end method

.method public insert(Lcom/example/obs/player/component/database/entity/NotificationEntity;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entity"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {v0}, Landroidx/room/a2;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {v0}, Landroidx/room/a2;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__insertionAdapterOfNotificationEntity:Landroidx/room/w;

    invoke-virtual {v0, p1}, Landroidx/room/w;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {p1}, Landroidx/room/a2;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {p1}, Landroidx/room/a2;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {v0}, Landroidx/room/a2;->endTransaction()V

    throw p1
.end method

.method public keepTop300ByPriority(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "user"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {v0}, Landroidx/room/a2;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__preparedStmtOfKeepTop300ByPriority:Landroidx/room/l2;

    invoke-virtual {v0}, Landroidx/room/l2;->acquire()Ll0/j;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Ll0/g;->W1(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Ll0/g;->Z0(ILjava/lang/String;)V

    :goto_0
    const/4 v1, 0x2

    if-nez p1, :cond_1

    invoke-interface {v0, v1}, Ll0/g;->W1(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, v1, p1}, Ll0/g;->Z0(ILjava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {p1}, Landroidx/room/a2;->beginTransaction()V

    :try_start_0
    invoke-interface {v0}, Ll0/j;->B()I

    iget-object p1, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {p1}, Landroidx/room/a2;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {p1}, Landroidx/room/a2;->endTransaction()V

    iget-object p1, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__preparedStmtOfKeepTop300ByPriority:Landroidx/room/l2;

    invoke-virtual {p1, v0}, Landroidx/room/l2;->release(Ll0/j;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {v1}, Landroidx/room/a2;->endTransaction()V

    iget-object v1, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__preparedStmtOfKeepTop300ByPriority:Landroidx/room/l2;

    invoke-virtual {v1, v0}, Landroidx/room/l2;->release(Ll0/j;)V

    throw p1
.end method

.method public queryAll(Ljava/lang/String;I)Ljava/util/List;
    .locals 30
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "user",
            "limitCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/database/entity/NotificationEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM notification_cache WHERE user = ? ORDER BY time DESC LIMIT ?"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroidx/room/e2;->d(Ljava/lang/String;I)Landroidx/room/e2;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v2, v4}, Landroidx/room/e2;->W1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4, v0}, Landroidx/room/e2;->Z0(ILjava/lang/String;)V

    :goto_0
    move/from16 v0, p2

    int-to-long v5, v0

    invoke-virtual {v2, v3, v5, v6}, Landroidx/room/e2;->u1(IJ)V

    iget-object v0, v1, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {v0}, Landroidx/room/a2;->assertNotSuspendingTransaction()V

    iget-object v0, v1, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v5}, Landroidx/room/util/b;->f(Landroidx/room/a2;Ll0/h;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    invoke-static {v6, v0}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v7, "type"

    invoke-static {v6, v7}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "content"

    invoke-static {v6, v8}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "title"

    invoke-static {v6, v9}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "time"

    invoke-static {v6, v10}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "read"

    invoke-static {v6, v11}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "clicked"

    invoke-static {v6, v12}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v13, "user"

    invoke-static {v6, v13}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "sid"

    invoke-static {v6, v14}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "status"

    invoke-static {v6, v15}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "extime"

    invoke-static {v6, v3}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v19, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v5

    :goto_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v20, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v20, v5

    :goto_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_3

    const/16 v23, 0x1

    goto :goto_4

    :cond_3
    const/16 v23, 0x0

    :goto_4
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_4

    const/16 v24, 0x1

    goto :goto_5

    :cond_4
    const/16 v24, 0x0

    :goto_5
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v25, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v25, v5

    :goto_6
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v26, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v26, v5

    :goto_7
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    new-instance v5, Lcom/example/obs/player/component/database/entity/NotificationEntity;

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v29}, Lcom/example/obs/player/component/database/entity/NotificationEntity;-><init>(IILjava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;IJ)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/e2;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/e2;->release()V

    throw v0
.end method

.method public queryAllWithClean(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/database/entity/NotificationEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    new-instance v1, Lcom/example/obs/player/component/database/dao/a;

    invoke-direct {v1, p0}, Lcom/example/obs/player/component/database/dao/a;-><init>(Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;)V

    invoke-static {v0, v1, p1}, Landroidx/room/b2;->e(Landroidx/room/a2;Lo8/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryById(Ljava/lang/String;)Lcom/example/obs/player/component/database/entity/NotificationEntity;
    .locals 31
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "awardId"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "select * from notification_cache where sid = ?"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroidx/room/e2;->d(Ljava/lang/String;I)Landroidx/room/e2;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, Landroidx/room/e2;->W1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/e2;->Z0(ILjava/lang/String;)V

    :goto_0
    iget-object v0, v1, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {v0}, Landroidx/room/a2;->assertNotSuspendingTransaction()V

    iget-object v0, v1, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/b;->f(Landroidx/room/a2;Ll0/h;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    invoke-static {v6, v0}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v7, "type"

    invoke-static {v6, v7}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "content"

    invoke-static {v6, v8}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "title"

    invoke-static {v6, v9}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "time"

    invoke-static {v6, v10}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "read"

    invoke-static {v6, v11}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "clicked"

    invoke-static {v6, v12}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v13, "user"

    invoke-static {v6, v13}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "sid"

    invoke-static {v6, v14}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "status"

    invoke-static {v6, v15}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "extime"

    invoke-static {v6, v3}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v20, v5

    goto :goto_1

    :cond_1
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    :goto_1
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v21, v5

    goto :goto_2

    :cond_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    :goto_2
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v24, 0x1

    goto :goto_3

    :cond_3
    move/from16 v24, v4

    :goto_3
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v25, 0x1

    goto :goto_4

    :cond_4
    move/from16 v25, v4

    :goto_4
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v26, v5

    goto :goto_5

    :cond_5
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    :goto_5
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_6
    move-object/from16 v27, v5

    goto :goto_7

    :cond_6
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :goto_7
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    new-instance v5, Lcom/example/obs/player/component/database/entity/NotificationEntity;

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v30}, Lcom/example/obs/player/component/database/entity/NotificationEntity;-><init>(IILjava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/e2;->release()V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/e2;->release()V

    throw v0
.end method

.method public queryById(Ljava/lang/String;Ljava/lang/String;)Lcom/example/obs/player/component/database/entity/NotificationEntity;
    .locals 31
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "awardId",
            "user"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "SELECT * FROM notification_cache WHERE sid = ? AND user = ? LIMIT 1"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroidx/room/e2;->d(Ljava/lang/String;I)Landroidx/room/e2;

    move-result-object v3

    const/4 v5, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v3, v5}, Landroidx/room/e2;->W1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v5, v0}, Landroidx/room/e2;->Z0(ILjava/lang/String;)V

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {v3, v4}, Landroidx/room/e2;->W1(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v4, v2}, Landroidx/room/e2;->Z0(ILjava/lang/String;)V

    :goto_1
    iget-object v0, v1, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {v0}, Landroidx/room/a2;->assertNotSuspendingTransaction()V

    iget-object v0, v1, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/b;->f(Landroidx/room/a2;Ll0/h;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    invoke-static {v6, v0}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v7, "type"

    invoke-static {v6, v7}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "content"

    invoke-static {v6, v8}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "title"

    invoke-static {v6, v9}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "time"

    invoke-static {v6, v10}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "read"

    invoke-static {v6, v11}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "clicked"

    invoke-static {v6, v12}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v13, "user"

    invoke-static {v6, v13}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "sid"

    invoke-static {v6, v14}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "status"

    invoke-static {v6, v15}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "extime"

    invoke-static {v6, v2}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v20, v4

    goto :goto_2

    :cond_2
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    :goto_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v21, v4

    goto :goto_3

    :cond_3
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    :goto_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    move/from16 v24, v5

    goto :goto_4

    :cond_4
    const/16 v24, 0x0

    :goto_4
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    move/from16 v25, v5

    goto :goto_5

    :cond_5
    const/16 v25, 0x0

    :goto_5
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v26, v4

    goto :goto_6

    :cond_6
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    :goto_6
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_7
    move-object/from16 v27, v4

    goto :goto_8

    :cond_7
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :goto_8
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    new-instance v4, Lcom/example/obs/player/component/database/entity/NotificationEntity;

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v30}, Lcom/example/obs/player/component/database/entity/NotificationEntity;-><init>(IILjava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Landroidx/room/e2;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Landroidx/room/e2;->release()V

    throw v0
.end method

.method public queryByStatus(Ljava/lang/String;)Ljava/util/List;
    .locals 30
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "user"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/database/entity/NotificationEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "select * from notification_cache where user == ? and status = 0 ORDER BY time DESC"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroidx/room/e2;->d(Ljava/lang/String;I)Landroidx/room/e2;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, Landroidx/room/e2;->W1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/e2;->Z0(ILjava/lang/String;)V

    :goto_0
    iget-object v0, v1, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {v0}, Landroidx/room/a2;->assertNotSuspendingTransaction()V

    iget-object v0, v1, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/b;->f(Landroidx/room/a2;Ll0/h;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    invoke-static {v6, v0}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v7, "type"

    invoke-static {v6, v7}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "content"

    invoke-static {v6, v8}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "title"

    invoke-static {v6, v9}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "time"

    invoke-static {v6, v10}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "read"

    invoke-static {v6, v11}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "clicked"

    invoke-static {v6, v12}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v13, "user"

    invoke-static {v6, v13}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "sid"

    invoke-static {v6, v14}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "status"

    invoke-static {v6, v15}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "extime"

    invoke-static {v6, v3}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v19, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v5

    :goto_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v20, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v20, v5

    :goto_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_3

    const/16 v23, 0x1

    goto :goto_4

    :cond_3
    const/16 v23, 0x0

    :goto_4
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_4

    const/16 v24, 0x1

    goto :goto_5

    :cond_4
    const/16 v24, 0x0

    :goto_5
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v25, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v25, v5

    :goto_6
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v26, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v26, v5

    :goto_7
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    new-instance v5, Lcom/example/obs/player/component/database/entity/NotificationEntity;

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v29}, Lcom/example/obs/player/component/database/entity/NotificationEntity;-><init>(IILjava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;IJ)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/e2;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/e2;->release()V

    throw v0
.end method

.method public queryUnread(Ljava/lang/String;)Ljava/util/List;
    .locals 30
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "user"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/database/entity/NotificationEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "select * from notification_cache where user == ? and read = 0 ORDER BY time DESC"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroidx/room/e2;->d(Ljava/lang/String;I)Landroidx/room/e2;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, Landroidx/room/e2;->W1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/e2;->Z0(ILjava/lang/String;)V

    :goto_0
    iget-object v0, v1, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {v0}, Landroidx/room/a2;->assertNotSuspendingTransaction()V

    iget-object v0, v1, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/b;->f(Landroidx/room/a2;Ll0/h;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    invoke-static {v6, v0}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v7, "type"

    invoke-static {v6, v7}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "content"

    invoke-static {v6, v8}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "title"

    invoke-static {v6, v9}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "time"

    invoke-static {v6, v10}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "read"

    invoke-static {v6, v11}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "clicked"

    invoke-static {v6, v12}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v13, "user"

    invoke-static {v6, v13}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "sid"

    invoke-static {v6, v14}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "status"

    invoke-static {v6, v15}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "extime"

    invoke-static {v6, v3}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v19, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v5

    :goto_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v20, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v20, v5

    :goto_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_3

    const/16 v23, 0x1

    goto :goto_4

    :cond_3
    const/16 v23, 0x0

    :goto_4
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_4

    const/16 v24, 0x1

    goto :goto_5

    :cond_4
    const/16 v24, 0x0

    :goto_5
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v25, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v25, v5

    :goto_6
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v26, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v26, v5

    :goto_7
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    new-instance v5, Lcom/example/obs/player/component/database/entity/NotificationEntity;

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v29}, Lcom/example/obs/player/component/database/entity/NotificationEntity;-><init>(IILjava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;IJ)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/e2;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/e2;->release()V

    throw v0
.end method

.method public updateContentAndTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIJLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "user",
            "content",
            "title",
            "read",
            "clicked",
            "status",
            "time",
            "awardId"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {v0}, Landroidx/room/a2;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__preparedStmtOfUpdateContentAndTime:Landroidx/room/l2;

    invoke-virtual {v0}, Landroidx/room/l2;->acquire()Ll0/j;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-interface {v0, v1}, Ll0/g;->W1(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p2}, Ll0/g;->Z0(ILjava/lang/String;)V

    :goto_0
    const/4 p2, 0x2

    if-nez p3, :cond_1

    invoke-interface {v0, p2}, Ll0/g;->W1(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, p2, p3}, Ll0/g;->Z0(ILjava/lang/String;)V

    :goto_1
    int-to-long p2, p4

    const/4 p4, 0x3

    invoke-interface {v0, p4, p2, p3}, Ll0/g;->u1(IJ)V

    int-to-long p2, p5

    const/4 p4, 0x4

    invoke-interface {v0, p4, p2, p3}, Ll0/g;->u1(IJ)V

    const/4 p2, 0x5

    int-to-long p3, p6

    invoke-interface {v0, p2, p3, p4}, Ll0/g;->u1(IJ)V

    const/4 p2, 0x6

    invoke-interface {v0, p2, p7, p8}, Ll0/g;->u1(IJ)V

    const/4 p2, 0x7

    if-nez p1, :cond_2

    invoke-interface {v0, p2}, Ll0/g;->W1(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v0, p2, p1}, Ll0/g;->Z0(ILjava/lang/String;)V

    :goto_2
    const/16 p1, 0x8

    if-nez p9, :cond_3

    invoke-interface {v0, p1}, Ll0/g;->W1(I)V

    goto :goto_3

    :cond_3
    invoke-interface {v0, p1, p9}, Ll0/g;->Z0(ILjava/lang/String;)V

    :goto_3
    iget-object p1, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {p1}, Landroidx/room/a2;->beginTransaction()V

    :try_start_0
    invoke-interface {v0}, Ll0/j;->B()I

    iget-object p1, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {p1}, Landroidx/room/a2;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {p1}, Landroidx/room/a2;->endTransaction()V

    iget-object p1, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__preparedStmtOfUpdateContentAndTime:Landroidx/room/l2;

    invoke-virtual {p1, v0}, Landroidx/room/l2;->release(Ll0/j;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {p2}, Landroidx/room/a2;->endTransaction()V

    iget-object p2, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__preparedStmtOfUpdateContentAndTime:Landroidx/room/l2;

    invoke-virtual {p2, v0}, Landroidx/room/l2;->release(Ll0/j;)V

    throw p1
.end method

.method public updateReadByStatus(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "user"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {v0}, Landroidx/room/a2;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__preparedStmtOfUpdateReadByStatus:Landroidx/room/l2;

    invoke-virtual {v0}, Landroidx/room/l2;->acquire()Ll0/j;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Ll0/g;->W1(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Ll0/g;->Z0(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {p1}, Landroidx/room/a2;->beginTransaction()V

    :try_start_0
    invoke-interface {v0}, Ll0/j;->B()I

    iget-object p1, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {p1}, Landroidx/room/a2;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {p1}, Landroidx/room/a2;->endTransaction()V

    iget-object p1, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__preparedStmtOfUpdateReadByStatus:Landroidx/room/l2;

    invoke-virtual {p1, v0}, Landroidx/room/l2;->release(Ll0/j;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {v1}, Landroidx/room/a2;->endTransaction()V

    iget-object v1, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__preparedStmtOfUpdateReadByStatus:Landroidx/room/l2;

    invoke-virtual {v1, v0}, Landroidx/room/l2;->release(Ll0/j;)V

    throw p1
.end method

.method public updateStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "user",
            "content",
            "awardId",
            "clicked",
            "status"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {v0}, Landroidx/room/a2;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__preparedStmtOfUpdateStatus:Landroidx/room/l2;

    invoke-virtual {v0}, Landroidx/room/l2;->acquire()Ll0/j;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-interface {v0, v1}, Ll0/g;->W1(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p2}, Ll0/g;->Z0(ILjava/lang/String;)V

    :goto_0
    const/4 p2, 0x2

    int-to-long v1, p5

    invoke-interface {v0, p2, v1, v2}, Ll0/g;->u1(IJ)V

    int-to-long p4, p4

    const/4 p2, 0x3

    invoke-interface {v0, p2, p4, p5}, Ll0/g;->u1(IJ)V

    const/4 p2, 0x4

    if-nez p1, :cond_1

    invoke-interface {v0, p2}, Ll0/g;->W1(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, p2, p1}, Ll0/g;->Z0(ILjava/lang/String;)V

    :goto_1
    const/4 p1, 0x5

    if-nez p3, :cond_2

    invoke-interface {v0, p1}, Ll0/g;->W1(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v0, p1, p3}, Ll0/g;->Z0(ILjava/lang/String;)V

    :goto_2
    iget-object p1, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {p1}, Landroidx/room/a2;->beginTransaction()V

    :try_start_0
    invoke-interface {v0}, Ll0/j;->B()I

    iget-object p1, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {p1}, Landroidx/room/a2;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {p1}, Landroidx/room/a2;->endTransaction()V

    iget-object p1, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__preparedStmtOfUpdateStatus:Landroidx/room/l2;

    invoke-virtual {p1, v0}, Landroidx/room/l2;->release(Ll0/j;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {p2}, Landroidx/room/a2;->endTransaction()V

    iget-object p2, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__preparedStmtOfUpdateStatus:Landroidx/room/l2;

    invoke-virtual {p2, v0}, Landroidx/room/l2;->release(Ll0/j;)V

    throw p1
.end method

.method public updateStatusToRead(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "user"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {v0}, Landroidx/room/a2;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__preparedStmtOfUpdateStatusToRead:Landroidx/room/l2;

    invoke-virtual {v0}, Landroidx/room/l2;->acquire()Ll0/j;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Ll0/g;->W1(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Ll0/g;->Z0(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {p1}, Landroidx/room/a2;->beginTransaction()V

    :try_start_0
    invoke-interface {v0}, Ll0/j;->B()I

    move-result p1

    iget-object v1, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {v1}, Landroidx/room/a2;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {v1}, Landroidx/room/a2;->endTransaction()V

    iget-object v1, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__preparedStmtOfUpdateStatusToRead:Landroidx/room/l2;

    invoke-virtual {v1, v0}, Landroidx/room/l2;->release(Ll0/j;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {v1}, Landroidx/room/a2;->endTransaction()V

    iget-object v1, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->__preparedStmtOfUpdateStatusToRead:Landroidx/room/l2;

    invoke-virtual {v1, v0}, Landroidx/room/l2;->release(Ll0/j;)V

    throw p1
.end method
