.class public Lcom/tencent/tpns/baseapi/crosssp/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tpns/baseapi/crosssp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field private b:Landroid/content/ContentValues;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Lcom/tencent/tpns/baseapi/crosssp/a$a;->b:Landroid/content/ContentValues;

    iput-object p1, p0, Lcom/tencent/tpns/baseapi/crosssp/a$a;->a:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/tencent/tpns/baseapi/crosssp/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/tpns/baseapi/crosssp/a$a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ContentValues;)Lcom/tencent/tpns/baseapi/crosssp/a$a;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/tpns/baseapi/crosssp/a$a;->b:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    goto :goto_0

    :cond_0
    const-string p1, "SettingsPreferences"

    const-string v0, "putAll failed, values was null"

    invoke-static {p1, v0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public a(Ljava/lang/String;F)Lcom/tencent/tpns/baseapi/crosssp/a$a;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tpns/baseapi/crosssp/a$a;->b:Landroid/content/ContentValues;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;I)Lcom/tencent/tpns/baseapi/crosssp/a$a;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tpns/baseapi/crosssp/a$a;->b:Landroid/content/ContentValues;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;J)Lcom/tencent/tpns/baseapi/crosssp/a$a;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tpns/baseapi/crosssp/a$a;->b:Landroid/content/ContentValues;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tpns/baseapi/crosssp/a$a;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tpns/baseapi/crosssp/a$a;->b:Landroid/content/ContentValues;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Z)Lcom/tencent/tpns/baseapi/crosssp/a$a;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tpns/baseapi/crosssp/a$a;->b:Landroid/content/ContentValues;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/tpns/baseapi/crosssp/a$a;->a:Landroid/content/Context;

    const-string v1, "key"

    const-string/jumbo v2, "type"

    invoke-static {v0, v1, v2}, Lcom/tencent/tpns/baseapi/base/SettingsContentProvider;->getContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tpns/baseapi/crosssp/a$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/tpns/baseapi/crosssp/a$a;->b:Landroid/content/ContentValues;

    invoke-static {v1, v0, v2}, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage;->insert(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "SettingsPreferences"

    const-string v2, "apply"

    invoke-static {v1, v2, v0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tpns/baseapi/crosssp/a$a;->b:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/tpns/baseapi/crosssp/a$a;->a()V

    return-void
.end method
