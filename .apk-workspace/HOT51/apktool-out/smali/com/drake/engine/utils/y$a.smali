.class public final enum Lcom/drake/engine/utils/y$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drake/engine/utils/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/drake/engine/utils/y$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/drake/engine/utils/y$a;

.field public static final enum b:Lcom/drake/engine/utils/y$a;

.field public static final enum c:Lcom/drake/engine/utils/y$a;

.field public static final enum d:Lcom/drake/engine/utils/y$a;

.field public static final enum e:Lcom/drake/engine/utils/y$a;

.field public static final enum f:Lcom/drake/engine/utils/y$a;

.field private static final synthetic g:[Lcom/drake/engine/utils/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/drake/engine/utils/y$a;

    const-string v1, "NETWORK_WIFI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/drake/engine/utils/y$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/drake/engine/utils/y$a;->a:Lcom/drake/engine/utils/y$a;

    new-instance v1, Lcom/drake/engine/utils/y$a;

    const-string v3, "NETWORK_4G"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/drake/engine/utils/y$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/drake/engine/utils/y$a;->b:Lcom/drake/engine/utils/y$a;

    new-instance v3, Lcom/drake/engine/utils/y$a;

    const-string v5, "NETWORK_3G"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/drake/engine/utils/y$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/drake/engine/utils/y$a;->c:Lcom/drake/engine/utils/y$a;

    new-instance v5, Lcom/drake/engine/utils/y$a;

    const-string v7, "NETWORK_2G"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/drake/engine/utils/y$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/drake/engine/utils/y$a;->d:Lcom/drake/engine/utils/y$a;

    new-instance v7, Lcom/drake/engine/utils/y$a;

    const-string v9, "NETWORK_UNKNOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/drake/engine/utils/y$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/drake/engine/utils/y$a;->e:Lcom/drake/engine/utils/y$a;

    new-instance v9, Lcom/drake/engine/utils/y$a;

    const-string v11, "NETWORK_NO"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/drake/engine/utils/y$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/drake/engine/utils/y$a;->f:Lcom/drake/engine/utils/y$a;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/drake/engine/utils/y$a;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/drake/engine/utils/y$a;->g:[Lcom/drake/engine/utils/y$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/drake/engine/utils/y$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/drake/engine/utils/y$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/drake/engine/utils/y$a;

    return-object p0
.end method

.method public static values()[Lcom/drake/engine/utils/y$a;
    .locals 1

    sget-object v0, Lcom/drake/engine/utils/y$a;->g:[Lcom/drake/engine/utils/y$a;

    invoke-virtual {v0}, [Lcom/drake/engine/utils/y$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/drake/engine/utils/y$a;

    return-object v0
.end method
