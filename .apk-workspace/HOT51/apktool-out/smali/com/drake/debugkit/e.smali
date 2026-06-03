.class public final enum Lcom/drake/debugkit/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/drake/debugkit/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/drake/debugkit/e;

.field public static final enum b:Lcom/drake/debugkit/e;

.field private static final synthetic c:[Lcom/drake/debugkit/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/drake/debugkit/e;

    new-instance v1, Lcom/drake/debugkit/e;

    const-string v2, "DARK"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/drake/debugkit/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/drake/debugkit/e;->a:Lcom/drake/debugkit/e;

    aput-object v1, v0, v3

    new-instance v1, Lcom/drake/debugkit/e;

    const-string v2, "LIGHT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/drake/debugkit/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/drake/debugkit/e;->b:Lcom/drake/debugkit/e;

    aput-object v1, v0, v3

    sput-object v0, Lcom/drake/debugkit/e;->c:[Lcom/drake/debugkit/e;

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

.method public static valueOf(Ljava/lang/String;)Lcom/drake/debugkit/e;
    .locals 1

    const-class v0, Lcom/drake/debugkit/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/drake/debugkit/e;

    return-object p0
.end method

.method public static values()[Lcom/drake/debugkit/e;
    .locals 1

    sget-object v0, Lcom/drake/debugkit/e;->c:[Lcom/drake/debugkit/e;

    invoke-virtual {v0}, [Lcom/drake/debugkit/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/drake/debugkit/e;

    return-object v0
.end method
