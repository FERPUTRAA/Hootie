.class public final enum Lkotlinx/coroutines/channels/q0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/channels/q0;",
        ">;"
    }
.end annotation

.annotation build Lkotlinx/coroutines/e3;
.end annotation


# static fields
.field public static final enum a:Lkotlinx/coroutines/channels/q0;

.field public static final enum b:Lkotlinx/coroutines/channels/q0;

.field private static final synthetic c:[Lkotlinx/coroutines/channels/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/coroutines/channels/q0;

    const-string v1, "FIXED_PERIOD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/q0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/channels/q0;->a:Lkotlinx/coroutines/channels/q0;

    new-instance v0, Lkotlinx/coroutines/channels/q0;

    const-string v1, "FIXED_DELAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/q0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/channels/q0;->b:Lkotlinx/coroutines/channels/q0;

    invoke-static {}, Lkotlinx/coroutines/channels/q0;->a()[Lkotlinx/coroutines/channels/q0;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/q0;->c:[Lkotlinx/coroutines/channels/q0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lkotlinx/coroutines/channels/q0;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/coroutines/channels/q0;

    const/4 v1, 0x0

    sget-object v2, Lkotlinx/coroutines/channels/q0;->a:Lkotlinx/coroutines/channels/q0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkotlinx/coroutines/channels/q0;->b:Lkotlinx/coroutines/channels/q0;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/channels/q0;
    .locals 1

    const-class v0, Lkotlinx/coroutines/channels/q0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/channels/q0;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/channels/q0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/q0;->c:[Lkotlinx/coroutines/channels/q0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/channels/q0;

    return-object v0
.end method
