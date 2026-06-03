.class public Lio/openinstall/sdk/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lio/openinstall/sdk/k;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private c:Ljava/lang/StringBuilder;

.field private final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/openinstall/sdk/k;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lio/openinstall/sdk/k;->c:Ljava/lang/StringBuilder;

    const-string v1, "dmJveA=="

    const-string v2, "Z29sZGZpc2g="

    const-string v3, "X3g4Ng=="

    const-string v4, "YW9zcA=="

    const-string v5, "c2RrX2dwaG9uZQ=="

    const-string v6, "c2RrX3Bob25l"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/openinstall/sdk/k;->d:[Ljava/lang/String;

    return-void
.end method

.method public static a()Lio/openinstall/sdk/k;
    .locals 2

    sget-object v0, Lio/openinstall/sdk/k;->a:Lio/openinstall/sdk/k;

    if-nez v0, :cond_1

    sget-object v0, Lio/openinstall/sdk/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/openinstall/sdk/k;->a:Lio/openinstall/sdk/k;

    if-nez v1, :cond_0

    new-instance v1, Lio/openinstall/sdk/k;

    invoke-direct {v1}, Lio/openinstall/sdk/k;-><init>()V

    sput-object v1, Lio/openinstall/sdk/k;->a:Lio/openinstall/sdk/k;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lio/openinstall/sdk/k;->a:Lio/openinstall/sdk/k;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p2}, Lio/openinstall/sdk/dw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private a([Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lio/openinstall/sdk/k;->d:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v3, v2, v1

    invoke-static {v3}, Lio/openinstall/sdk/dw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length v1, p1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    invoke-static {v3}, Lio/openinstall/sdk/dw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lio/openinstall/sdk/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/openinstall/sdk/k;->d:[Ljava/lang/String;

    array-length v5, v4

    move v6, v0

    :goto_2
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method private b([Ljava/lang/String;)Z
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-static {v3}, Lio/openinstall/sdk/dw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private c([Ljava/lang/String;)Z
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-static {v3}, Lio/openinstall/sdk/dw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lio/openinstall/sdk/k;->c:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v2, "cm8uYm9hcmQucGxhdGZvcm0="

    const-string v4, "cm8uaGFyZHdhcmU="

    const-string v5, "cm8uYnVpbGQuZmxhdm9y"

    filled-new-array {v5, v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lio/openinstall/sdk/k;->a([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v4, "YW5kcm9pZC5oYXJkd2FyZS5ibHVldG9vdGg="

    invoke-direct {v0, v1, v4}, Lio/openinstall/sdk/k;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x5

    :cond_1
    const-string v4, "YW5kcm9pZC5oYXJkd2FyZS5jYW1lcmEuZmxhc2g="

    invoke-direct {v0, v1, v4}, Lio/openinstall/sdk/k;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v2, v2, 0x5

    :cond_2
    const-string v4, "L3N5c3RlbS9mcmFtZXdvcmsveDg2"

    const-string v5, "L3N5c3RlbS9mcmFtZXdvcmsveDg2XzY0"

    const-string v6, "L3N5c3RlbS9saWIvbGliY2xjb3JlX3g4Ni5iYw=="

    const-string v7, "L3N5c3RlbS9saWI2NC9saWJjbGNvcmVfeDg2LmJj"

    const-string v8, "L3N5c3RlbS9iaW4vbm94LXByb3A="

    const-string v9, "L3N5c3RlbS9iaW4vZHJvaWQ0eC1wcm9w"

    const-string v10, "L3N5c3RlbS9iaW4vdHRWTS1wcm9w"

    const-string v11, "L3N5c3RlbS9iaW4vbWljcm92aXJ0LXByb3A="

    const-string v12, "L3N5c3RlbS9iaW4vbmVtdVZNLXByb3A="

    const-string v13, "L3N5c3RlbS9iaW4vYW5kcm9WTS1wcm9w"

    const-string v14, "L3N5c3RlbS9iaW4vZ2VueW1vdGlvbi12Ym94LXNm"

    const-string v15, "L3N5c3RlbS9ldGMvaW5pdC5hbmRyb1ZNLnNo"

    const-string v16, "L3N5c3RlbS9ldGMvbXVtdS1jb25maWdz"

    const-string v17, "L3N5c3RlbS9hcHAvS2V5Q2hhaW4vb2F0L3g4Ng=="

    const-string v18, "L3N5c3RlbS9hcHAvS2V5Q2hhaW4vb2F0L3g4Nl82NA=="

    const-string v19, "L3N5c3RlbS9mcmFtZXdvcmsvb2F0L3g4Ng=="

    const-string v20, "L3N5c3RlbS9mcmFtZXdvcmsvb2F0L3g4Nl82NA=="

    filled-new-array/range {v4 .. v20}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/openinstall/sdk/k;->b([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v2, v2, 0xa

    :cond_3
    const-string v1, "L3N5c3RlbS9ldGMvZXhjbHVkZWQtaW5wdXQtZGV2aWNlcy54bWw="

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/openinstall/sdk/k;->b([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-ge v1, v4, :cond_4

    add-int/lit8 v2, v2, 0x5

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x3

    :cond_5
    :goto_1
    const-string v1, "L3N5c3RlbS9mcmFtZXdvcmsvYXJt"

    const-string v4, "L3N5c3RlbS9mcmFtZXdvcmsvYXJtNjQ="

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/openinstall/sdk/k;->c([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    add-int/lit8 v2, v2, 0x7

    :cond_6
    const/16 v1, 0xa

    if-lt v2, v1, :cond_7

    const/4 v3, 0x1

    :cond_7
    return v3
.end method
