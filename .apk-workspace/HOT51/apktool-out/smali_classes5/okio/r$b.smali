.class final Lokio/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileHandle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileHandle.kt\nokio/FileHandle$FileHandleSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 -JvmPlatform.kt\nokio/_JvmPlatformKt\n*L\n1#1,442:1\n1#2:443\n27#3:444\n*S KotlinDebug\n*F\n+ 1 FileHandle.kt\nokio/FileHandle$FileHandleSource\n*L\n434#1:444\n*E\n"
.end annotation


# instance fields
.field private final a:Lokio/r;
    .annotation build Loa/d;
    .end annotation
.end field

.field private b:J

.field private c:Z


# direct methods
.method public constructor <init>(Lokio/r;J)V
    .locals 1
    .param p1    # Lokio/r;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "fileHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/r$b;->a:Lokio/r;

    iput-wide p2, p0, Lokio/r$b;->b:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lokio/r$b;->c:Z

    return v0
.end method

.method public final b()Lokio/r;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lokio/r$b;->a:Lokio/r;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lokio/r$b;->b:J

    return-wide v0
.end method

.method public close()V
    .locals 3

    iget-boolean v0, p0, Lokio/r$b;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/r$b;->c:Z

    iget-object v0, p0, Lokio/r$b;->a:Lokio/r;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lokio/r$b;->b()Lokio/r;

    move-result-object v1

    invoke-static {v1}, Lokio/r;->b(Lokio/r;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Lokio/r;->d(Lokio/r;I)V

    invoke-virtual {p0}, Lokio/r$b;->b()Lokio/r;

    move-result-object v1

    invoke-static {v1}, Lokio/r;->b(Lokio/r;)I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lokio/r$b;->b()Lokio/r;

    move-result-object v1

    invoke-static {v1}, Lokio/r;->a(Lokio/r;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lokio/r$b;->a:Lokio/r;

    invoke-virtual {v0}, Lokio/r;->p()V

    return-void

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lokio/r$b;->c:Z

    return-void
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Lokio/r$b;->b:J

    return-void
.end method

.method public read(Lokio/j;J)J
    .locals 7
    .param p1    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/r$b;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lokio/r$b;->a:Lokio/r;

    iget-wide v2, p0, Lokio/r$b;->b:J

    move-object v4, p1

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lokio/r;->c(Lokio/r;JLokio/j;J)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iget-wide v0, p0, Lokio/r$b;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lokio/r$b;->b:J

    :cond_0
    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Lokio/g1;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lokio/g1;->NONE:Lokio/g1;

    return-object v0
.end method
