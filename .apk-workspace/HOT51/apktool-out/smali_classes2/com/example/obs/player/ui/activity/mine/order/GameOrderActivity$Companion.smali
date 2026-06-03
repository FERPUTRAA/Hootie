.class public final Lcom/example/obs/player/ui/activity/mine/order/GameOrderActivity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/ui/activity/mine/order/GameOrderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGameOrderActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameOrderActivity.kt\ncom/example/obs/player/ui/activity/mine/order/GameOrderActivity$Companion\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,190:1\n36#2:191\n153#2,3:192\n37#2,3:195\n*S KotlinDebug\n*F\n+ 1 GameOrderActivity.kt\ncom/example/obs/player/ui/activity/mine/order/GameOrderActivity$Companion\n*L\n186#1:191\n186#1:192,3\n186#1:195,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/example/obs/player/ui/activity/mine/order/GameOrderActivity$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "platformId",
        "Lkotlin/s2;",
        "start",
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
        "SMAP\nGameOrderActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameOrderActivity.kt\ncom/example/obs/player/ui/activity/mine/order/GameOrderActivity$Companion\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,190:1\n36#2:191\n153#2,3:192\n37#2,3:195\n*S KotlinDebug\n*F\n+ 1 GameOrderActivity.kt\ncom/example/obs/player/ui/activity/mine/order/GameOrderActivity$Companion\n*L\n186#1:191\n186#1:192,3\n186#1:195,3\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/order/GameOrderActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final start(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation runtime Ln8/m;
    .end annotation

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/u0;

    const-string v2, "platformId"

    invoke-static {v2, p2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkotlin/u0;

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/example/obs/player/ui/activity/mine/order/GameOrderActivity;

    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v3, p2

    if-nez v3, :cond_0

    move v2, v0

    :cond_0
    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    invoke-static {v1, p2}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_1
    instance-of p2, p1, Landroid/app/Activity;

    if-nez p2, :cond_2

    invoke-static {v1}, Lcom/drake/serialize/intent/c;->k(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method
