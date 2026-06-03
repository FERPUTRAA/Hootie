.class public final enum Lcom/tencent/thumbplayer/g/f/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/g/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/thumbplayer/g/f/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/thumbplayer/g/f/b$a;

.field public static final enum b:Lcom/tencent/thumbplayer/g/f/b$a;

.field private static final synthetic c:[Lcom/tencent/thumbplayer/g/f/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/tencent/thumbplayer/g/f/b$a;

    const-string v1, "First"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/thumbplayer/g/f/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/thumbplayer/g/f/b$a;->a:Lcom/tencent/thumbplayer/g/f/b$a;

    new-instance v1, Lcom/tencent/thumbplayer/g/f/b$a;

    const-string v3, "SAME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/thumbplayer/g/f/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/thumbplayer/g/f/b$a;->b:Lcom/tencent/thumbplayer/g/f/b$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/tencent/thumbplayer/g/f/b$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/tencent/thumbplayer/g/f/b$a;->c:[Lcom/tencent/thumbplayer/g/f/b$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/thumbplayer/g/f/b$a;
    .locals 1

    const-class v0, Lcom/tencent/thumbplayer/g/f/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/thumbplayer/g/f/b$a;

    return-object p0
.end method

.method public static values()[Lcom/tencent/thumbplayer/g/f/b$a;
    .locals 1

    sget-object v0, Lcom/tencent/thumbplayer/g/f/b$a;->c:[Lcom/tencent/thumbplayer/g/f/b$a;

    invoke-virtual {v0}, [Lcom/tencent/thumbplayer/g/f/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/thumbplayer/g/f/b$a;

    return-object v0
.end method
