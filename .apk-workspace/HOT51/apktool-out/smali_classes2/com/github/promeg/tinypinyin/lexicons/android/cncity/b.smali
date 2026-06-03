.class public final Lcom/github/promeg/tinypinyin/lexicons/android/cncity/b;
.super Lcom/github/promeg/tinypinyin/android/asset/lexicons/a;
.source "SourceFile"


# static fields
.field static volatile c:Lcom/github/promeg/tinypinyin/lexicons/android/cncity/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/promeg/tinypinyin/android/asset/lexicons/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static f(Landroid/content/Context;)Lcom/github/promeg/tinypinyin/lexicons/android/cncity/b;
    .locals 2

    if-eqz p0, :cond_2

    sget-object v0, Lcom/github/promeg/tinypinyin/lexicons/android/cncity/b;->c:Lcom/github/promeg/tinypinyin/lexicons/android/cncity/b;

    if-nez v0, :cond_1

    const-class v0, Lcom/github/promeg/tinypinyin/lexicons/android/cncity/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/github/promeg/tinypinyin/lexicons/android/cncity/b;->c:Lcom/github/promeg/tinypinyin/lexicons/android/cncity/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/github/promeg/tinypinyin/lexicons/android/cncity/b;

    invoke-direct {v1, p0}, Lcom/github/promeg/tinypinyin/lexicons/android/cncity/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/github/promeg/tinypinyin/lexicons/android/cncity/b;->c:Lcom/github/promeg/tinypinyin/lexicons/android/cncity/b;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/github/promeg/tinypinyin/lexicons/android/cncity/b;->c:Lcom/github/promeg/tinypinyin/lexicons/android/cncity/b;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected d()Ljava/lang/String;
    .locals 1

    const-string v0, "cncity.txt"

    return-object v0
.end method
