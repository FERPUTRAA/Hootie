.class public final enum Lcom/drake/statelayout/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/drake/statelayout/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/drake/statelayout/e;

.field public static final enum b:Lcom/drake/statelayout/e;

.field public static final enum c:Lcom/drake/statelayout/e;

.field public static final enum d:Lcom/drake/statelayout/e;

.field private static final synthetic e:[Lcom/drake/statelayout/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/drake/statelayout/e;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/drake/statelayout/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/drake/statelayout/e;->a:Lcom/drake/statelayout/e;

    new-instance v0, Lcom/drake/statelayout/e;

    const-string v1, "EMPTY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/drake/statelayout/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/drake/statelayout/e;->b:Lcom/drake/statelayout/e;

    new-instance v0, Lcom/drake/statelayout/e;

    const-string v1, "ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/drake/statelayout/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/drake/statelayout/e;->c:Lcom/drake/statelayout/e;

    new-instance v0, Lcom/drake/statelayout/e;

    const-string v1, "CONTENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/drake/statelayout/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/drake/statelayout/e;->d:Lcom/drake/statelayout/e;

    invoke-static {}, Lcom/drake/statelayout/e;->a()[Lcom/drake/statelayout/e;

    move-result-object v0

    sput-object v0, Lcom/drake/statelayout/e;->e:[Lcom/drake/statelayout/e;

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

.method private static final synthetic a()[Lcom/drake/statelayout/e;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/drake/statelayout/e;

    const/4 v1, 0x0

    sget-object v2, Lcom/drake/statelayout/e;->a:Lcom/drake/statelayout/e;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/drake/statelayout/e;->b:Lcom/drake/statelayout/e;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/drake/statelayout/e;->c:Lcom/drake/statelayout/e;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/drake/statelayout/e;->d:Lcom/drake/statelayout/e;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/drake/statelayout/e;
    .locals 1

    const-class v0, Lcom/drake/statelayout/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/drake/statelayout/e;

    return-object p0
.end method

.method public static values()[Lcom/drake/statelayout/e;
    .locals 1

    sget-object v0, Lcom/drake/statelayout/e;->e:[Lcom/drake/statelayout/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/drake/statelayout/e;

    return-object v0
.end method
