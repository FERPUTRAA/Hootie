.class final Lcom/example/obs/player/model/LiveExtensionsKt$jumpInternalGame$2;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/model/LiveExtensionsKt;->jumpInternalGame(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Lo8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveExtensions.kt\ncom/example/obs/player/model/LiveExtensionsKt$jumpInternalGame$2\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,939:1\n36#2:940\n153#2,3:941\n37#2,3:944\n36#2:947\n153#2,3:948\n37#2,3:951\n36#2:954\n153#2,3:955\n37#2,3:958\n*S KotlinDebug\n*F\n+ 1 LiveExtensions.kt\ncom/example/obs/player/model/LiveExtensionsKt$jumpInternalGame$2\n*L\n333#1:940\n333#1:941,3\n333#1:944,3\n339#1:947\n339#1:948,3\n339#1:951,3\n345#1:954\n345#1:955,3\n345#1:958,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/s2;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLiveExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveExtensions.kt\ncom/example/obs/player/model/LiveExtensionsKt$jumpInternalGame$2\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,939:1\n36#2:940\n153#2,3:941\n37#2,3:944\n36#2:947\n153#2,3:948\n37#2,3:951\n36#2:954\n153#2,3:955\n37#2,3:958\n*S KotlinDebug\n*F\n+ 1 LiveExtensions.kt\ncom/example/obs/player/model/LiveExtensionsKt$jumpInternalGame$2\n*L\n333#1:940\n333#1:941,3\n333#1:944,3\n339#1:947\n339#1:948,3\n339#1:951,3\n345#1:954\n345#1:955,3\n345#1:958,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $gameId:Ljava/lang/String;

.field final synthetic $gameName:Ljava/lang/String;

.field final synthetic $gameUrl:Ljava/lang/String;

.field final synthetic $isH5:Z

.field final synthetic $jupSuccess:Lo8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showType:I

.field final synthetic $this_jumpInternalGame:Landroid/content/Context;


# direct methods
.method constructor <init>(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lo8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/example/obs/player/model/LiveExtensionsKt$jumpInternalGame$2;->$isH5:Z

    iput-object p2, p0, Lcom/example/obs/player/model/LiveExtensionsKt$jumpInternalGame$2;->$this_jumpInternalGame:Landroid/content/Context;

    iput-object p3, p0, Lcom/example/obs/player/model/LiveExtensionsKt$jumpInternalGame$2;->$gameId:Ljava/lang/String;

    iput-object p4, p0, Lcom/example/obs/player/model/LiveExtensionsKt$jumpInternalGame$2;->$gameUrl:Ljava/lang/String;

    iput p5, p0, Lcom/example/obs/player/model/LiveExtensionsKt$jumpInternalGame$2;->$showType:I

    iput-object p6, p0, Lcom/example/obs/player/model/LiveExtensionsKt$jumpInternalGame$2;->$gameName:Ljava/lang/String;

    iput-object p7, p0, Lcom/example/obs/player/model/LiveExtensionsKt$jumpInternalGame$2;->$jupSuccess:Lo8/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/model/LiveExtensionsKt$jumpInternalGame$2;->invoke()V

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    iget-boolean v0, p0, Lcom/example/obs/player/model/LiveExtensionsKt$jumpInternalGame$2;->$isH5:Z

    const-string v1, "gameId"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/example/obs/player/model/LiveExtensionsKt$jumpInternalGame$2;->$this_jumpInternalGame:Landroid/content/Context;

    new-array v5, v2, [Lkotlin/u0;

    iget-object v6, p0, Lcom/example/obs/player/model/LiveExtensionsKt$jumpInternalGame$2;->$gameId:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    aput-object v1, v5, v3

    const-string v1, "gameUrl"

    iget-object v6, p0, Lcom/example/obs/player/model/LiveExtensionsKt$jumpInternalGame$2;->$gameUrl:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/u0;

    new-instance v2, Landroid/content/Intent;

    const-class v5, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;

    invoke-direct {v2, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v5, v1

    if-nez v5, :cond_0

    move v3, v4

    :cond_0
    xor-int/2addr v3, v4

    if-eqz v3, :cond_1

    invoke-static {v2, v1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_1
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_2

    invoke-static {v2}, Lcom/drake/serialize/intent/c;->k(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/example/obs/player/model/LiveExtensionsKt$jumpInternalGame$2;->$gameId:Ljava/lang/String;

    const-string v5, "180204113800041"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "gameName"

    const-string v6, "showType"

    const/4 v7, 0x3

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/example/obs/player/model/LiveExtensionsKt$jumpInternalGame$2;->$this_jumpInternalGame:Landroid/content/Context;

    new-array v8, v7, [Lkotlin/u0;

    iget-object v9, p0, Lcom/example/obs/player/model/LiveExtensionsKt$jumpInternalGame$2;->$gameId:Ljava/lang/String;

    invoke-static {v1, v9}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    aput-object v1, v8, v3

    iget v1, p0, Lcom/example/obs/player/model/LiveExtensionsKt$jumpInternalGame$2;->$showType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    aput-object v1, v8, v4

    iget-object v1, p0, Lcom/example/obs/player/model/LiveExtensionsKt$jumpInternalGame$2;->$gameName:Ljava/lang/String;

    invoke-static {v5, v1}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    aput-object v1, v8, v2

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/u0;

    new-instance v2, Landroid/content/Intent;

    const-class v5, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    invoke-direct {v2, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v5, v1

    if-nez v5, :cond_4

    move v3, v4

    :cond_4
    xor-int/2addr v3, v4

    if-eqz v3, :cond_5

    invoke-static {v2, v1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_5
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_6

    invoke-static {v2}, Lcom/drake/serialize/intent/c;->k(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_6
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/example/obs/player/model/LiveExtensionsKt$jumpInternalGame$2;->$this_jumpInternalGame:Landroid/content/Context;

    new-array v8, v7, [Lkotlin/u0;

    iget-object v9, p0, Lcom/example/obs/player/model/LiveExtensionsKt$jumpInternalGame$2;->$gameId:Ljava/lang/String;

    invoke-static {v1, v9}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    aput-object v1, v8, v3

    iget v1, p0, Lcom/example/obs/player/model/LiveExtensionsKt$jumpInternalGame$2;->$showType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    aput-object v1, v8, v4

    iget-object v1, p0, Lcom/example/obs/player/model/LiveExtensionsKt$jumpInternalGame$2;->$gameName:Ljava/lang/String;

    invoke-static {v5, v1}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    aput-object v1, v8, v2

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/u0;

    new-instance v2, Landroid/content/Intent;

    const-class v5, Lcom/example/obs/player/ui/activity/game/GameMainActivity;

    invoke-direct {v2, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v5, v1

    if-nez v5, :cond_8

    move v3, v4

    :cond_8
    xor-int/2addr v3, v4

    if-eqz v3, :cond_9

    invoke-static {v2, v1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_9
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_a

    invoke-static {v2}, Lcom/drake/serialize/intent/c;->k(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_a
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    iget-object v0, p0, Lcom/example/obs/player/model/LiveExtensionsKt$jumpInternalGame$2;->$jupSuccess:Lo8/a;

    invoke-interface {v0}, Lo8/a;->invoke()Ljava/lang/Object;

    return-void
.end method
