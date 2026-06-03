.class public final Lcom/example/obs/player/vm/RechargeAgentViewModel$AppLauncher$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/vm/RechargeAgentViewModel$AppLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001f\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/example/obs/player/vm/RechargeAgentViewModel$AppLauncher$Companion;",
        "",
        "()V",
        "getAgentLauncher",
        "Lcom/example/obs/player/vm/RechargeAgentViewModel$AppLauncher;",
        "contact",
        "Lcom/example/obs/player/model/PayChannelData$RechargeContact;",
        "description",
        "",
        "getAgentLauncher$app_y501Release",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/example/obs/player/vm/RechargeAgentViewModel$AppLauncher$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/obs/player/vm/RechargeAgentViewModel$AppLauncher$Companion;

    invoke-direct {v0}, Lcom/example/obs/player/vm/RechargeAgentViewModel$AppLauncher$Companion;-><init>()V

    sput-object v0, Lcom/example/obs/player/vm/RechargeAgentViewModel$AppLauncher$Companion;->$$INSTANCE:Lcom/example/obs/player/vm/RechargeAgentViewModel$AppLauncher$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAgentLauncher$app_y501Release(Lcom/example/obs/player/model/PayChannelData$RechargeContact;Ljava/lang/CharSequence;)Lcom/example/obs/player/vm/RechargeAgentViewModel$AppLauncher;
    .locals 12
    .param p1    # Lcom/example/obs/player/model/PayChannelData$RechargeContact;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object p1, Lcom/example/obs/player/vm/RechargeAgentViewModel$EmptyLauncher;->INSTANCE:Lcom/example/obs/player/vm/RechargeAgentViewModel$EmptyLauncher;

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1$a;

    const-string v0, "agent.jump.hint"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/example/obs/player/model/PayChannelData$RechargeContact;->getSoftwareName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/example/obs/player/model/PayChannelData$RechargeContact;->getSoftwareName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/example/obs/player/model/PayChannelData$RechargeContact;->getSoftwareName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/example/obs/player/model/LiveExtensionsKt;->resourceFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1$a;

    invoke-static {v0}, Lkotlin/e1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/d1;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Ljava/lang/String;

    new-instance v11, Lcom/example/obs/player/vm/RechargeAgentViewModel$UrlAppLauncher;

    invoke-virtual {p1}, Lcom/example/obs/player/model/PayChannelData$RechargeContact;->getAndroidUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/example/obs/player/model/PayChannelData$RechargeContact;->getContact()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/example/obs/player/model/PayChannelData$RechargeContact;->getSoftwareName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/example/obs/player/model/PayChannelData$RechargeContact;->getSoftwareLogo()Ljava/lang/String;

    move-result-object v5

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    move-object v7, v0

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v1, v11

    move-object v6, p2

    invoke-direct/range {v1 .. v10}, Lcom/example/obs/player/vm/RechargeAgentViewModel$UrlAppLauncher;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZILkotlin/jvm/internal/w;)V

    move-object p1, v11

    :goto_1
    return-object p1
.end method
