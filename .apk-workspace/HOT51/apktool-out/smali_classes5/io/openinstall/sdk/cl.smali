.class public final enum Lio/openinstall/sdk/cl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/openinstall/sdk/cl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/openinstall/sdk/cl;

.field public static final enum b:Lio/openinstall/sdk/cl;

.field private static final synthetic c:[Lio/openinstall/sdk/cl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/openinstall/sdk/cl;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/openinstall/sdk/cl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/openinstall/sdk/cl;->a:Lio/openinstall/sdk/cl;

    new-instance v0, Lio/openinstall/sdk/cl;

    const-string v1, "POST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/openinstall/sdk/cl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/openinstall/sdk/cl;->b:Lio/openinstall/sdk/cl;

    invoke-static {}, Lio/openinstall/sdk/cl;->a()[Lio/openinstall/sdk/cl;

    move-result-object v0

    sput-object v0, Lio/openinstall/sdk/cl;->c:[Lio/openinstall/sdk/cl;

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

.method private static synthetic a()[Lio/openinstall/sdk/cl;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lio/openinstall/sdk/cl;

    const/4 v1, 0x0

    sget-object v2, Lio/openinstall/sdk/cl;->a:Lio/openinstall/sdk/cl;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lio/openinstall/sdk/cl;->b:Lio/openinstall/sdk/cl;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/openinstall/sdk/cl;
    .locals 1

    const-class v0, Lio/openinstall/sdk/cl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/openinstall/sdk/cl;

    return-object p0
.end method

.method public static values()[Lio/openinstall/sdk/cl;
    .locals 1

    sget-object v0, Lio/openinstall/sdk/cl;->c:[Lio/openinstall/sdk/cl;

    invoke-virtual {v0}, [Lio/openinstall/sdk/cl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/openinstall/sdk/cl;

    return-object v0
.end method
