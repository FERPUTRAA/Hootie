.class public final enum Ld7/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld7/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld7/d$b;

.field public static final enum b:Ld7/d$b;

.field public static final enum c:Ld7/d$b;

.field public static final enum d:Ld7/d$b;

.field private static final synthetic e:[Ld7/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ld7/d$b;

    new-instance v1, Ld7/d$b;

    const-string v2, "shape"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ld7/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld7/d$b;->a:Ld7/d$b;

    aput-object v1, v0, v3

    new-instance v1, Ld7/d$b;

    const-string v2, "rect"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ld7/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld7/d$b;->b:Ld7/d$b;

    aput-object v1, v0, v3

    new-instance v1, Ld7/d$b;

    const-string v2, "ellipse"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ld7/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld7/d$b;->c:Ld7/d$b;

    aput-object v1, v0, v3

    new-instance v1, Ld7/d$b;

    const-string v2, "keep"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Ld7/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld7/d$b;->d:Ld7/d$b;

    aput-object v1, v0, v3

    sput-object v0, Ld7/d$b;->e:[Ld7/d$b;

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

.method public static valueOf(Ljava/lang/String;)Ld7/d$b;
    .locals 1

    const-class v0, Ld7/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld7/d$b;

    return-object p0
.end method

.method public static values()[Ld7/d$b;
    .locals 1

    sget-object v0, Ld7/d$b;->e:[Ld7/d$b;

    invoke-virtual {v0}, [Ld7/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld7/d$b;

    return-object v0
.end method
