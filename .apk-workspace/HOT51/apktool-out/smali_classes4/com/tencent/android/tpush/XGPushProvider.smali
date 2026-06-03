.class public Lcom/tencent/android/tpush/XGPushProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static AUTH_PRIX:Ljava/lang/String; = ".XGVIP_PUSH_AUTH"

.field public static final TAG:Ljava/lang/String; = "XGPushProvider"

.field private static a:Landroid/content/Context;

.field private static c:Landroid/content/UriMatcher;

.field private static d:I


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/tencent/android/tpush/XGPushProvider;->c:Landroid/content/UriMatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushProvider;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/tencent/android/tpush/XGPushProvider;->a:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .locals 1

    invoke-static {}, Lcom/tencent/android/tpush/XGPushManager;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/android/tpush/XGPushProvider;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/XGPushManager;->setContext(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcom/tencent/android/tpush/service/b;->e()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/android/tpush/XGPushProvider;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/b;->b(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private c()V
    .locals 4

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpush/XGPushProvider;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/tencent/android/tpush/XGPushProvider;->b()V

    sget-object v0, Lcom/tencent/android/tpush/XGPushProvider;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/XGPushProvider;->fetchProviderAuthorities(Landroid/content/Context;)V

    sget-object v0, Lcom/tencent/android/tpush/XGPushProvider;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushProvider;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushProvider;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/android/tpush/XGPushProvider;->AUTH_PRIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init auth "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "XGPushProvider"

    invoke-static {v2, v1}, Lcom/tencent/android/tpush/logging/TLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/android/tpush/XGPushProvider;->c:Landroid/content/UriMatcher;

    sget-object v2, Lcom/tencent/android/tpush/TypeStr;->config:Lcom/tencent/android/tpush/TypeStr;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/TypeStr;->getStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/android/tpush/TypeStr;->getType()I

    move-result v2

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lcom/tencent/android/tpush/XGPushProvider;->c:Landroid/content/UriMatcher;

    sget-object v2, Lcom/tencent/android/tpush/TypeStr;->config_all:Lcom/tencent/android/tpush/TypeStr;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/TypeStr;->getStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/android/tpush/TypeStr;->getType()I

    move-result v2

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lcom/tencent/android/tpush/XGPushProvider;->c:Landroid/content/UriMatcher;

    sget-object v2, Lcom/tencent/android/tpush/TypeStr;->msg:Lcom/tencent/android/tpush/TypeStr;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/TypeStr;->getStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/android/tpush/TypeStr;->getType()I

    move-result v2

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lcom/tencent/android/tpush/XGPushProvider;->c:Landroid/content/UriMatcher;

    sget-object v2, Lcom/tencent/android/tpush/TypeStr;->msg_all:Lcom/tencent/android/tpush/TypeStr;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/TypeStr;->getStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/android/tpush/TypeStr;->getType()I

    move-result v2

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lcom/tencent/android/tpush/XGPushProvider;->c:Landroid/content/UriMatcher;

    sget-object v2, Lcom/tencent/android/tpush/TypeStr;->hearbeat:Lcom/tencent/android/tpush/TypeStr;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/TypeStr;->getStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/android/tpush/TypeStr;->getType()I

    move-result v2

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lcom/tencent/android/tpush/XGPushProvider;->c:Landroid/content/UriMatcher;

    sget-object v2, Lcom/tencent/android/tpush/TypeStr;->hearbeat_all:Lcom/tencent/android/tpush/TypeStr;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/TypeStr;->getStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/android/tpush/TypeStr;->getType()I

    move-result v2

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lcom/tencent/android/tpush/XGPushProvider;->c:Landroid/content/UriMatcher;

    sget-object v2, Lcom/tencent/android/tpush/TypeStr;->feedback:Lcom/tencent/android/tpush/TypeStr;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/TypeStr;->getStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/android/tpush/TypeStr;->getType()I

    move-result v2

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lcom/tencent/android/tpush/XGPushProvider;->c:Landroid/content/UriMatcher;

    sget-object v2, Lcom/tencent/android/tpush/TypeStr;->feedback_all:Lcom/tencent/android/tpush/TypeStr;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/TypeStr;->getStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/android/tpush/TypeStr;->getType()I

    move-result v2

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lcom/tencent/android/tpush/XGPushProvider;->c:Landroid/content/UriMatcher;

    sget-object v2, Lcom/tencent/android/tpush/TypeStr;->token:Lcom/tencent/android/tpush/TypeStr;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/TypeStr;->getStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/android/tpush/TypeStr;->getType()I

    move-result v2

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lcom/tencent/android/tpush/XGPushProvider;->c:Landroid/content/UriMatcher;

    sget-object v2, Lcom/tencent/android/tpush/TypeStr;->register:Lcom/tencent/android/tpush/TypeStr;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/TypeStr;->getStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/android/tpush/TypeStr;->getType()I

    move-result v2

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lcom/tencent/android/tpush/XGPushProvider;->c:Landroid/content/UriMatcher;

    sget-object v2, Lcom/tencent/android/tpush/TypeStr;->insert_mid_new:Lcom/tencent/android/tpush/TypeStr;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/TypeStr;->getStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/android/tpush/TypeStr;->getType()I

    move-result v2

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lcom/tencent/android/tpush/XGPushProvider;->c:Landroid/content/UriMatcher;

    sget-object v2, Lcom/tencent/android/tpush/TypeStr;->insert_mid_old:Lcom/tencent/android/tpush/TypeStr;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/TypeStr;->getStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/android/tpush/TypeStr;->getType()I

    move-result v2

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lcom/tencent/android/tpush/XGPushProvider;->c:Landroid/content/UriMatcher;

    sget-object v2, Lcom/tencent/android/tpush/TypeStr;->pullupxg:Lcom/tencent/android/tpush/TypeStr;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/TypeStr;->getStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/android/tpush/TypeStr;->getType()I

    move-result v2

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lcom/tencent/android/tpush/XGPushProvider;->c:Landroid/content/UriMatcher;

    sget-object v2, Lcom/tencent/android/tpush/TypeStr;->hearbeat_cyclecheck:Lcom/tencent/android/tpush/TypeStr;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/TypeStr;->getStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/android/tpush/TypeStr;->getType()I

    move-result v2

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/android/tpush/XGPushProvider$1;

    invoke-direct {v1, p0}, Lcom/tencent/android/tpush/XGPushProvider$1;-><init>(Lcom/tencent/android/tpush/XGPushProvider;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;)Z

    return-void
.end method

.method public static fetchProviderAuthorities(Landroid/content/Context;)V
    .locals 4

    const-string v0, "XGPushProvider"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/tencent/android/tpush/XGPushProvider;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    iget-object v2, p0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/android/tpush/XGPushProvider;->AUTH_PRIX:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", authority:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", AUTH_PRIX:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/tencent/android/tpush/XGPushProvider;->AUTH_PRIX:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/android/tpush/logging/TLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v1, "unexpected for fetchProviderAuthorities"

    invoke-static {v0, v1, p0}, Lcom/tencent/android/tpush/logging/TLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static getProviderAuthority(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/tencent/android/tpush/XGPushProvider;->AUTH_PRIX:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getProviderPid()I
    .locals 1

    sget v0, Lcom/tencent/android/tpush/XGPushProvider;->d:I

    return v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete uri:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",selection:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",selectionArgs:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "XGPushProvider"

    invoke-static {p2, p1}, Lcom/tencent/android/tpush/logging/TLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/tencent/android/tpush/XGPushProvider;->c:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getType uri:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",match:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "XGPushProvider"

    invoke-static {v1, p1}, Lcom/tencent/android/tpush/logging/TLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/android/tpush/TypeStr;->getTypeStr(I)Lcom/tencent/android/tpush/TypeStr;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object v2, Lcom/tencent/android/tpush/XGPushProvider$2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    sget-object p1, Lcom/tencent/android/tpush/XGPushProvider;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getCurrentAppRegisterEntity(Landroid/content/Context;)Lcom/tencent/android/tpush/data/RegisterEntity;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get RegisterEntity:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/android/tpush/data/RegisterEntity;->encode(Lcom/tencent/android/tpush/data/RegisterEntity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/tencent/android/tpush/XGPushProvider;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/tpns/baseapi/base/device/GuidInfoManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    const-string p1, "HEARTBEAT_ALL"

    return-object p1

    :pswitch_3
    const-string p1, "Start XGService by provider"

    invoke-static {v1, p1}, Lcom/tencent/android/tpush/logging/TLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/android/tpush/XGPushProvider;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/android/tpush/service/b;->a(Landroid/content/Context;)V

    return-object v0

    :pswitch_4
    sget-object p1, Lcom/tencent/android/tpush/XGPushProvider;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/tencent/android/tpush/service/util/c;->a(Landroid/content/Context;Z)V

    :pswitch_5
    sget-object p1, Lcom/tencent/android/tpush/XGPushProvider;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/android/tpush/message/e;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/message/e;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/tencent/android/tpush/message/e;->a(Z)V

    return-object v0

    :pswitch_6
    const-string p1, "CONFIG_ALL"

    return-object p1

    :pswitch_7
    const-string p1, "CONFIG"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 6

    sget-object v0, Lcom/tencent/android/tpush/XGPushProvider;->c:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/android/tpush/TypeStr;->getTypeStr(I)Lcom/tencent/android/tpush/TypeStr;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insert uri:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",match:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",values:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "XGPushProvider"

    invoke-static {v0, p1}, Lcom/tencent/android/tpush/logging/TLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/android/tpush/XGPushProvider$2;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/16 v1, 0x9

    if-eq p1, v1, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    const-string p1, "key"

    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "key is null"

    invoke-static {v0, p1}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :try_start_1
    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Landroid/content/Intent;

    aput-object v4, v3, p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "setSelector"

    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, p2

    invoke-virtual {v3, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_2
    const-string v1, "invoke intent.setComponent error."

    invoke-static {v0, v1, p2}, Lcom/tencent/android/tpush/logging/TLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object p2, Lcom/tencent/android/tpush/XGPushProvider;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/tencent/android/tpush/message/e;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/message/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/android/tpush/message/e;->b(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object v2
.end method

.method public onCreate()Z
    .locals 2

    const-string v0, "XGPushProvider"

    const-string v1, "XGPushProvider onCreate"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/tencent/android/tpush/XGPushProvider;->d:I

    invoke-direct {p0}, Lcom/tencent/android/tpush/XGPushProvider;->c()V

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "query uri:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",projection:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",selection:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",selectionArgs:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",sortOrder:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "XGPushProvider"

    invoke-static {p2, p1}, Lcom/tencent/android/tpush/logging/TLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5

    sget-object v0, Lcom/tencent/android/tpush/XGPushProvider;->c:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/android/tpush/TypeStr;->getTypeStr(I)Lcom/tencent/android/tpush/TypeStr;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update uri:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",values:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",selection:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",selectionArgs:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",match:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "XGPushProvider"

    invoke-static {p3, p1}, Lcom/tencent/android/tpush/logging/TLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/android/tpush/XGPushProvider$2;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p1, p1, p4

    const/16 p4, 0xb

    if-eq p1, p4, :cond_1

    return v2

    :cond_1
    const-string p1, "feedback"

    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "feeback: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/tencent/android/tpush/logging/TLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method
