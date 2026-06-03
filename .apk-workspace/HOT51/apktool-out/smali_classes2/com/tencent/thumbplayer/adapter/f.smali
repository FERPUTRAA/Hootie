.class public Lcom/tencent/thumbplayer/adapter/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/adapter/f$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/tencent/thumbplayer/adapter/d;

.field private b:Lcom/tencent/thumbplayer/tplayer/a;

.field private c:Lcom/tencent/thumbplayer/adapter/g;

.field private d:Lcom/tencent/thumbplayer/adapter/f$a;

.field private e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/adapter/f;->f:Ljava/util/Map;

    const-string v1, "setOnPreparedListener"

    const-class v2, Lcom/tencent/thumbplayer/adapter/a/c$i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "setOnInfoListener"

    const-class v2, Lcom/tencent/thumbplayer/adapter/a/c$h;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "setOnErrorListener"

    const-class v2, Lcom/tencent/thumbplayer/adapter/a/c$f;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "setOnSeekCompleteListener"

    const-class v2, Lcom/tencent/thumbplayer/adapter/a/c$j;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/thumbplayer/adapter/d;Lcom/tencent/thumbplayer/tplayer/a;)V
    .locals 2
    .param p1    # Lcom/tencent/thumbplayer/adapter/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/thumbplayer/tplayer/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/thumbplayer/adapter/g;

    const-string v1, "TPPlayerAdapterProxy"

    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/adapter/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/f;->c:Lcom/tencent/thumbplayer/adapter/g;

    new-instance v0, Lcom/tencent/thumbplayer/adapter/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/thumbplayer/adapter/f$a;-><init>(Lcom/tencent/thumbplayer/adapter/f;Lcom/tencent/thumbplayer/adapter/f$1;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/f;->d:Lcom/tencent/thumbplayer/adapter/f$a;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/f;->a:Lcom/tencent/thumbplayer/adapter/d;

    iput-object p2, p0, Lcom/tencent/thumbplayer/adapter/f;->b:Lcom/tencent/thumbplayer/tplayer/a;

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/adapter/d;->a(Lcom/tencent/thumbplayer/adapter/a/c$g;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/adapter/f;)Lcom/tencent/thumbplayer/adapter/d;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/adapter/f;->a:Lcom/tencent/thumbplayer/adapter/d;

    return-object p0
.end method

.method private static a(Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "boolean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const-string v0, "int"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "long"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "float"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/reflect/Method;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "release"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "setPlaySpeedRatio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_2
    const-string v0, "selectTrack"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_3
    const-string v0, "start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_4
    const-string v0, "reset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "pause"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_6
    const-string/jumbo v0, "stop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_7
    const-string v0, "seekTo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_8
    const-string v0, "prepareAsync"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/adapter/f;->f([Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/adapter/f;->h([Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/adapter/f;->i([Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_3
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/adapter/f;->b([Ljava/lang/Object;)V

    return-void

    :pswitch_4
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/adapter/f;->e([Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/adapter/f;->c([Ljava/lang/Object;)V

    return-void

    :pswitch_6
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/adapter/f;->d([Ljava/lang/Object;)V

    return-void

    :pswitch_7
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/adapter/f;->g([Ljava/lang/Object;)V

    return-void

    :pswitch_8
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/adapter/f;->a([Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a89ee4b -> :sswitch_8
        -0x3603e4ed -> :sswitch_7
        0x360802 -> :sswitch_6
        0x65825f6 -> :sswitch_5
        0x6761d4f -> :sswitch_4
        0x68ac462 -> :sswitch_3
        0xc3b89af -> :sswitch_2
        0xd079f5a -> :sswitch_1
        0x41012807 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method static synthetic b(Lcom/tencent/thumbplayer/adapter/f;)Lcom/tencent/thumbplayer/tplayer/a;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/adapter/f;->b:Lcom/tencent/thumbplayer/tplayer/a;

    return-object p0
.end method

.method private b(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/reflect/Method;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    sget-object v0, Lcom/tencent/thumbplayer/adapter/f;->f:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/f;->c:Lcom/tencent/thumbplayer/adapter/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/f;->c:Lcom/tencent/thumbplayer/adapter/g;

    new-array v2, v3, [Ljava/lang/Object;

    aget-object v3, p2, v0

    aput-object v3, v2, v0

    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/f;->d:Lcom/tencent/thumbplayer/adapter/f$a;

    aput-object p1, p2, v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private b([Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Lcom/tencent/thumbplayer/d/b$m;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/d/b$m;-><init>()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/f;->b:Lcom/tencent/thumbplayer/tplayer/a;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/a;->b()Lcom/tencent/thumbplayer/d/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/d/c;->a(Lcom/tencent/thumbplayer/d/b$a;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/thumbplayer/adapter/f;)Lcom/tencent/thumbplayer/adapter/g;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/adapter/f;->c:Lcom/tencent/thumbplayer/adapter/g;

    return-object p0
.end method

.method private c([Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Lcom/tencent/thumbplayer/d/b$j;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/d/b$j;-><init>()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/f;->b:Lcom/tencent/thumbplayer/tplayer/a;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/a;->b()Lcom/tencent/thumbplayer/d/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/d/c;->a(Lcom/tencent/thumbplayer/d/b$a;)V

    return-void
.end method

.method private d([Ljava/lang/Object;)V
    .locals 2

    new-instance p1, Lcom/tencent/thumbplayer/d/b$n;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/d/b$n;-><init>()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/f;->a:Lcom/tencent/thumbplayer/adapter/d;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/d;->u()Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;-><init>()V

    :cond_0
    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/d/b$n;->a(Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/f;->a:Lcom/tencent/thumbplayer/adapter/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/d;->c(Z)Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;-><init>()V

    :cond_1
    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/d/b$n;->a(Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/f;->b:Lcom/tencent/thumbplayer/tplayer/a;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/a;->b()Lcom/tencent/thumbplayer/d/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/d/c;->a(Lcom/tencent/thumbplayer/d/b$a;)V

    return-void
.end method

.method private e([Ljava/lang/Object;)V
    .locals 2

    new-instance p1, Lcom/tencent/thumbplayer/d/b$l;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/d/b$l;-><init>()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/f;->a:Lcom/tencent/thumbplayer/adapter/d;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/d;->u()Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;-><init>()V

    :cond_0
    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/d/b$l;->a(Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/f;->a:Lcom/tencent/thumbplayer/adapter/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/d;->c(Z)Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;-><init>()V

    :cond_1
    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/d/b$l;->a(Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/f;->b:Lcom/tencent/thumbplayer/tplayer/a;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/a;->b()Lcom/tencent/thumbplayer/d/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/d/c;->a(Lcom/tencent/thumbplayer/d/b$a;)V

    return-void
.end method

.method private f([Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Lcom/tencent/thumbplayer/d/b$k;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/d/b$k;-><init>()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/f;->b:Lcom/tencent/thumbplayer/tplayer/a;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/a;->b()Lcom/tencent/thumbplayer/d/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/d/c;->a(Lcom/tencent/thumbplayer/d/b$a;)V

    return-void
.end method

.method private g([Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Lcom/tencent/thumbplayer/d/b$r;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/d/b$r;-><init>()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/f;->b:Lcom/tencent/thumbplayer/tplayer/a;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/a;->b()Lcom/tencent/thumbplayer/d/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/d/c;->a(Lcom/tencent/thumbplayer/d/b$a;)V

    return-void
.end method

.method private h([Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lcom/tencent/thumbplayer/d/b$v;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/d/b$v;-><init>()V

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/d/b$v;->a(F)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/f;->b:Lcom/tencent/thumbplayer/tplayer/a;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tplayer/a;->b()Lcom/tencent/thumbplayer/d/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/d/c;->a(Lcom/tencent/thumbplayer/d/b$a;)V

    return-void
.end method

.method private i([Ljava/lang/Object;)V
    .locals 4

    new-instance v0, Lcom/tencent/thumbplayer/d/b$t;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/d/b$t;-><init>()V

    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/thumbplayer/d/b$t;->b(I)V

    const/4 v2, 0x1

    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/thumbplayer/d/b$t;->a(J)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/f;->a:Lcom/tencent/thumbplayer/adapter/d;

    invoke-virtual {v2}, Lcom/tencent/thumbplayer/adapter/d;->r()[Lcom/tencent/thumbplayer/api/TPTrackInfo;

    move-result-object v2

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v2, p1

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/d/b$t;->a(Lcom/tencent/thumbplayer/api/TPTrackInfo;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/f;->b:Lcom/tencent/thumbplayer/tplayer/a;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tplayer/a;->b()Lcom/tencent/thumbplayer/d/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/d/c;->a(Lcom/tencent/thumbplayer/d/b$a;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/f;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/f;->a:Lcom/tencent/thumbplayer/adapter/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/f;->a:Lcom/tencent/thumbplayer/adapter/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/f;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/f;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string p1, " has excecption: "

    const-string v0, "invokeMethod "

    const-string v1, "TPPlayerAdapterProxy"

    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/tencent/thumbplayer/adapter/f;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3}, Lcom/tencent/thumbplayer/adapter/f;->b(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/f;->a:Lcom/tencent/thumbplayer/adapter/d;

    invoke-virtual {p2, v2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/thumbplayer/adapter/f;->a(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p3

    invoke-virtual {p3}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method
