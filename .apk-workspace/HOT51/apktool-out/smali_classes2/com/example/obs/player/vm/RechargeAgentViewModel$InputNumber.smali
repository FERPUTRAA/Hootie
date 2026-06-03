.class public abstract Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/vm/RechargeAgentViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "InputNumber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber$Companion;,
        Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber$Input;,
        Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber$None;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000 $2\u00020\u0001:\u0003$%&B7\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u001d\u001a\u00020\u0007H&J\u001c\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H&J\u0008\u0010 \u001a\u00020\nH&J\u0008\u0010!\u001a\u00020\u001fH&J\u0018\u0010\"\u001a\u00020\u001f2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u001fH&R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0008\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014\"\u0004\u0008\u001c\u0010\u0016\u0082\u0001\u0002\'(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber;",
        "",
        "number",
        "Ljava/math/BigDecimal;",
        "min",
        "max",
        "prefix",
        "",
        "suffix",
        "scale",
        "",
        "(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;I)V",
        "getMax",
        "()Ljava/math/BigDecimal;",
        "setMax",
        "(Ljava/math/BigDecimal;)V",
        "getMin",
        "setMin",
        "getNumber",
        "getPrefix",
        "()Ljava/lang/String;",
        "setPrefix",
        "(Ljava/lang/String;)V",
        "getScale",
        "()I",
        "setScale",
        "(I)V",
        "getSuffix",
        "setSuffix",
        "getFormatText",
        "insideRange",
        "",
        "length",
        "scaleOverflow",
        "setInputNumber",
        "rangeLimit",
        "Companion",
        "Input",
        "None",
        "Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber$Input;",
        "Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber$None;",
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
.field public static final Companion:Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private max:Ljava/math/BigDecimal;
    .annotation build Loa/d;
    .end annotation
.end field

.field private min:Ljava/math/BigDecimal;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final number:Ljava/math/BigDecimal;
    .annotation build Loa/d;
    .end annotation
.end field

.field private prefix:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private scale:I

.field private suffix:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber;->Companion:Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber;->number:Ljava/math/BigDecimal;

    iput-object p2, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber;->min:Ljava/math/BigDecimal;

    iput-object p3, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber;->max:Ljava/math/BigDecimal;

    iput-object p4, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber;->prefix:Ljava/lang/String;

    iput-object p5, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber;->suffix:Ljava/lang/String;

    iput p6, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber;->scale:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic insideRange$default(Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/lang/Object;)Z
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber;->min:Ljava/math/BigDecimal;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber;->max:Ljava/math/BigDecimal;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber;->insideRange(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: insideRange"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract getFormatText()Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end method

.method public final getMax()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber;->max:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getMin()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber;->min:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getNumber()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber;->number:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public final getScale()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber;->scale:I

    return v0
.end method

.method public final getSuffix()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber;->suffix:Ljava/lang/String;

    return-object v0
.end method

.method public abstract insideRange(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z
    .param p1    # Ljava/math/BigDecimal;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/math/BigDecimal;
        .annotation build Loa/d;
        .end annotation
    .end param
.end method

.method public abstract length()I
.end method

.method public abstract scaleOverflow()Z
.end method

.method public abstract setInputNumber(Ljava/math/BigDecimal;Z)Z
    .param p1    # Ljava/math/BigDecimal;
        .annotation build Loa/d;
        .end annotation
    .end param
.end method

.method public final setMax(Ljava/math/BigDecimal;)V
    .locals 1
    .param p1    # Ljava/math/BigDecimal;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber;->max:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setMin(Ljava/math/BigDecimal;)V
    .locals 1
    .param p1    # Ljava/math/BigDecimal;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber;->min:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setPrefix(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber;->prefix:Ljava/lang/String;

    return-void
.end method

.method public final setScale(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber;->scale:I

    return-void
.end method

.method public final setSuffix(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber;->suffix:Ljava/lang/String;

    return-void
.end method
