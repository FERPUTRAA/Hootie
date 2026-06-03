.class public final enum Lcom/drake/engine/utils/h$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drake/engine/utils/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/drake/engine/utils/h$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/drake/engine/utils/h$c;

.field public static final enum b:Lcom/drake/engine/utils/h$c;

.field public static final enum c:Lcom/drake/engine/utils/h$c;

.field public static final enum d:Lcom/drake/engine/utils/h$c;

.field public static final enum e:Lcom/drake/engine/utils/h$c;

.field private static final synthetic f:[Lcom/drake/engine/utils/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/drake/engine/utils/h$c;

    const-string v1, "MSEC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/drake/engine/utils/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/drake/engine/utils/h$c;->a:Lcom/drake/engine/utils/h$c;

    new-instance v0, Lcom/drake/engine/utils/h$c;

    const-string v1, "SEC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/drake/engine/utils/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/drake/engine/utils/h$c;->b:Lcom/drake/engine/utils/h$c;

    new-instance v0, Lcom/drake/engine/utils/h$c;

    const-string v1, "MIN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/drake/engine/utils/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/drake/engine/utils/h$c;->c:Lcom/drake/engine/utils/h$c;

    new-instance v0, Lcom/drake/engine/utils/h$c;

    const-string v1, "HOUR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/drake/engine/utils/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/drake/engine/utils/h$c;->d:Lcom/drake/engine/utils/h$c;

    new-instance v0, Lcom/drake/engine/utils/h$c;

    const-string v1, "DAY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/drake/engine/utils/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/drake/engine/utils/h$c;->e:Lcom/drake/engine/utils/h$c;

    invoke-static {}, Lcom/drake/engine/utils/h$c;->a()[Lcom/drake/engine/utils/h$c;

    move-result-object v0

    sput-object v0, Lcom/drake/engine/utils/h$c;->f:[Lcom/drake/engine/utils/h$c;

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

.method private static final synthetic a()[Lcom/drake/engine/utils/h$c;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/drake/engine/utils/h$c;

    const/4 v1, 0x0

    sget-object v2, Lcom/drake/engine/utils/h$c;->a:Lcom/drake/engine/utils/h$c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/drake/engine/utils/h$c;->b:Lcom/drake/engine/utils/h$c;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/drake/engine/utils/h$c;->c:Lcom/drake/engine/utils/h$c;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/drake/engine/utils/h$c;->d:Lcom/drake/engine/utils/h$c;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/drake/engine/utils/h$c;->e:Lcom/drake/engine/utils/h$c;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/drake/engine/utils/h$c;
    .locals 1

    const-class v0, Lcom/drake/engine/utils/h$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/drake/engine/utils/h$c;

    return-object p0
.end method

.method public static values()[Lcom/drake/engine/utils/h$c;
    .locals 1

    sget-object v0, Lcom/drake/engine/utils/h$c;->f:[Lcom/drake/engine/utils/h$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/drake/engine/utils/h$c;

    return-object v0
.end method
