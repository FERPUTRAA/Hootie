.class final Lcom/example/obs/player/component/install/LiveInstall$open$4;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/install/LiveInstall;->open(Landroidx/lifecycle/i0;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lo8/p<",
        "Lkotlinx/coroutines/u0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/s2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveInstall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveInstall.kt\ncom/example/obs/player/component/install/LiveInstall$open$4\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,447:1\n44#2,14:448\n*S KotlinDebug\n*F\n+ 1 LiveInstall.kt\ncom/example/obs/player/component/install/LiveInstall$open$4\n*L\n209#1:448,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.component.install.LiveInstall$open$4"
    f = "LiveInstall.kt"
    i = {}
    l = {
        0xd3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/u0;",
        "Lkotlin/s2;",
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
        "SMAP\nLiveInstall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveInstall.kt\ncom/example/obs/player/component/install/LiveInstall$open$4\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,447:1\n44#2,14:448\n*S KotlinDebug\n*F\n+ 1 LiveInstall.kt\ncom/example/obs/player/component/install/LiveInstall$open$4\n*L\n209#1:448,14\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $cache:Ljava/io/File;

.field final synthetic $clipboardText:Ljava/lang/String;

.field final synthetic $inviteCode:Lkotlin/jvm/internal/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k1$h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $inviteCodeFromSDK:Ljava/lang/String;

.field final synthetic $isSDK:Z

.field final synthetic $loadParam:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $matcher:Ljava/util/regex/Matcher;

.field final synthetic $matcherOld:Ljava/util/regex/Matcher;

.field final synthetic $openBeanExternal:Lcom/example/obs/player/component/install/OpenBean;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/example/obs/player/component/install/OpenBean;ZLkotlin/jvm/internal/k1$h;Ljava/lang/String;Ljava/util/regex/Matcher;Ljava/util/regex/Matcher;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/example/obs/player/component/install/OpenBean;",
            "Z",
            "Lkotlin/jvm/internal/k1$h<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/regex/Matcher;",
            "Ljava/util/regex/Matcher;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/component/install/LiveInstall$open$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/component/install/LiveInstall$open$4;->$loadParam:Ljava/util/Map;

    iput-object p2, p0, Lcom/example/obs/player/component/install/LiveInstall$open$4;->$openBeanExternal:Lcom/example/obs/player/component/install/OpenBean;

    iput-boolean p3, p0, Lcom/example/obs/player/component/install/LiveInstall$open$4;->$isSDK:Z

    iput-object p4, p0, Lcom/example/obs/player/component/install/LiveInstall$open$4;->$inviteCode:Lkotlin/jvm/internal/k1$h;

    iput-object p5, p0, Lcom/example/obs/player/component/install/LiveInstall$open$4;->$clipboardText:Ljava/lang/String;

    iput-object p6, p0, Lcom/example/obs/player/component/install/LiveInstall$open$4;->$matcher:Ljava/util/regex/Matcher;

    iput-object p7, p0, Lcom/example/obs/player/component/install/LiveInstall$open$4;->$matcherOld:Ljava/util/regex/Matcher;

    iput-object p8, p0, Lcom/example/obs/player/component/install/LiveInstall$open$4;->$cache:Ljava/io/File;

    iput-object p9, p0, Lcom/example/obs/player/component/install/LiveInstall$open$4;->$inviteCodeFromSDK:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    new-instance v11, Lcom/example/obs/player/component/install/LiveInstall$open$4;

    iget-object v1, p0, Lcom/example/obs/player/component/install/LiveInstall$open$4;->$loadParam:Ljava/util/Map;

    iget-object v2, p0, Lcom/example/obs/player/component/install/LiveInstall$open$4;->$openBeanExternal:Lcom/example/obs/player/component/install/OpenBean;

    iget-boolean v3, p0, Lcom/example/obs/player/component/install/LiveInstall$open$4;->$isSDK:Z

    iget-object v4, p0, Lcom/example/obs/player/component/install/LiveInstall$open$4;->$inviteCode:Lkotlin/jvm/internal/k1$h;

    iget-object v5, p0, Lcom/example/obs/player/component/install/LiveInstall$open$4;->$clipboardText:Ljava/lang/String;

    iget-object v6, p0, Lcom/example/obs/player/component/install/LiveInstall$open$4;->$matcher:Ljava/util/regex/Matcher;

    iget-object v7, p0, Lcom/example/obs/player/component/install/LiveInstall$open$4;->$matcherOld:Ljava/util/regex/Matcher;

    iget-object v8, p0, Lcom/example/obs/player/component/install/LiveInstall$open$4;->$cache:Ljava/io/File;

    iget-object v9, p0, Lcom/example/obs/player/component/install/LiveInstall$open$4;->$inviteCodeFromSDK:Ljava/lang/String;

    move-object v0, v11

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/example/obs/player/component/install/LiveInstall$open$4;-><init>(Ljava/util/Map;Lcom/example/obs/player/component/install/OpenBean;ZLkotlin/jvm/internal/k1$h;Ljava/lang/String;Ljava/util/regex/Matcher;Ljava/util/regex/Matcher;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v11, Lcom/example/obs/player/component/install/LiveInstall$open$4;->L$0:Ljava/lang/Object;

    return-object v11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/component/install/LiveInstall$open$4;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/component/install/LiveInstall$open$4;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/component/install/LiveInstall$open$4;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/component/install/LiveInstall$open$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/example/obs/player/component/install/LiveInstall$open$4;->label:I

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/example/obs/player/component/install/LiveInstall$open$4;->L$0:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lkotlinx/coroutines/u0;

    sget-object v2, Lcom/example/obs/player/base/App;->Companion:Lcom/example/obs/player/base/App$Companion;

    invoke-virtual {v2}, Lcom/example/obs/player/base/App$Companion;->getApplication()Lcom/example/obs/player/base/App;

    move-result-object v2

    const-string/jumbo v8, "window"

    invoke-virtual {v2, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v8, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/WindowManager;

    new-instance v8, Landroid/util/DisplayMetrics;

    invoke-direct {v8}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v2, v9, Landroid/graphics/Point;->x:I

    iget v9, v9, Landroid/graphics/Point;->y:I

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    new-instance v10, Ljava/math/BigDecimal;

    int-to-double v11, v2

    float-to-double v13, v8

    div-double/2addr v11, v13

    invoke-direct {v10, v11, v12}, Ljava/math/BigDecimal;-><init>(D)V

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-virtual {v10, v5, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2

    new-instance v8, Ljava/math/BigDecimal;

    int-to-double v9, v9

    div-double/2addr v9, v13

    invoke-direct {v8, v9, v10}, Ljava/math/BigDecimal;-><init>(D)V

    sget-object v9, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-virtual {v8, v5, v9}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v8

    iget-object v9, v0, Lcom/example/obs/player/component/install/LiveInstall$open$4;->$loadParam:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v3

    :cond_3
    const-string v10, "screenWidth"

    invoke-interface {v9, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/example/obs/player/component/install/LiveInstall$open$4;->$loadParam:Ljava/util/Map;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    :cond_4
    move-object v8, v3

    :cond_5
    const-string v9, "screenHeight"

    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/example/obs/player/component/install/LiveInstallRecord;->INSTANCE:Lcom/example/obs/player/component/install/LiveInstallRecord;

    const-string v8, "preload open install config from server"

    iget-object v9, v0, Lcom/example/obs/player/component/install/LiveInstall$open$4;->$loadParam:Ljava/util/Map;

    invoke-virtual {v2, v8, v9}, Lcom/example/obs/player/component/install/LiveInstallRecord;->addRecord(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/example/obs/player/component/install/LiveInstall$open$4;->$openBeanExternal:Lcom/example/obs/player/component/install/OpenBean;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/example/obs/player/component/install/OpenBean;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_6
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move v2, v5

    goto :goto_2

    :cond_8
    :goto_1
    move v2, v6

    :goto_2
    if-eqz v2, :cond_26

    invoke-static {}, Lcom/example/obs/player/component/install/LiveInstall;->access$getOpenBean$p()Lcom/example/obs/player/component/install/OpenBean;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/example/obs/player/component/install/OpenBean;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_9
    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    move v2, v5

    goto :goto_5

    :cond_b
    :goto_4
    move v2, v6

    :goto_5
    if-eqz v2, :cond_26

    sget-object v2, Lcom/example/obs/player/component/install/LiveInstall;->INSTANCE:Lcom/example/obs/player/component/install/LiveInstall;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/example/obs/player/component/install/LiveInstall;->access$getPath$p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/live-install/open"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Lcom/example/obs/player/component/install/LiveInstall$open$4$1;

    iget-object v9, v0, Lcom/example/obs/player/component/install/LiveInstall$open$4;->$loadParam:Ljava/util/Map;

    invoke-direct {v8, v9}, Lcom/example/obs/player/component/install/LiveInstall$open$4$1;-><init>(Ljava/util/Map;)V

    new-instance v13, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v9

    invoke-static {v4, v6, v4}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v10

    invoke-virtual {v9, v10}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v9

    const/4 v10, 0x0

    new-instance v11, Lcom/example/obs/player/component/install/LiveInstall$open$4$invokeSuspend$$inlined$Post$default$1;

    invoke-direct {v11, v2, v4, v8, v4}, Lcom/example/obs/player/component/install/LiveInstall$open$4$invokeSuspend$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v2, 0x2

    const/4 v12, 0x0

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v2

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object v2

    invoke-direct {v13, v2}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput v6, v0, Lcom/example/obs/player/component/install/LiveInstall$open$4;->label:I

    invoke-interface {v13, v0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    :cond_c
    :goto_6
    check-cast v2, Lcom/example/obs/player/component/install/OpenBean;

    invoke-static {v2}, Lcom/example/obs/player/component/install/LiveInstall;->access$setOpenBean$p(Lcom/example/obs/player/component/install/OpenBean;)V

    invoke-static {}, Lcom/example/obs/player/component/install/LiveInstall;->access$getOpenBean$p()Lcom/example/obs/player/component/install/OpenBean;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/example/obs/player/component/install/OpenBean;->getClickId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_d

    move v1, v6

    goto :goto_7

    :cond_d
    move v1, v5

    :goto_7
    if-ne v1, v6, :cond_e

    move v1, v6

    goto :goto_8

    :cond_e
    move v1, v5

    :goto_8
    if-eqz v1, :cond_12

    sget-object v1, Lcom/example/obs/player/component/install/LiveInstall;->INSTANCE:Lcom/example/obs/player/component/install/LiveInstall;

    invoke-virtual {v1}, Lcom/example/obs/player/component/install/LiveInstall;->getClickId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/example/obs/player/component/install/LiveInstall;->access$getOpenBean$p()Lcom/example/obs/player/component/install/OpenBean;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lcom/example/obs/player/component/install/OpenBean;->getClickId()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_f
    move-object v7, v4

    :goto_9
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    sget-object v2, Lcom/example/obs/player/ui/widget/FacebookEventWebView;->Companion:Lcom/example/obs/player/ui/widget/FacebookEventWebView$Companion;

    invoke-virtual {v2}, Lcom/example/obs/player/ui/widget/FacebookEventWebView$Companion;->isFacebookEnable()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static {}, Lcom/example/obs/player/component/install/LiveInstall;->access$getOpenBean$p()Lcom/example/obs/player/component/install/OpenBean;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/example/obs/player/component/install/OpenBean;->getClickId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    :cond_10
    move-object v2, v3

    :cond_11
    invoke-virtual {v1, v2}, Lcom/example/obs/player/component/install/LiveInstall;->setClickId(Ljava/lang/String;)V

    :cond_12
    sget-object v1, Lcom/example/obs/player/utils/EventTrackingHubUtil;->INSTANCE:Lcom/example/obs/player/utils/EventTrackingHubUtil;

    invoke-static {}, Lcom/example/obs/player/component/install/LiveInstall;->access$getOpenBean$p()Lcom/example/obs/player/component/install/OpenBean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->facebookParamCheck(Lcom/example/obs/player/component/install/OpenBean;)V

    sget-object v1, Lcom/example/obs/player/ui/widget/FacebookEventWebView;->Companion:Lcom/example/obs/player/ui/widget/FacebookEventWebView$Companion;

    invoke-static {}, Lcom/example/obs/player/component/install/LiveInstall;->access$getOpenBean$p()Lcom/example/obs/player/component/install/OpenBean;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/example/obs/player/component/install/OpenBean;->getInviteCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    goto :goto_a

    :cond_13
    move-object v3, v2

    :cond_14
    :goto_a
    invoke-virtual {v1, v3}, Lcom/example/obs/player/ui/widget/FacebookEventWebView$Companion;->setServerInviteCode(Ljava/lang/String;)V

    sget-object v1, Lcom/example/obs/player/component/install/LiveInstallRecord;->INSTANCE:Lcom/example/obs/player/component/install/LiveInstallRecord;

    invoke-static {}, Lcom/example/obs/player/component/install/LiveInstall;->access$getOpenBean$p()Lcom/example/obs/player/component/install/OpenBean;

    move-result-object v7

    if-eqz v7, :cond_15

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lcom/example/obs/player/component/install/OpenBean;->copy$default(Lcom/example/obs/player/component/install/OpenBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/example/obs/player/component/install/OpenBean;

    move-result-object v2

    goto :goto_b

    :cond_15
    move-object v2, v4

    :goto_b
    const-string v3, "after load open install config from server"

    invoke-virtual {v1, v3, v2}, Lcom/example/obs/player/component/install/LiveInstallRecord;->addRecord(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v2, v0, Lcom/example/obs/player/component/install/LiveInstall$open$4;->$isSDK:Z

    if-eqz v2, :cond_19

    iget-object v2, v0, Lcom/example/obs/player/component/install/LiveInstall$open$4;->$inviteCode:Lkotlin/jvm/internal/k1$h;

    iget-object v2, v2, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_17

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_16

    goto :goto_c

    :cond_16
    move v6, v5

    :cond_17
    :goto_c
    if-nez v6, :cond_21

    invoke-static {}, Lcom/example/obs/player/component/install/LiveInstall;->access$getOpenBean$p()Lcom/example/obs/player/component/install/OpenBean;

    move-result-object v2

    if-nez v2, :cond_18

    goto/16 :goto_f

    :cond_18
    iget-object v3, v0, Lcom/example/obs/player/component/install/LiveInstall$open$4;->$inviteCode:Lkotlin/jvm/internal/k1$h;

    iget-object v3, v3, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/example/obs/player/component/install/OpenBean;->setInviteCode(Ljava/lang/String;)V

    goto :goto_f

    :cond_19
    sget-object v2, Lcom/example/obs/player/component/install/LiveInstall;->INSTANCE:Lcom/example/obs/player/component/install/LiveInstall;

    iget-object v3, v0, Lcom/example/obs/player/component/install/LiveInstall$open$4;->$clipboardText:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/example/obs/player/component/install/LiveInstall;->access$isInviteCodeByJson(Lcom/example/obs/player/component/install/LiveInstall;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lcom/example/obs/player/component/install/LiveInstall$open$4;->$inviteCode:Lkotlin/jvm/internal/k1$h;

    iget-object v2, v2, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1b

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_d

    :cond_1a
    move v6, v5

    :cond_1b
    :goto_d
    if-nez v6, :cond_21

    invoke-static {}, Lcom/example/obs/player/component/install/LiveInstall;->access$getOpenBean$p()Lcom/example/obs/player/component/install/OpenBean;

    move-result-object v2

    if-nez v2, :cond_1c

    goto :goto_f

    :cond_1c
    iget-object v3, v0, Lcom/example/obs/player/component/install/LiveInstall$open$4;->$inviteCode:Lkotlin/jvm/internal/k1$h;

    iget-object v3, v3, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/example/obs/player/component/install/OpenBean;->setInviteCode(Ljava/lang/String;)V

    goto :goto_f

    :cond_1d
    iget-object v2, v0, Lcom/example/obs/player/component/install/LiveInstall$open$4;->$matcher:Ljava/util/regex/Matcher;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {}, Lcom/example/obs/player/component/install/LiveInstall;->access$getOpenBean$p()Lcom/example/obs/player/component/install/OpenBean;

    move-result-object v2

    if-nez v2, :cond_1e

    goto :goto_e

    :cond_1e
    iget-object v3, v0, Lcom/example/obs/player/component/install/LiveInstall$open$4;->$matcher:Ljava/util/regex/Matcher;

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/example/obs/player/component/install/OpenBean;->setInviteCode(Ljava/lang/String;)V

    :cond_1f
    :goto_e
    iget-object v2, v0, Lcom/example/obs/player/component/install/LiveInstall$open$4;->$matcherOld:Ljava/util/regex/Matcher;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static {}, Lcom/example/obs/player/component/install/LiveInstall;->access$getOpenBean$p()Lcom/example/obs/player/component/install/OpenBean;

    move-result-object v2

    if-nez v2, :cond_20

    goto :goto_f

    :cond_20
    iget-object v3, v0, Lcom/example/obs/player/component/install/LiveInstall$open$4;->$matcherOld:Ljava/util/regex/Matcher;

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/example/obs/player/component/install/OpenBean;->setInviteCode(Ljava/lang/String;)V

    :cond_21
    :goto_f
    invoke-static {}, Lcom/example/obs/player/component/install/LiveInstall;->access$getOpenBean$p()Lcom/example/obs/player/component/install/OpenBean;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/example/obs/player/component/install/OpenBean;->getInviteCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_22
    move-object v2, v4

    :goto_10
    const-string v3, "PLATFORM"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {}, Lcom/example/obs/player/component/install/LiveInstall;->access$getOpenBean$p()Lcom/example/obs/player/component/install/OpenBean;

    move-result-object v2

    if-nez v2, :cond_23

    goto :goto_11

    :cond_23
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/example/obs/player/component/install/OpenBean;->setInviteCode(Ljava/lang/String;)V

    :cond_24
    :goto_11
    invoke-static {}, Lcom/example/obs/player/component/install/LiveInstall;->access$getOpenBean$p()Lcom/example/obs/player/component/install/OpenBean;

    move-result-object v7

    if-eqz v7, :cond_25

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lcom/example/obs/player/component/install/OpenBean;->copy$default(Lcom/example/obs/player/component/install/OpenBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/example/obs/player/component/install/OpenBean;

    move-result-object v4

    :cond_25
    const-string v2, "before serialize open install config"

    invoke-virtual {v1, v2, v4}, Lcom/example/obs/player/component/install/LiveInstallRecord;->addRecord(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lcom/example/obs/player/component/install/LiveInstall;->INSTANCE:Lcom/example/obs/player/component/install/LiveInstall;

    invoke-static {}, Lcom/example/obs/player/component/install/LiveInstall;->access$getOpenBean$p()Lcom/example/obs/player/component/install/OpenBean;

    move-result-object v3

    iget-object v4, v0, Lcom/example/obs/player/component/install/LiveInstall$open$4;->$cache:Ljava/io/File;

    invoke-static {v2, v3, v4}, Lcom/example/obs/player/component/install/LiveInstall;->access$serialize(Lcom/example/obs/player/component/install/LiveInstall;Lcom/example/obs/player/component/install/OpenBean;Ljava/io/File;)V

    invoke-static {}, Lcom/example/obs/player/component/install/LiveInstall;->access$getOpenBean$p()Lcom/example/obs/player/component/install/OpenBean;

    move-result-object v3

    invoke-static {}, Lcom/example/obs/player/component/install/LiveInstall;->access$getExternalCache$p()Ljava/io/File;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/example/obs/player/component/install/LiveInstall;->access$serialize(Lcom/example/obs/player/component/install/LiveInstall;Lcom/example/obs/player/component/install/OpenBean;Ljava/io/File;)V

    invoke-static {}, Lcom/example/obs/player/component/install/LiveInstall;->access$getRetryTime$p()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/example/obs/player/component/install/LiveInstallRecord;->finishRecord(I)V

    invoke-static {}, Lcom/google/firebase/crashlytics/i;->d()Lcom/google/firebase/crashlytics/i;

    move-result-object v1

    new-instance v2, Ljava/net/UnknownServiceException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "POPULARIZE_CHANNEL:1 inviteCodeFromSDK:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/example/obs/player/component/install/LiveInstall$open$4;->$inviteCodeFromSDK:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  clipboardText:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/example/obs/player/component/install/LiveInstall$open$4;->$clipboardText:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  requestParam:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    iget-object v6, v0, Lcom/example/obs/player/component/install/LiveInstall$open$4;->$loadParam:Ljava/util/Map;

    invoke-virtual {v4, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  openBean:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {}, Lcom/example/obs/player/component/install/LiveInstall;->access$getOpenBean$p()Lcom/example/obs/player/component/install/OpenBean;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/i;->g(Ljava/lang/Throwable;)V

    :cond_26
    sget-object v1, Lcom/example/obs/player/component/install/LiveInstall;->INSTANCE:Lcom/example/obs/player/component/install/LiveInstall;

    invoke-static {v5}, Lcom/example/obs/player/component/install/LiveInstall;->access$setRetryTime$p(I)V

    sget-object v1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v1
.end method
