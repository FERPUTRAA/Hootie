.class public Li3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lp2/a;
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MTCorePrivatesApi"

.field public static final b:I = 0x209
    .annotation build Lp2/a;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "5.2.1"
    .annotation build Lp2/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation build Lp2/a;
    .end annotation

    const-string v0, "MTCorePrivatesApi"

    if-nez p0, :cond_0

    const-string p0, "configAppChannel context can\'t be null, please check it"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "configAppChannel appChannel can\'t be empty, please check it"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/engagelab/privates/common/global/MTGlobal;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/engagelab/privates/common/global/MTGlobal;->C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "config_app_channel"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8ba

    invoke-static {p0, v1, v0}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    invoke-static {p1}, Lcom/engagelab/privates/common/global/MTGlobal;->D(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation build Lp2/a;
    .end annotation

    const-string v0, "MTCorePrivatesApi"

    if-nez p0, :cond_0

    const-string p0, "configAppKey context can\'t be null, please check it"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "configAppKey appKey can\'t be empty, please check it"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/engagelab/privates/common/global/MTGlobal;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/engagelab/privates/common/global/MTGlobal;->C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "config_app_key"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8ba

    invoke-static {p0, v1, v0}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    invoke-static {p1}, Lcom/engagelab/privates/common/global/MTGlobal;->E(Ljava/lang/String;)V

    const-string p0, ""

    invoke-static {p0}, Lk3/b;->z(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lk3/b;->D(J)V

    invoke-static {p0}, Lk3/b;->w(Ljava/lang/String;)V

    const/4 p0, -0x1

    invoke-static {p0}, Lk3/b;->t(I)V

    invoke-static {p0}, Lk3/b;->y(I)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation build Lp2/a;
    .end annotation

    const-string v0, "MTCorePrivatesApi"

    if-nez p0, :cond_0

    const-string p0, "configAppSiteName context can\'t be null, please check it"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "configAppSiteName appSiteName can\'t be empty, please check it"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/engagelab/privates/common/global/MTGlobal;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/engagelab/privates/common/global/MTGlobal;->C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "config_app_site_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8ba

    invoke-static {p0, v1, v0}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    invoke-static {p1}, Lcom/engagelab/privates/common/global/MTGlobal;->F(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;I)V
    .locals 1
    .annotation build Lp2/a;
    .end annotation

    if-nez p0, :cond_0

    invoke-static {p1}, Lk3/b;->r(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/engagelab/privates/common/global/MTGlobal;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/engagelab/privates/common/global/MTGlobal;->C(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lk3/b;->r(I)V

    return-void
.end method

.method public static e(Landroid/content/Context;Z)V
    .locals 2
    .annotation build Lp2/a;
    .end annotation

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/engagelab/privates/common/global/MTGlobal;->I(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/engagelab/privates/common/global/MTGlobal;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/engagelab/privates/common/global/MTGlobal;->C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "config_debug_mode"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x8ba

    invoke-static {p0, v1, v0}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    invoke-static {p1}, Lcom/engagelab/privates/common/global/MTGlobal;->I(Z)V

    return-void
.end method

.method public static f(Landroid/content/Context;J)V
    .locals 1
    .annotation build Lp2/a;
    .end annotation

    if-nez p0, :cond_0

    invoke-static {p1, p2}, Lk3/b;->s(J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/engagelab/privates/common/global/MTGlobal;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/engagelab/privates/common/global/MTGlobal;->C(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {p1, p2}, Lk3/b;->s(J)V

    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 1
    .annotation build Lp2/a;
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "MTCorePrivatesApi"

    const-string v0, "configSM4 context can\'t be null, please check it"

    invoke-static {p0, v0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/engagelab/privates/common/global/MTGlobal;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/engagelab/privates/common/global/MTGlobal;->C(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x2

    invoke-static {p0}, Lcom/engagelab/privates/common/global/MTGlobal;->K(I)V

    return-void
.end method

.method public static h(Landroid/content/Context;Z)V
    .locals 1
    .annotation build Lp2/a;
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "MTCorePrivatesApi"

    const-string p1, "configWakeAndBeWake context can\'t be null, please check it"

    invoke-static {p0, p1}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/engagelab/privates/common/global/MTGlobal;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/engagelab/privates/common/global/MTGlobal;->C(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lk3/b;->E(Z)V

    return-void
.end method

.method public static i(Landroid/content/Context;)I
    .locals 2
    .annotation build Lp2/a;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "MTCorePrivatesApi"

    const-string v1, "getLoginCode context can\'t be null, please check it"

    invoke-static {p0, v1}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/engagelab/privates/common/global/MTGlobal;->B(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lk3/b;->e(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/engagelab/privates/common/global/MTGlobal;->C(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo2/k0;->x(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation build Lp2/a;
    .end annotation

    const-string v0, ""

    if-nez p0, :cond_0

    const-string p0, "MTCorePrivatesApi"

    const-string v1, "getPassword context can\'t be null, please check it"

    invoke-static {p0, v1}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/engagelab/privates/common/global/MTGlobal;->B(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lk3/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/engagelab/privates/common/global/MTGlobal;->C(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo2/k0;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static k(Landroid/content/Context;)I
    .locals 2
    .annotation build Lp2/a;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "MTCorePrivatesApi"

    const-string v1, "getRegisterCode context can\'t be null, please check it"

    invoke-static {p0, v1}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/engagelab/privates/common/global/MTGlobal;->B(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lk3/b;->j(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/engagelab/privates/common/global/MTGlobal;->C(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo2/k0;->A(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation build Lp2/a;
    .end annotation

    const-string v0, ""

    if-nez p0, :cond_0

    const-string p0, "MTCorePrivatesApi"

    const-string v1, "getRegistrationId context can\'t be null, please check it"

    invoke-static {p0, v1}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/engagelab/privates/common/global/MTGlobal;->B(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lk3/b;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/engagelab/privates/common/global/MTGlobal;->C(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo2/k0;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static m(Landroid/content/Context;)I
    .locals 2
    .annotation build Lp2/a;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "MTCorePrivatesApi"

    const-string v1, "getSeedId context can\'t be null, please check it"

    invoke-static {p0, v1}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/engagelab/privates/common/global/MTGlobal;->B(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lk3/b;->n(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/engagelab/privates/common/global/MTGlobal;->C(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo2/k0;->C(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public static n(Landroid/content/Context;)J
    .locals 3
    .annotation build Lp2/a;
    .end annotation

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "MTCorePrivatesApi"

    const-string v2, "getServerTime context can\'t be null, please check it"

    invoke-static {p0, v2}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/engagelab/privates/common/global/MTGlobal;->B(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Lk3/b;->o(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/engagelab/privates/common/global/MTGlobal;->C(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo2/k0;->D(Landroid/content/Context;)J

    move-result-wide v0

    :cond_2
    return-wide v0
.end method

.method public static o(Landroid/content/Context;)J
    .locals 3
    .annotation build Lp2/a;
    .end annotation

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "MTCorePrivatesApi"

    const-string v2, "getUserId context can\'t be null, please check it"

    invoke-static {p0, v2}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/engagelab/privates/common/global/MTGlobal;->B(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Lk3/b;->p(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/engagelab/privates/common/global/MTGlobal;->C(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo2/k0;->J(Landroid/content/Context;)J

    move-result-wide v0

    :cond_2
    return-wide v0
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 4
    .annotation build Lp2/a;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "MTCorePrivatesApi"

    const-string v1, "isConnectContinue context can\'t be null, please check it"

    invoke-static {p0, v1}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/engagelab/privates/common/global/MTGlobal;->B(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/engagelab/privates/common/global/MTGlobal;->C(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lf3/a;->b()Lf3/a;

    move-result-object p0

    iget-object p0, p0, Lf3/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "com.engagelab.privates.push.MTPush"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    return v3

    :cond_3
    const-string v2, "com.engagelab.privates.message.MTMessage"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    :cond_4
    return v0
.end method

.method public static q(Landroid/content/Context;Z)V
    .locals 2
    .annotation build Lp2/a;
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "MTCorePrivatesApi"

    const-string p1, "setEnableResetOnDeviceChange context can\'t be null, please check it"

    invoke-static {p0, p1}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/engagelab/privates/common/global/MTGlobal;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/engagelab/privates/common/global/MTGlobal;->C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "config_device_migration"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x8ba

    invoke-static {p0, v1, v0}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    invoke-static {p1}, Lk3/b;->A(Z)V

    return-void
.end method

.method public static r(Landroid/content/Context;Z)V
    .locals 2

    sget-boolean v0, Lcom/engagelab/privates/common/global/MTGlobal;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "config_enable_udp"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x8ba

    invoke-static {p0, v1, v0}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    invoke-static {p1}, Lcom/engagelab/privates/common/global/MTGlobal;->R(Z)V

    :cond_0
    return-void
.end method

.method public static s(Landroid/content/Context;I)V
    .locals 3
    .annotation build Lp2/a;
    .end annotation

    const-string v0, "MTCorePrivatesApi"

    if-nez p0, :cond_0

    const-string p0, "setLCCapacity context can\'t be null, please check it"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x5

    if-ge p1, v1, :cond_1

    const-string p0, "setLCCapacity capacity must be at least 5M, please check it"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/engagelab/privates/common/global/MTGlobal;->B(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/engagelab/privates/common/global/MTGlobal;->C(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setLCCapacity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "config_log_collection_capacity"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x8ba

    invoke-static {p0, v1, v0}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    int-to-long p0, p1

    invoke-static {p0, p1}, Le3/a;->n(J)V

    return-void
.end method

.method public static t(Landroid/content/Context;Z)V
    .locals 3
    .annotation build Lp2/a;
    .end annotation

    const-string v0, "MTCorePrivatesApi"

    if-nez p0, :cond_0

    const-string p0, "setLCOn context can\'t be null, please check it"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/engagelab/privates/common/global/MTGlobal;->B(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/engagelab/privates/common/global/MTGlobal;->C(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setLCOn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "config_log_collection_on"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x8ba

    invoke-static {p0, v1, v0}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    invoke-static {p1}, Le3/a;->l(Z)V

    return-void
.end method

.method public static u(I)V
    .locals 0
    .annotation build Lp2/a;
    .end annotation

    if-ltz p0, :cond_0

    sput p0, Lo2/f0;->d:I

    :cond_0
    return-void
.end method

.method public static v(Landroid/content/Context;Z)V
    .locals 2

    sget-boolean v0, Lcom/engagelab/privates/common/global/MTGlobal;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "config_is_ssl"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x8ba

    invoke-static {p0, v1, v0}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    invoke-static {p1}, Lcom/engagelab/privates/common/global/MTGlobal;->Q(Z)V

    :cond_0
    return-void
.end method

.method public static w(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lp2/c;
    .end annotation

    sget-boolean v0, Lcom/engagelab/privates/common/global/MTGlobal;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/engagelab/privates/common/global/MTGlobal;->Q(Z)V

    :cond_0
    return-void
.end method

.method public static x(Landroid/content/Context;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lp2/a;
    .end annotation

    invoke-static {p0, p1}, Li3/a;->h(Landroid/content/Context;Z)V

    return-void
.end method

.method public static y(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "MTCorePrivatesApi"

    if-nez p0, :cond_0

    const-string p0, "testConfigGoogle context can\'t be null, please check it"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/engagelab/privates/common/global/MTGlobal;->B(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/engagelab/privates/common/global/MTGlobal;->C(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const-string p0, "testConfigGoogle, Can only be used in the debugging version, please do not call the release version"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    const-string p0, "CN"

    invoke-static {p0}, Lcom/engagelab/privates/common/global/MTGlobal;->G(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "US"

    invoke-static {p0}, Lcom/engagelab/privates/common/global/MTGlobal;->G(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
