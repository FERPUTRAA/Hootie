.class public final Lio/openinstall/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/openinstall/sdk/a$a;
    }
.end annotation


# instance fields
.field private final a:Lio/openinstall/sdk/av;

.field private b:Lio/openinstall/sdk/bj;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/openinstall/sdk/i;

    invoke-direct {v0}, Lio/openinstall/sdk/i;-><init>()V

    iput-object v0, p0, Lio/openinstall/sdk/a;->a:Lio/openinstall/sdk/av;

    return-void
.end method

.method synthetic constructor <init>(Lio/openinstall/sdk/b;)V
    .locals 0

    invoke-direct {p0}, Lio/openinstall/sdk/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lio/openinstall/sdk/a;Ljava/lang/String;)Lb4/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/openinstall/sdk/a;->a(Ljava/lang/String;)Lb4/a;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lb4/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lb4/a;

    invoke-direct {v0}, Lb4/a;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "channelCode"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb4/a;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "c"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    const-string p1, "bind"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb4/a;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string p1, "d"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    return-object v0
.end method

.method public static a()Lio/openinstall/sdk/a;
    .locals 1

    sget-object v0, Lio/openinstall/sdk/a$a;->a:Lio/openinstall/sdk/a;

    return-object v0
.end method

.method private a(Landroid/net/Uri;La4/e;)V
    .locals 3

    sget-boolean v0, Lio/openinstall/sdk/ec;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "decodeWakeUp"

    invoke-static {v1, v0}, Lio/openinstall/sdk/ec;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v0, Lio/openinstall/sdk/dh;

    iget-object v1, p0, Lio/openinstall/sdk/a;->a:Lio/openinstall/sdk/av;

    new-instance v2, Lio/openinstall/sdk/b;

    invoke-direct {v2, p0, p2, p1}, Lio/openinstall/sdk/b;-><init>(Lio/openinstall/sdk/a;La4/e;Landroid/net/Uri;)V

    invoke-direct {v0, v1, p1, v2}, Lio/openinstall/sdk/dh;-><init>(Lio/openinstall/sdk/av;Landroid/net/Uri;Lio/openinstall/sdk/da;)V

    invoke-virtual {v0}, Lio/openinstall/sdk/cs;->l()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method


# virtual methods
.method public a(La4/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lio/openinstall/sdk/a;->a(Landroid/net/Uri;La4/e;)V

    return-void
.end method

.method public a(La4/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/f<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lio/openinstall/sdk/ec;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getOriginalApk"

    invoke-static {v1, v0}, Lio/openinstall/sdk/ec;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v0, Lio/openinstall/sdk/dr;

    iget-object v1, p0, Lio/openinstall/sdk/a;->a:Lio/openinstall/sdk/av;

    new-instance v2, Lio/openinstall/sdk/e;

    invoke-direct {v2, p0, p1}, Lio/openinstall/sdk/e;-><init>(Lio/openinstall/sdk/a;La4/f;)V

    invoke-direct {v0, v1, v2}, Lio/openinstall/sdk/dr;-><init>(Lio/openinstall/sdk/av;Lio/openinstall/sdk/da;)V

    invoke-virtual {v0}, Lio/openinstall/sdk/cs;->l()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public a(Landroid/content/Intent;La4/e;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lio/openinstall/sdk/a;->a(Landroid/net/Uri;La4/e;)V

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 2

    new-instance v0, Lio/openinstall/sdk/dl;

    iget-object v1, p0, Lio/openinstall/sdk/a;->a:Lio/openinstall/sdk/av;

    invoke-direct {v0, v1, p1}, Lio/openinstall/sdk/dl;-><init>(Lio/openinstall/sdk/av;Landroid/net/Uri;)V

    invoke-virtual {v0}, Lio/openinstall/sdk/cs;->l()V

    return-void
.end method

.method public a(Lcom/fm/openinstall/Configuration;Ljava/lang/ref/WeakReference;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fm/openinstall/Configuration;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;J)V"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Lcom/fm/openinstall/Configuration;->getDefault()Lcom/fm/openinstall/Configuration;

    move-result-object p1

    :cond_0
    iget-object p3, p0, Lio/openinstall/sdk/a;->a:Lio/openinstall/sdk/av;

    invoke-virtual {p3}, Lio/openinstall/sdk/av;->c()Lio/openinstall/sdk/ck;

    move-result-object p3

    new-instance p4, Lio/openinstall/sdk/h;

    iget-object v0, p0, Lio/openinstall/sdk/a;->a:Lio/openinstall/sdk/av;

    invoke-virtual {v0}, Lio/openinstall/sdk/av;->g()Lio/openinstall/sdk/ay;

    move-result-object v0

    invoke-direct {p4, v0, p1}, Lio/openinstall/sdk/h;-><init>(Lio/openinstall/sdk/ay;Lcom/fm/openinstall/Configuration;)V

    invoke-virtual {p3, p4}, Lio/openinstall/sdk/ck;->a(Lio/openinstall/sdk/ci;)V

    iget-object p3, p0, Lio/openinstall/sdk/a;->a:Lio/openinstall/sdk/av;

    invoke-virtual {p3}, Lio/openinstall/sdk/av;->c()Lio/openinstall/sdk/ck;

    move-result-object p3

    new-instance p4, Lio/openinstall/sdk/f;

    invoke-direct {p4}, Lio/openinstall/sdk/f;-><init>()V

    invoke-virtual {p3, p4}, Lio/openinstall/sdk/ck;->a(Lio/openinstall/sdk/ch;)V

    new-instance p3, Lio/openinstall/sdk/ds;

    iget-object p4, p0, Lio/openinstall/sdk/a;->a:Lio/openinstall/sdk/av;

    invoke-direct {p3, p4, p2}, Lio/openinstall/sdk/ds;-><init>(Lio/openinstall/sdk/av;Ljava/lang/ref/WeakReference;)V

    invoke-static {}, Lio/openinstall/sdk/as;->a()Lio/openinstall/sdk/as;

    move-result-object p2

    invoke-virtual {p2}, Lio/openinstall/sdk/as;->c()Landroid/content/Context;

    move-result-object p2

    new-instance p4, Lio/openinstall/sdk/g;

    invoke-direct {p4, p2, p1}, Lio/openinstall/sdk/g;-><init>(Landroid/content/Context;Lcom/fm/openinstall/Configuration;)V

    invoke-virtual {p3, p4}, Lio/openinstall/sdk/ds;->a(Lio/openinstall/sdk/cx;)V

    invoke-virtual {p3}, Lio/openinstall/sdk/cs;->l()V

    new-instance p1, Lio/openinstall/sdk/dq;

    iget-object p2, p0, Lio/openinstall/sdk/a;->a:Lio/openinstall/sdk/av;

    invoke-direct {p1, p2}, Lio/openinstall/sdk/dq;-><init>(Lio/openinstall/sdk/av;)V

    invoke-virtual {p1}, Lio/openinstall/sdk/cs;->l()V

    iget-object p1, p0, Lio/openinstall/sdk/a;->b:Lio/openinstall/sdk/bj;

    invoke-virtual {p1}, Lio/openinstall/sdk/bj;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/openinstall/sdk/a;->a(Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;JLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lio/openinstall/sdk/ec;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "reportEffectPoint"

    invoke-static {v1, v0}, Lio/openinstall/sdk/ec;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lio/openinstall/sdk/a;->b:Lio/openinstall/sdk/bj;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/openinstall/sdk/bj;->a(Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;La4/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "La4/f<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lio/openinstall/sdk/ec;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "reportShare"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lio/openinstall/sdk/ec;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean p1, Lio/openinstall/sdk/ec;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "shareCode \u4e3a\u7a7a"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lio/openinstall/sdk/ec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lio/openinstall/sdk/cy$a;->e:Lio/openinstall/sdk/cy$a;

    const-string p2, "shareCode \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-virtual {p1, p2}, Lio/openinstall/sdk/cy$a;->a(Ljava/lang/String;)Lio/openinstall/sdk/cy;

    move-result-object p1

    invoke-virtual {p1}, Lio/openinstall/sdk/cy;->c()Lio/openinstall/sdk/cy$a;

    move-result-object p1

    invoke-static {p1}, Lb4/b;->a(Lio/openinstall/sdk/cy$a;)Lb4/b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p3, p2, p1}, La4/f;->a(Ljava/lang/Object;Lb4/b;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x80

    if-le v0, v2, :cond_3

    sget-boolean v0, Lio/openinstall/sdk/ec;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "shareCode \u957f\u5ea6\u8d85\u8fc7128\u4f4d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/openinstall/sdk/ec;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v0, Lio/openinstall/sdk/bh;

    invoke-direct {v0, p1}, Lio/openinstall/sdk/bh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lio/openinstall/sdk/bh;->a(Ljava/lang/String;)V

    new-instance p1, Lio/openinstall/sdk/dk;

    iget-object p2, p0, Lio/openinstall/sdk/a;->a:Lio/openinstall/sdk/av;

    new-instance v1, Lio/openinstall/sdk/d;

    invoke-direct {v1, p0, p3}, Lio/openinstall/sdk/d;-><init>(Lio/openinstall/sdk/a;La4/f;)V

    invoke-direct {p1, p2, v0, v1}, Lio/openinstall/sdk/dk;-><init>(Lio/openinstall/sdk/av;Lio/openinstall/sdk/bh;Lio/openinstall/sdk/da;)V

    invoke-virtual {p1}, Lio/openinstall/sdk/cs;->l()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public a(ZILa4/b;)V
    .locals 3

    sget-boolean v0, Lio/openinstall/sdk/ec;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getInstallData"

    invoke-static {v1, v0}, Lio/openinstall/sdk/ec;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v0, Lio/openinstall/sdk/dg;

    iget-object v1, p0, Lio/openinstall/sdk/a;->a:Lio/openinstall/sdk/av;

    new-instance v2, Lio/openinstall/sdk/c;

    invoke-direct {v2, p0, p3}, Lio/openinstall/sdk/c;-><init>(Lio/openinstall/sdk/a;La4/b;)V

    invoke-direct {v0, v1, p1, v2}, Lio/openinstall/sdk/dg;-><init>(Lio/openinstall/sdk/av;ZLio/openinstall/sdk/da;)V

    invoke-virtual {v0, p2}, Lio/openinstall/sdk/dg;->a(I)V

    invoke-virtual {v0}, Lio/openinstall/sdk/cs;->l()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/a;->a:Lio/openinstall/sdk/av;

    invoke-virtual {v0}, Lio/openinstall/sdk/av;->f()Lio/openinstall/sdk/aw;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/aw;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 3

    new-instance v0, Lio/openinstall/sdk/bj;

    iget-object v1, p0, Lio/openinstall/sdk/a;->a:Lio/openinstall/sdk/av;

    invoke-direct {v0, v1}, Lio/openinstall/sdk/bj;-><init>(Lio/openinstall/sdk/av;)V

    iput-object v0, p0, Lio/openinstall/sdk/a;->b:Lio/openinstall/sdk/bj;

    invoke-virtual {v0}, Lio/openinstall/sdk/bj;->a()V

    new-instance v0, Lio/openinstall/sdk/do;

    iget-object v1, p0, Lio/openinstall/sdk/a;->a:Lio/openinstall/sdk/av;

    new-instance v2, Lio/openinstall/sdk/j;

    invoke-direct {v2}, Lio/openinstall/sdk/j;-><init>()V

    invoke-direct {v0, v1, v2}, Lio/openinstall/sdk/do;-><init>(Lio/openinstall/sdk/av;Lio/openinstall/sdk/dn;)V

    invoke-virtual {v0}, Lio/openinstall/sdk/cs;->l()V

    return-void
.end method

.method public d()V
    .locals 2

    sget-boolean v0, Lio/openinstall/sdk/ec;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "reportRegister"

    invoke-static {v1, v0}, Lio/openinstall/sdk/ec;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lio/openinstall/sdk/a;->b:Lio/openinstall/sdk/bj;

    invoke-virtual {v0}, Lio/openinstall/sdk/bj;->c()V

    return-void
.end method
