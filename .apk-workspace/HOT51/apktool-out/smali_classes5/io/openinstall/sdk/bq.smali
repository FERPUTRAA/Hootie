.class public Lio/openinstall/sdk/bq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lio/openinstall/sdk/bq;

.field private static final c:Ljava/lang/Object;


# instance fields
.field private final a:Lio/openinstall/sdk/br;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/openinstall/sdk/bq;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lio/openinstall/sdk/bs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lio/openinstall/sdk/au;->a_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/openinstall/sdk/br;

    iput-object p1, p0, Lio/openinstall/sdk/bq;->a:Lio/openinstall/sdk/br;

    return-void
.end method

.method public static a(Lio/openinstall/sdk/bs;)Lio/openinstall/sdk/bq;
    .locals 2

    sget-object v0, Lio/openinstall/sdk/bq;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/openinstall/sdk/bq;->b:Lio/openinstall/sdk/bq;

    if-nez v1, :cond_0

    new-instance v1, Lio/openinstall/sdk/bq;

    invoke-direct {v1, p0}, Lio/openinstall/sdk/bq;-><init>(Lio/openinstall/sdk/bs;)V

    sput-object v1, Lio/openinstall/sdk/bq;->b:Lio/openinstall/sdk/bq;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lio/openinstall/sdk/bq;->b:Lio/openinstall/sdk/bq;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/bq;->a:Lio/openinstall/sdk/br;

    invoke-interface {v0, p1}, Lio/openinstall/sdk/br;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/bq;->a:Lio/openinstall/sdk/br;

    invoke-interface {v0, p1, p2}, Lio/openinstall/sdk/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lio/openinstall/sdk/bq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/openinstall/sdk/bq;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
