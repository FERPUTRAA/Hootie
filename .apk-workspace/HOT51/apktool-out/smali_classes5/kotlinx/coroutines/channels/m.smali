.class public final enum Lkotlinx/coroutines/channels/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/channels/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkotlinx/coroutines/channels/m;

.field public static final enum b:Lkotlinx/coroutines/channels/m;

.field public static final enum c:Lkotlinx/coroutines/channels/m;

.field private static final synthetic d:[Lkotlinx/coroutines/channels/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/coroutines/channels/m;

    const-string v1, "SUSPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/channels/m;->a:Lkotlinx/coroutines/channels/m;

    new-instance v0, Lkotlinx/coroutines/channels/m;

    const-string v1, "DROP_OLDEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/channels/m;->b:Lkotlinx/coroutines/channels/m;

    new-instance v0, Lkotlinx/coroutines/channels/m;

    const-string v1, "DROP_LATEST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/channels/m;->c:Lkotlinx/coroutines/channels/m;

    invoke-static {}, Lkotlinx/coroutines/channels/m;->a()[Lkotlinx/coroutines/channels/m;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/m;->d:[Lkotlinx/coroutines/channels/m;

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

.method private static final synthetic a()[Lkotlinx/coroutines/channels/m;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlinx/coroutines/channels/m;

    const/4 v1, 0x0

    sget-object v2, Lkotlinx/coroutines/channels/m;->a:Lkotlinx/coroutines/channels/m;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkotlinx/coroutines/channels/m;->b:Lkotlinx/coroutines/channels/m;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkotlinx/coroutines/channels/m;->c:Lkotlinx/coroutines/channels/m;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/channels/m;
    .locals 1

    const-class v0, Lkotlinx/coroutines/channels/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/channels/m;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/channels/m;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/m;->d:[Lkotlinx/coroutines/channels/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/channels/m;

    return-object v0
.end method
