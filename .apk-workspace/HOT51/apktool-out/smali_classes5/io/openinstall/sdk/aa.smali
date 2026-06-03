.class public Lio/openinstall/sdk/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lio/openinstall/sdk/z;
    .locals 3

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "huawei"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "tianyi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v1, "honor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lio/openinstall/sdk/ad;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lio/openinstall/sdk/ad;

    invoke-direct {p0}, Lio/openinstall/sdk/ad;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lio/openinstall/sdk/ae;

    invoke-direct {p0}, Lio/openinstall/sdk/ae;-><init>()V

    return-object p0

    :cond_2
    const-string v1, "xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, "redmi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, "blackshark"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, "meitu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v1, "vivo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p0, Lio/openinstall/sdk/ak;

    invoke-direct {p0}, Lio/openinstall/sdk/ak;-><init>()V

    return-object p0

    :cond_4
    const-string v1, "oppo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "realme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "oneplus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string v1, "lenovo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "motorola"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "zuk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "motolora"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_2

    :cond_6
    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance p0, Lio/openinstall/sdk/aj;

    invoke-direct {p0}, Lio/openinstall/sdk/aj;-><init>()V

    return-object p0

    :cond_7
    const-string v1, "meizu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "mblu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_1

    :cond_8
    const-string v1, "nubia"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance p0, Lio/openinstall/sdk/ah;

    invoke-direct {p0}, Lio/openinstall/sdk/ah;-><init>()V

    return-object p0

    :cond_9
    const-string v1, "zte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance p0, Lio/openinstall/sdk/am;

    invoke-direct {p0}, Lio/openinstall/sdk/am;-><init>()V

    return-object p0

    :cond_a
    const-string v1, "asus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance p0, Lio/openinstall/sdk/ab;

    invoke-direct {p0}, Lio/openinstall/sdk/ab;-><init>()V

    return-object p0

    :cond_b
    const-string v0, "com.coolpad.deviceidsupport"

    invoke-static {p0, v0}, Lio/openinstall/sdk/aa;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance p0, Lio/openinstall/sdk/ac;

    invoke-direct {p0}, Lio/openinstall/sdk/ac;-><init>()V

    return-object p0

    :cond_c
    const-string v0, "ro.build.freeme.label"

    const-string v1, ""

    invoke-static {v0, v1}, Lio/openinstall/sdk/aa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v2, "freemeos"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance p0, Lio/openinstall/sdk/am;

    invoke-direct {p0}, Lio/openinstall/sdk/am;-><init>()V

    return-object p0

    :cond_d
    const-string v0, "ro.ssui.product"

    const-string v2, "unknown"

    invoke-static {v0, v2}, Lio/openinstall/sdk/aa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance p0, Lio/openinstall/sdk/am;

    invoke-direct {p0}, Lio/openinstall/sdk/am;-><init>()V

    return-object p0

    :cond_e
    const-string v0, "ro.build.version.emui"

    invoke-static {v0, v1}, Lio/openinstall/sdk/aa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "hw_sc.build.platform.version"

    invoke-static {v0, v1}, Lio/openinstall/sdk/aa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    const-string v0, "ro.build.version.magic"

    invoke-static {v0, v1}, Lio/openinstall/sdk/aa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p0}, Lio/openinstall/sdk/ad;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_10

    new-instance p0, Lio/openinstall/sdk/ad;

    invoke-direct {p0}, Lio/openinstall/sdk/ad;-><init>()V

    return-object p0

    :cond_10
    new-instance p0, Lio/openinstall/sdk/ae;

    invoke-direct {p0}, Lio/openinstall/sdk/ae;-><init>()V

    return-object p0

    :cond_11
    const-string v0, "ro.miui.ui.version.name"

    invoke-static {v0, v1}, Lio/openinstall/sdk/aa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance p0, Lio/openinstall/sdk/al;

    invoke-direct {p0}, Lio/openinstall/sdk/al;-><init>()V

    return-object p0

    :cond_12
    const-string v0, "ro.vivo.os.version"

    invoke-static {v0, v1}, Lio/openinstall/sdk/aa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    new-instance p0, Lio/openinstall/sdk/ak;

    invoke-direct {p0}, Lio/openinstall/sdk/ak;-><init>()V

    return-object p0

    :cond_13
    const-string v0, "ro.build.version.opporom"

    invoke-static {v0, v1}, Lio/openinstall/sdk/aa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v0, Lio/openinstall/sdk/ai;

    invoke-direct {v0, p0}, Lio/openinstall/sdk/ai;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_14
    new-instance p0, Lio/openinstall/sdk/w;

    invoke-direct {p0}, Lio/openinstall/sdk/w;-><init>()V

    return-object p0

    :cond_15
    :goto_0
    new-instance p0, Lio/openinstall/sdk/ae;

    invoke-direct {p0}, Lio/openinstall/sdk/ae;-><init>()V

    return-object p0

    :cond_16
    :goto_1
    new-instance p0, Lio/openinstall/sdk/ag;

    invoke-direct {p0}, Lio/openinstall/sdk/ag;-><init>()V

    return-object p0

    :cond_17
    :goto_2
    new-instance p0, Lio/openinstall/sdk/af;

    invoke-direct {p0}, Lio/openinstall/sdk/af;-><init>()V

    return-object p0

    :cond_18
    :goto_3
    new-instance v0, Lio/openinstall/sdk/ai;

    invoke-direct {v0, p0}, Lio/openinstall/sdk/ai;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_19
    :goto_4
    new-instance p0, Lio/openinstall/sdk/al;

    invoke-direct {p0}, Lio/openinstall/sdk/al;-><init>()V

    return-object p0

    :cond_1a
    :goto_5
    new-instance p0, Lio/openinstall/sdk/ae;

    invoke-direct {p0}, Lio/openinstall/sdk/ae;-><init>()V

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-class v0, Ljava/lang/String;

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x1

    aput-object v0, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method
