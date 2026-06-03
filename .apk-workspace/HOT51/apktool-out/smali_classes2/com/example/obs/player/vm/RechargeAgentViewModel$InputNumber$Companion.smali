.class public final Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014Jl\u0010\u0012\u001a\u00020\u0002*\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000326\u0010\u0011\u001a2\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber$Companion;",
        "",
        "Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber;",
        "",
        "numberInput",
        "",
        "manual",
        "Ljava/math/BigDecimal;",
        "min",
        "max",
        "prefix",
        "Lkotlin/Function2;",
        "Lkotlin/v0;",
        "name",
        "input",
        "rewriteChange",
        "Lkotlin/s2;",
        "onChange",
        "swap",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final swap(Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber;Ljava/lang/String;ZLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Lo8/p;)Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber;
    .locals 16
    .param p1    # Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p4    # Ljava/math/BigDecimal;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p5    # Ljava/math/BigDecimal;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p7    # Lo8/p;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/String;",
            "Lo8/p<",
            "-",
            "Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/s2;",
            ">;)",
            "Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "min"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "max"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "prefix"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onChange"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber$None;->INSTANCE:Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber$None;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v13, v1, v0}, Lo8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Lcom/example/obs/player/utils/MathUtilsKt;->parseFormattedNumberToBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v14

    instance-of v1, v0, Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber$Input;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber$Input;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    new-instance v15, Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber$Input;

    const-string v6, ""

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, v15

    move-object v2, v14

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v1 .. v9}, Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber$Input;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/w;)V

    :cond_3
    instance-of v2, v0, Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber$None;

    if-nez v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber;->getNumber()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {v1, v12}, Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber;->setPrefix(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber;->setSuffix(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber;->setMin(Ljava/math/BigDecimal;)V

    invoke-virtual {v1, v11}, Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber;->setMax(Ljava/math/BigDecimal;)V

    xor-int/lit8 v0, p3, 0x1

    invoke-virtual {v1, v14, v0}, Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber$Input;->setInputNumber(Ljava/math/BigDecimal;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v13, v1, v0}, Lo8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v1
.end method
