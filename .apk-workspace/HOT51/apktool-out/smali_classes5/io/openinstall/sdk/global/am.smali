.class public Lio/openinstall/sdk/global/am;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/openinstall/sdk/global/am;->c:I

    return-void
.end method

.method public static a(Landroid/content/ClipData;)Lio/openinstall/sdk/global/am;
    .locals 4
    .annotation build Landroidx/annotation/q0;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lio/openinstall/sdk/global/am;

    invoke-direct {v1}, Lio/openinstall/sdk/global/am;-><init>()V

    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getHtmlText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    :goto_0
    move-object p0, v0

    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz v0, :cond_4

    sget-object v2, Lio/openinstall/sdk/global/cc;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Lio/openinstall/sdk/global/am;->b(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lio/openinstall/sdk/global/am;->b(I)V

    :cond_3
    invoke-static {v0}, Lio/openinstall/sdk/global/am;->d(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lio/openinstall/sdk/global/am;->a(Z)V

    :cond_4
    if-eqz p0, :cond_7

    sget-object v0, Lio/openinstall/sdk/global/cc;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v1, p0}, Lio/openinstall/sdk/global/am;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lio/openinstall/sdk/global/am;->b(I)V

    invoke-static {p0}, Lio/openinstall/sdk/global/am;->d(Ljava/lang/String;)Z

    move-result p0

    :goto_2
    invoke-virtual {v1, p0}, Lio/openinstall/sdk/global/am;->a(Z)V

    goto :goto_3

    :cond_5
    invoke-static {p0}, Lio/openinstall/sdk/global/cb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, p0}, Lio/openinstall/sdk/global/am;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lio/openinstall/sdk/global/am;->b(I)V

    :cond_6
    invoke-static {v2}, Lio/openinstall/sdk/global/am;->d(Ljava/lang/String;)Z

    move-result p0

    goto :goto_2

    :cond_7
    :goto_3
    return-object v1
.end method

.method public static c(Ljava/lang/String;)Lio/openinstall/sdk/global/am;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lio/openinstall/sdk/global/am;

    invoke-direct {v0}, Lio/openinstall/sdk/global/am;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "pbText"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/openinstall/sdk/global/am;->a(Ljava/lang/String;)V

    :cond_1
    const-string p0, "pbHtml"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/openinstall/sdk/global/am;->b(Ljava/lang/String;)V

    :cond_2
    const-string p0, "pbType"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lio/openinstall/sdk/global/am;->a(I)V

    :cond_3
    return-object v0

    :catch_0
    return-object v1
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lio/openinstall/sdk/global/cc;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    const-string v0, "-"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long p0, v3, v0

    if-gez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/global/am;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lio/openinstall/sdk/global/am;->c:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/openinstall/sdk/global/am;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/openinstall/sdk/global/am;->d:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/global/am;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    iget v0, p0, Lio/openinstall/sdk/global/am;->c:I

    or-int/2addr p1, v0

    iput p1, p0, Lio/openinstall/sdk/global/am;->c:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/openinstall/sdk/global/am;->b:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lio/openinstall/sdk/global/am;->c:I

    return v0
.end method

.method public c(I)Z
    .locals 1

    iget v0, p0, Lio/openinstall/sdk/global/am;->c:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "pbText"

    iget-object v2, p0, Lio/openinstall/sdk/global/am;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pbHtml"

    iget-object v2, p0, Lio/openinstall/sdk/global/am;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pbType"

    iget v2, p0, Lio/openinstall/sdk/global/am;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
