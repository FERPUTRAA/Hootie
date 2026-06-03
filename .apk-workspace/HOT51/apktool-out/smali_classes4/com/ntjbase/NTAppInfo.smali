.class public final Lcom/ntjbase/NTAppInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = "NTJE.AIF"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ntjbase/NTAppInfo;->context:Landroid/content/Context;

    if-nez p1, :cond_0

    sget-object p1, Lcom/ntjbase/NTAppInfo;->TAG:Ljava/lang/String;

    const-string v0, "ctx is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public AI()Landroid/content/pm/ApplicationInfo;
    .locals 5

    invoke-virtual {p0}, Lcom/ntjbase/NTAppInfo;->PKM()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ntjbase/NTAppInfo;->TAG:Ljava/lang/String;

    const-string v2, "pkm is null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/ntjbase/NTAppInfo;->PKN()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v0, Lcom/ntjbase/NTAppInfo;->TAG:Ljava/lang/String;

    const-string v2, "pkn is null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_2

    sget-object v0, Lcom/ntjbase/NTAppInfo;->TAG:Ljava/lang/String;

    const-string v2, "pkn is empty"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_2
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v1, :cond_3

    sget-object v0, Lcom/ntjbase/NTAppInfo;->TAG:Ljava/lang/String;

    const-string v2, "info is null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v1
.end method

.method public AL()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/ntjbase/NTAppInfo;->PKM()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ntjbase/NTAppInfo;->TAG:Ljava/lang/String;

    const-string v2, "pkm is null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/ntjbase/NTAppInfo;->AI()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v0, Lcom/ntjbase/NTAppInfo;->TAG:Ljava/lang/String;

    const-string v2, "ai is null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public PKM()Landroid/content/pm/PackageManager;
    .locals 2

    iget-object v0, p0, Lcom/ntjbase/NTAppInfo;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    sget-object v0, Lcom/ntjbase/NTAppInfo;->TAG:Ljava/lang/String;

    const-string v1, "ctx is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0
.end method

.method public PKN()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ntjbase/NTAppInfo;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    sget-object v0, Lcom/ntjbase/NTAppInfo;->TAG:Ljava/lang/String;

    const-string v1, "ctx is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
