.class public final enum Lcom/tencent/thumbplayer/g/f/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/g/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/thumbplayer/g/f/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/thumbplayer/g/f/a$a;

.field public static final enum b:Lcom/tencent/thumbplayer/g/f/a$a;

.field public static final enum c:Lcom/tencent/thumbplayer/g/f/a$a;

.field private static final synthetic d:[Lcom/tencent/thumbplayer/g/f/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/tencent/thumbplayer/g/f/a$a;

    const-string v1, "ADAPTATION_WORKAROUND_MODE_NEVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/thumbplayer/g/f/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/thumbplayer/g/f/a$a;->a:Lcom/tencent/thumbplayer/g/f/a$a;

    new-instance v1, Lcom/tencent/thumbplayer/g/f/a$a;

    const-string v3, "ADAPTATION_WORKAROUND_MODE_SAME_RESOLUTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/thumbplayer/g/f/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/thumbplayer/g/f/a$a;->b:Lcom/tencent/thumbplayer/g/f/a$a;

    new-instance v3, Lcom/tencent/thumbplayer/g/f/a$a;

    const-string v5, "ADAPTATION_WORKAROUND_MODE_ALWAYS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/thumbplayer/g/f/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/thumbplayer/g/f/a$a;->c:Lcom/tencent/thumbplayer/g/f/a$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/tencent/thumbplayer/g/f/a$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/tencent/thumbplayer/g/f/a$a;->d:[Lcom/tencent/thumbplayer/g/f/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/thumbplayer/g/f/a$a;
    .locals 1

    const-class v0, Lcom/tencent/thumbplayer/g/f/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/thumbplayer/g/f/a$a;

    return-object p0
.end method

.method public static values()[Lcom/tencent/thumbplayer/g/f/a$a;
    .locals 1

    sget-object v0, Lcom/tencent/thumbplayer/g/f/a$a;->d:[Lcom/tencent/thumbplayer/g/f/a$a;

    invoke-virtual {v0}, [Lcom/tencent/thumbplayer/g/f/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/thumbplayer/g/f/a$a;

    return-object v0
.end method
