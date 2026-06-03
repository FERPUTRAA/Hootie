.class public final Lcom/example/obs/player/vm/AuthorizationViewModel;
.super Landroidx/lifecycle/m1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthorizationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthorizationViewModel.kt\ncom/example/obs/player/vm/AuthorizationViewModel\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,359:1\n36#2:360\n153#2,3:361\n37#2,3:364\n36#2:368\n153#2,3:369\n37#2,3:372\n1#3:367\n1549#4:375\n1620#4,3:376\n*S KotlinDebug\n*F\n+ 1 AuthorizationViewModel.kt\ncom/example/obs/player/vm/AuthorizationViewModel\n*L\n242#1:360\n242#1:361,3\n242#1:364,3\n266#1:368\n266#1:369,3\n266#1:372,3\n344#1:375\n344#1:376,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00081\u00102J\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004J7\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J-\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JO\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00152\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0014\u0010\u001c\u001a\u00020\u001b2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0019J1\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001d\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ%\u0010 \u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001d\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0006\u0010!\u001a\u00020\u0006J?\u0010$\u001a\u00020\"2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010#\u001a\u00020\"H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J5\u0010&\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0018\u00010\u00152\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\u001fJ\u0014\u0010*\u001a\u00020)2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\'R1\u0010-\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00040,0+8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00063"
    }
    d2 = {
        "Lcom/example/obs/player/vm/AuthorizationViewModel;",
        "Landroidx/lifecycle/m1;",
        "Lcom/example/obs/player/utils/Region;",
        "region",
        "",
        "regionList",
        "Lkotlin/s2;",
        "updateRegion",
        "",
        "robotToken",
        "captchaRandStr",
        "phoneAreaCode",
        "Lcom/example/obs/player/model/LoginOrRegisterModel;",
        "currentModel",
        "Lcom/example/obs/player/model/LoginData;",
        "loginWithSync",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/obs/player/model/LoginOrRegisterModel;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "guestLoginWithSync",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/example/obs/player/model/LoginOrRegisterModel;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "phoneCode",
        "registerArea",
        "",
        "",
        "registerWithSync",
        "(Lcom/example/obs/player/model/LoginOrRegisterModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lkotlin/Function0;",
        "clickCallBack",
        "",
        "generateAgreeTermsStr",
        "model",
        "isAccountRegister",
        "(Ljava/lang/String;Lcom/example/obs/player/model/LoginOrRegisterModel;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "isAccessLimit",
        "toRegisterProtocolH5",
        "",
        "isRegister",
        "sendSMSorEmail",
        "(Lcom/example/obs/player/model/LoginOrRegisterModel;Lcom/example/obs/player/utils/Region;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;",
        "verifySMSorEmail",
        "",
        "loginOrRegisterModels",
        "",
        "measureLongestTextWidth",
        "Landroidx/lifecycle/t0;",
        "Lkotlin/u0;",
        "regionLiveData",
        "Landroidx/lifecycle/t0;",
        "getRegionLiveData",
        "()Landroidx/lifecycle/t0;",
        "<init>",
        "()V",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAuthorizationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthorizationViewModel.kt\ncom/example/obs/player/vm/AuthorizationViewModel\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,359:1\n36#2:360\n153#2,3:361\n37#2,3:364\n36#2:368\n153#2,3:369\n37#2,3:372\n1#3:367\n1549#4:375\n1620#4,3:376\n*S KotlinDebug\n*F\n+ 1 AuthorizationViewModel.kt\ncom/example/obs/player/vm/AuthorizationViewModel\n*L\n242#1:360\n242#1:361,3\n242#1:364,3\n266#1:368\n266#1:369,3\n266#1:372,3\n344#1:375\n344#1:376,3\n*E\n"
    }
.end annotation


# instance fields
.field private final regionLiveData:Landroidx/lifecycle/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t0<",
            "Lkotlin/u0<",
            "Lcom/example/obs/player/utils/Region;",
            "Ljava/util/List<",
            "Lcom/example/obs/player/utils/Region;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/m1;-><init>()V

    new-instance v0, Landroidx/lifecycle/t0;

    invoke-direct {v0}, Landroidx/lifecycle/t0;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/vm/AuthorizationViewModel;->regionLiveData:Landroidx/lifecycle/t0;

    return-void
.end method

.method public static synthetic guestLoginWithSync$default(Lcom/example/obs/player/vm/AuthorizationViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/example/obs/player/model/LoginOrRegisterModel;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/example/obs/player/vm/AuthorizationViewModel;->guestLoginWithSync(Ljava/lang/String;Ljava/lang/String;Lcom/example/obs/player/model/LoginOrRegisterModel;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic loginWithSync$default(Lcom/example/obs/player/vm/AuthorizationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/obs/player/model/LoginOrRegisterModel;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    const-string p2, ""

    :cond_0
    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/example/obs/player/vm/AuthorizationViewModel;->loginWithSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/obs/player/model/LoginOrRegisterModel;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic registerWithSync$default(Lcom/example/obs/player/vm/AuthorizationViewModel;Lcom/example/obs/player/model/LoginOrRegisterModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_0

    const-string p3, ""

    :cond_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/example/obs/player/vm/AuthorizationViewModel;->registerWithSync(Lcom/example/obs/player/model/LoginOrRegisterModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sendSMSorEmail$default(Lcom/example/obs/player/vm/AuthorizationViewModel;Lcom/example/obs/player/model/LoginOrRegisterModel;Lcom/example/obs/player/utils/Region;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/example/obs/player/vm/AuthorizationViewModel;->sendSMSorEmail(Lcom/example/obs/player/model/LoginOrRegisterModel;Lcom/example/obs/player/utils/Region;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final toRegisterProtocolH5$getIndexPathString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "VIT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_1
    const-string v0, "PTB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "HIN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_3
    const-string v0, "ENU"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_4
    const-string v0, "CHT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "index_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".html"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1048f -> :sswitch_4
        0x10ccc -> :sswitch_3
        0x1176d -> :sswitch_2
        0x136be -> :sswitch_1
        0x14c01 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final generateAgreeTermsStr(Lo8/a;)Ljava/lang/CharSequence;
    .locals 18
    .param p1    # Lo8/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "clickCallBack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "register.TOU"

    invoke-static {v3, v2}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v2, "agree.adult.terms.read"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "{"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v4, v5}, Lkotlin/text/v;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "\uff5b"

    :goto_0
    move-object v9, v3

    const-string/jumbo v3, "}"

    invoke-static {v2, v3, v1, v4, v5}, Lkotlin/text/v;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo v3, "\uff5d"

    :goto_1
    move-object v11, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, v9

    :try_start_0
    invoke-static/range {v3 .. v8}, Lkotlin/text/v;->p3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, v11

    invoke-static/range {v3 .. v8}, Lkotlin/text/v;->p3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, v9

    invoke-static/range {v3 .. v8}, Lkotlin/text/v;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v12, ""

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/v;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v12, v2

    move-object v13, v1

    invoke-static/range {v12 .. v17}, Lkotlin/text/v;->p3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v5

    new-instance v4, Lcom/example/obs/player/vm/AuthorizationViewModel$generateAgreeTermsStr$span$clickableSpan$1;

    invoke-direct {v4, v0}, Lcom/example/obs/player/vm/AuthorizationViewModel$generateAgreeTermsStr$span$clickableSpan$1;-><init>(Lo8/a;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int v6, v5, v0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v9}, Lm2/b;->E(Ljava/lang/CharSequence;Ljava/lang/Object;IIIILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object v0, v2

    :goto_2
    return-object v0
.end method

.method public final getRegionLiveData()Landroidx/lifecycle/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/t0<",
            "Lkotlin/u0<",
            "Lcom/example/obs/player/utils/Region;",
            "Ljava/util/List<",
            "Lcom/example/obs/player/utils/Region;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/AuthorizationViewModel;->regionLiveData:Landroidx/lifecycle/t0;

    return-object v0
.end method

.method public final guestLoginWithSync(Ljava/lang/String;Ljava/lang/String;Lcom/example/obs/player/model/LoginOrRegisterModel;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lcom/example/obs/player/model/LoginOrRegisterModel;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/example/obs/player/model/LoginOrRegisterModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/model/LoginData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    new-instance v0, Lcom/example/obs/player/vm/AuthorizationViewModel$guestLoginWithSync$2;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p1, p2, v1}, Lcom/example/obs/player/vm/AuthorizationViewModel$guestLoginWithSync$2;-><init>(Lcom/example/obs/player/model/LoginOrRegisterModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v0, p4}, Lkotlinx/coroutines/v0;->g(Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isAccessLimit(Ljava/lang/String;Lcom/example/obs/player/model/LoginOrRegisterModel;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Lcom/example/obs/player/model/LoginOrRegisterModel;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/example/obs/player/model/LoginOrRegisterModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    new-instance v0, Lcom/example/obs/player/vm/AuthorizationViewModel$isAccessLimit$2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lcom/example/obs/player/vm/AuthorizationViewModel$isAccessLimit$2;-><init>(Lcom/example/obs/player/model/LoginOrRegisterModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/v0;->g(Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final isAccountRegister(Ljava/lang/String;Lcom/example/obs/player/model/LoginOrRegisterModel;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Lcom/example/obs/player/model/LoginOrRegisterModel;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/example/obs/player/model/LoginOrRegisterModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    new-instance v0, Lcom/example/obs/player/vm/AuthorizationViewModel$isAccountRegister$2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lcom/example/obs/player/vm/AuthorizationViewModel$isAccountRegister$2;-><init>(Lcom/example/obs/player/model/LoginOrRegisterModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/v0;->g(Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final loginWithSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/obs/player/model/LoginOrRegisterModel;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p4    # Lcom/example/obs/player/model/LoginOrRegisterModel;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/example/obs/player/model/LoginOrRegisterModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/model/LoginData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    new-instance v6, Lcom/example/obs/player/vm/AuthorizationViewModel$loginWithSync$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p4

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/example/obs/player/vm/AuthorizationViewModel$loginWithSync$2;-><init>(Lcom/example/obs/player/model/LoginOrRegisterModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v6, p5}, Lkotlinx/coroutines/v0;->g(Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final measureLongestTextWidth(Ljava/util/List;)I
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/LoginOrRegisterModel;",
            ">;)I"
        }
    .end annotation

    const-string v0, "loginOrRegisterModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-static {}, Lcom/drake/engine/base/a;->c()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f0703db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x42200000    # 40.0f

    :goto_0
    invoke-static {}, Lcom/drake/engine/base/a;->c()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_1

    const v3, 0x7f070157

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    goto :goto_1

    :cond_1
    const/high16 v2, 0x43820000    # 260.0f

    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/u;->Y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/obs/player/model/LoginOrRegisterModel;

    invoke-virtual {v4}, Lcom/example/obs/player/model/LoginOrRegisterModel;->getButtonText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    if-le v4, v1, :cond_4

    move v1, v4

    :cond_4
    int-to-float v4, v1

    cmpl-float v4, v4, v2

    if-lez v4, :cond_3

    float-to-int v1, v2

    goto :goto_3

    :cond_5
    add-int/2addr v1, v3

    return v1
.end method

.method public final registerWithSync(Lcom/example/obs/player/model/LoginOrRegisterModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/example/obs/player/model/LoginOrRegisterModel;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/model/LoginOrRegisterModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    new-instance v7, Lcom/example/obs/player/vm/AuthorizationViewModel$registerWithSync$2;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/example/obs/player/vm/AuthorizationViewModel$registerWithSync$2;-><init>(Lcom/example/obs/player/model/LoginOrRegisterModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v7, p6}, Lkotlinx/coroutines/v0;->g(Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sendSMSorEmail(Lcom/example/obs/player/model/LoginOrRegisterModel;Lcom/example/obs/player/utils/Region;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/example/obs/player/model/LoginOrRegisterModel;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/example/obs/player/utils/Region;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/model/LoginOrRegisterModel;",
            "Lcom/example/obs/player/utils/Region;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    new-instance v7, Lcom/example/obs/player/vm/AuthorizationViewModel$sendSMSorEmail$2;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move v2, p5

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/example/obs/player/vm/AuthorizationViewModel$sendSMSorEmail$2;-><init>(Lcom/example/obs/player/model/LoginOrRegisterModel;ZLcom/example/obs/player/utils/Region;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v7, p6}, Lkotlinx/coroutines/v0;->g(Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toRegisterProtocolH5()V
    .locals 9

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getServerStatus()Lcom/example/obs/player/model/ServerStatusData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/ServerStatusData;->getUagUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string/jumbo v3, "url"

    const/4 v4, 0x2

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/drake/engine/base/a;->c()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    new-array v5, v4, [Lkotlin/u0;

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getServerStatus()Lcom/example/obs/player/model/ServerStatusData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/example/obs/player/model/ServerStatusData;->getUagUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v3

    aput-object v3, v5, v1

    const-string v3, "needBtn"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v6}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkotlin/u0;

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/example/obs/player/ui/activity/live/ActivitiesActivity;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v5, v3

    if-nez v5, :cond_1

    move v1, v2

    :cond_1
    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    invoke-static {v4, v3}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_2
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getCurrentLanguage()Lcom/example/obs/player/utils/Language;

    move-result-object v0

    iget-object v0, v0, Lcom/example/obs/player/utils/Language;->code:Ljava/lang/String;

    const-string v5, "index.html"

    invoke-static {v5, v0}, Lcom/example/obs/player/vm/AuthorizationViewModel;->toRegisterProtocolH5$getIndexPathString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/drake/engine/base/a;->c()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    if-eqz v6, :cond_5

    const-string v7, "app"

    invoke-static {v6, v7, v0}, Lcom/example/obs/player/utils/FileUtils;->checkAssetFileExists(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_6

    const-string v0, ""

    invoke-static {v5, v0}, Lcom/example/obs/player/vm/AuthorizationViewModel;->toRegisterProtocolH5$getIndexPathString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_6
    move-object v5, v0

    :catch_0
    :goto_2
    invoke-static {}, Lcom/drake/engine/base/a;->c()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    new-array v6, v4, [Lkotlin/u0;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "file:///android_asset/app/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v3

    aput-object v3, v6, v1

    const-string v3, "setting.TOS"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "title"

    invoke-static {v5, v3}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkotlin/u0;

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/example/obs/player/ui/activity/mine/group/WebViewActivity;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v5, v3

    if-nez v5, :cond_7

    move v1, v2

    :cond_7
    xor-int/2addr v1, v2

    if-eqz v1, :cond_8

    invoke-static {v4, v3}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_8
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_9
    return-void
.end method

.method public final updateRegion(Lcom/example/obs/player/utils/Region;Ljava/util/List;)V
    .locals 2
    .param p1    # Lcom/example/obs/player/utils/Region;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/utils/Region;",
            "Ljava/util/List<",
            "+",
            "Lcom/example/obs/player/utils/Region;",
            ">;)V"
        }
    .end annotation

    const-string v0, "region"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/vm/AuthorizationViewModel;->regionLiveData:Landroidx/lifecycle/t0;

    new-instance v1, Lkotlin/u0;

    invoke-direct {v1, p1, p2}, Lkotlin/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final verifySMSorEmail(Ljava/lang/String;Lcom/example/obs/player/model/LoginOrRegisterModel;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Lcom/example/obs/player/model/LoginOrRegisterModel;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/example/obs/player/model/LoginOrRegisterModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    new-instance v0, Lcom/example/obs/player/vm/AuthorizationViewModel$verifySMSorEmail$2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lcom/example/obs/player/vm/AuthorizationViewModel$verifySMSorEmail$2;-><init>(Lcom/example/obs/player/model/LoginOrRegisterModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/v0;->g(Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
