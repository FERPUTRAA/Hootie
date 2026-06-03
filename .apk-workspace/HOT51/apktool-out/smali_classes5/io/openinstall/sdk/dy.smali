.class public Lio/openinstall/sdk/dy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 5

    sget-boolean v0, Lio/openinstall/sdk/ec;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    const-string v2, "serialNumber"

    if-ge v0, v1, :cond_2

    invoke-static {v2}, Lio/openinstall/sdk/dy;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Lio/openinstall/sdk/dy;->e(Ljava/lang/String;)V

    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 5

    sget-boolean v0, Lio/openinstall/sdk/ec;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    const-string v2, "android_id"

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    invoke-static {v2}, Lio/openinstall/sdk/dy;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Lio/openinstall/sdk/dy;->e(Ljava/lang/String;)V

    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 5

    sget-boolean v0, Lio/openinstall/sdk/ec;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc

    const-string v2, "oaid"

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x24

    if-eq v0, v1, :cond_2

    const/16 v1, 0x40

    if-eq v0, v1, :cond_2

    invoke-static {v2}, Lio/openinstall/sdk/dy;->f(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-nez v4, :cond_3

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_3

    invoke-static {v2}, Lio/openinstall/sdk/dy;->f(Ljava/lang/String;)V

    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 5

    sget-boolean v0, Lio/openinstall/sdk/ec;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    const-string v2, "gaid"

    if-eq v0, v1, :cond_2

    const/16 v1, 0x24

    if-eq v0, v1, :cond_2

    invoke-static {v2}, Lio/openinstall/sdk/dy;->f(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-nez v4, :cond_3

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_3

    invoke-static {v2}, Lio/openinstall/sdk/dy;->f(Ljava/lang/String;)V

    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static e(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "\u4f20\u5165\u9519\u8bef\u7684 %s \u5c06\u5bfc\u81f4\u7edf\u8ba1\u6570\u636e\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u96c6\u6210\u4ee3\u7801"

    invoke-static {p0, v0}, Lio/openinstall/sdk/ec;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static f(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "\u4f20\u5165\u9519\u8bef\u7684 %s \u5c06\u5bfc\u81f4\u5e7f\u544a\u5339\u914d\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u96c6\u6210\u4ee3\u7801"

    invoke-static {p0, v0}, Lio/openinstall/sdk/ec;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
