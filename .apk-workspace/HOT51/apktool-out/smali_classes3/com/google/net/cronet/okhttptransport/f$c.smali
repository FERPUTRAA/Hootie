.class final enum Lcom/google/net/cronet/okhttptransport/f$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/net/cronet/okhttptransport/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/net/cronet/okhttptransport/f$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/net/cronet/okhttptransport/f$c;

.field public static final enum b:Lcom/google/net/cronet/okhttptransport/f$c;

.field public static final enum c:Lcom/google/net/cronet/okhttptransport/f$c;

.field public static final enum d:Lcom/google/net/cronet/okhttptransport/f$c;

.field private static final synthetic e:[Lcom/google/net/cronet/okhttptransport/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/net/cronet/okhttptransport/f$c;

    const-string v1, "ON_READ_COMPLETED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/net/cronet/okhttptransport/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/net/cronet/okhttptransport/f$c;->a:Lcom/google/net/cronet/okhttptransport/f$c;

    new-instance v1, Lcom/google/net/cronet/okhttptransport/f$c;

    const-string v3, "ON_SUCCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/net/cronet/okhttptransport/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/net/cronet/okhttptransport/f$c;->b:Lcom/google/net/cronet/okhttptransport/f$c;

    new-instance v3, Lcom/google/net/cronet/okhttptransport/f$c;

    const-string v5, "ON_FAILED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/net/cronet/okhttptransport/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/net/cronet/okhttptransport/f$c;->c:Lcom/google/net/cronet/okhttptransport/f$c;

    new-instance v5, Lcom/google/net/cronet/okhttptransport/f$c;

    const-string v7, "ON_CANCELED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/net/cronet/okhttptransport/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/net/cronet/okhttptransport/f$c;->d:Lcom/google/net/cronet/okhttptransport/f$c;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/net/cronet/okhttptransport/f$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/net/cronet/okhttptransport/f$c;->e:[Lcom/google/net/cronet/okhttptransport/f$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/net/cronet/okhttptransport/f$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/google/net/cronet/okhttptransport/f$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/net/cronet/okhttptransport/f$c;

    return-object p0
.end method

.method public static values()[Lcom/google/net/cronet/okhttptransport/f$c;
    .locals 1

    sget-object v0, Lcom/google/net/cronet/okhttptransport/f$c;->e:[Lcom/google/net/cronet/okhttptransport/f$c;

    invoke-virtual {v0}, [Lcom/google/net/cronet/okhttptransport/f$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/net/cronet/okhttptransport/f$c;

    return-object v0
.end method
