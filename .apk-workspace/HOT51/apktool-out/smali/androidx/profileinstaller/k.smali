.class public Landroidx/profileinstaller/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/k$d;,
        Landroidx/profileinstaller/k$e;,
        Landroidx/profileinstaller/k$c;
    }
.end annotation


# static fields
.field public static final A:I = 0xe

.field public static final B:I = 0xf

.field public static final C:I = 0x10

.field private static final a:Ljava/lang/String; = "ProfileInstaller"

.field private static final b:Ljava/lang/String; = "/data/misc/profiles/cur/0"

.field private static final c:Ljava/lang/String; = "primary.prof"

.field private static final d:Ljava/lang/String; = "dexopt/baseline.prof"

.field private static final e:Ljava/lang/String; = "dexopt/baseline.profm"

.field private static final f:Ljava/lang/String; = "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

.field private static final g:Landroidx/profileinstaller/k$d;

.field static final h:Landroidx/profileinstaller/k$d;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field public static final l:I = 0x4

.field public static final m:I = 0x5

.field public static final n:I = 0x1

.field public static final o:I = 0x2

.field public static final p:I = 0x3

.field public static final q:I = 0x4

.field public static final r:I = 0x5

.field public static final s:I = 0x6

.field public static final t:I = 0x7

.field public static final u:I = 0x8

.field public static final v:I = 0x9

.field public static final w:I = 0xa

.field public static final x:I = 0xb

.field public static final y:I = 0xc

.field public static final z:I = 0xd


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/profileinstaller/k$a;

    invoke-direct {v0}, Landroidx/profileinstaller/k$a;-><init>()V

    sput-object v0, Landroidx/profileinstaller/k;->g:Landroidx/profileinstaller/k$d;

    new-instance v0, Landroidx/profileinstaller/k$b;

    invoke-direct {v0}, Landroidx/profileinstaller/k$b;-><init>()V

    sput-object v0, Landroidx/profileinstaller/k;->h:Landroidx/profileinstaller/k$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/profileinstaller/k$d;ILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/profileinstaller/k;->g(Landroidx/profileinstaller/k$d;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Landroidx/profileinstaller/k$d;ILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/profileinstaller/k;->h(Landroidx/profileinstaller/k$d;ILjava/lang/Object;)V

    return-void
.end method

.method static c(Ljava/io/File;)Z
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->a:Landroidx/annotation/a1$a;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method static d(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/k$d;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/profileinstaller/k$d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Landroidx/profileinstaller/k;->c(Ljava/io/File;)Z

    const/16 p0, 0xb

    const/4 v0, 0x0

    invoke-static {p1, p2, p0, v0}, Landroidx/profileinstaller/k;->j(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/k$d;ILjava/lang/Object;)V

    return-void
.end method

.method static e(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/k$d;ILjava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/profileinstaller/k$d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    new-instance v0, Landroidx/profileinstaller/j;

    invoke-direct {v0, p1, p2, p3}, Landroidx/profileinstaller/j;-><init>(Landroidx/profileinstaller/k$d;ILjava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static f(Landroid/content/pm/PackageInfo;Ljava/io/File;Landroidx/profileinstaller/k$d;)Z
    .locals 4
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->a:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/l1;
    .end annotation

    new-instance v0, Ljava/io/File;

    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    iget-wide p0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Landroidx/profileinstaller/k$d;->a(ILjava/lang/Object;)V

    :cond_2
    return v1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return v1
.end method

.method private static synthetic g(Landroidx/profileinstaller/k$d;ILjava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Landroidx/profileinstaller/k$d;->b(ILjava/lang/Object;)V

    return-void
.end method

.method private static synthetic h(Landroidx/profileinstaller/k$d;ILjava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Landroidx/profileinstaller/k$d;->a(ILjava/lang/Object;)V

    return-void
.end method

.method static i(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2
    .param p0    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->a:Landroidx/annotation/a1$a;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method static j(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/k$d;ILjava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/profileinstaller/k$d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    new-instance v0, Landroidx/profileinstaller/i;

    invoke-direct {v0, p1, p2, p3}, Landroidx/profileinstaller/i;-><init>(Landroidx/profileinstaller/k$d;ILjava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static k(Landroid/content/res/AssetManager;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/k$d;)Z
    .locals 8
    .param p0    # Landroid/content/res/AssetManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p6    # Landroidx/profileinstaller/k$d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    new-instance v7, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v1, "/data/misc/profiles/cur/0"

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "primary.prof"

    invoke-direct {v7, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Landroidx/profileinstaller/d;

    const-string v5, "dexopt/baseline.prof"

    const-string v6, "dexopt/baseline.profm"

    move-object v0, p1

    move-object v1, p0

    move-object v2, p5

    move-object v3, p6

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Landroidx/profileinstaller/d;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/k$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {p1}, Landroidx/profileinstaller/d;->e()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroidx/profileinstaller/d;->i()Landroidx/profileinstaller/d;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/profileinstaller/d;->m()Landroidx/profileinstaller/d;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/profileinstaller/d;->n()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p2, p3}, Landroidx/profileinstaller/k;->i(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    :cond_1
    return p0
.end method

.method public static l(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    new-instance v0, Landroidx/profileinstaller/h;

    invoke-direct {v0}, Landroidx/profileinstaller/h;-><init>()V

    sget-object v1, Landroidx/profileinstaller/k;->g:Landroidx/profileinstaller/k$d;

    invoke-static {p0, v0, v1}, Landroidx/profileinstaller/k;->m(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/k$d;)V

    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/k$d;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/profileinstaller/k$d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroidx/profileinstaller/k;->n(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/k$d;Z)V

    return-void
.end method

.method static n(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/k$d;Z)V
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/profileinstaller/k$d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v1, "ProfileInstaller"

    if-nez p3, :cond_1

    invoke-static {v3, v4, p2}, Landroidx/profileinstaller/k;->f(Landroid/content/pm/PackageInfo;Ljava/io/File;Landroidx/profileinstaller/k$d;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Skipping profile installation for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v8}, Landroidx/profileinstaller/q;->e(Landroid/content/Context;Z)Landroidx/profileinstaller/q$c;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Installing profile for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v0

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v1 .. v7}, Landroidx/profileinstaller/k;->k(Landroid/content/res/AssetManager;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/k$d;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    const/4 v8, 0x1

    :cond_2
    invoke-static {p0, v8}, Landroidx/profileinstaller/q;->e(Landroid/content/Context;Z)Landroidx/profileinstaller/q$c;

    :goto_1
    return-void

    :catch_0
    move-exception p1

    const/4 p3, 0x7

    invoke-interface {p2, p3, p1}, Landroidx/profileinstaller/k$d;->a(ILjava/lang/Object;)V

    invoke-static {p0, v8}, Landroidx/profileinstaller/q;->e(Landroid/content/Context;Z)Landroidx/profileinstaller/q$c;

    return-void
.end method

.method static o(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/k$d;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/profileinstaller/k$d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/profileinstaller/k;->i(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    const/16 p0, 0xa

    const/4 v0, 0x0

    invoke-static {p1, p2, p0, v0}, Landroidx/profileinstaller/k;->j(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/k$d;ILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    const/4 v0, 0x7

    invoke-static {p1, p2, v0, p0}, Landroidx/profileinstaller/k;->j(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/k$d;ILjava/lang/Object;)V

    return-void
.end method
