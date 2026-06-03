.class public final enum Lyellow5a5/clearscreenhelper/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyellow5a5/clearscreenhelper/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyellow5a5/clearscreenhelper/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lyellow5a5/clearscreenhelper/d$b;

.field public static final enum b:Lyellow5a5/clearscreenhelper/d$b;

.field public static final enum c:Lyellow5a5/clearscreenhelper/d$b;

.field public static final enum d:Lyellow5a5/clearscreenhelper/d$b;

.field private static final synthetic e:[Lyellow5a5/clearscreenhelper/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyellow5a5/clearscreenhelper/d$b;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyellow5a5/clearscreenhelper/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyellow5a5/clearscreenhelper/d$b;->a:Lyellow5a5/clearscreenhelper/d$b;

    new-instance v0, Lyellow5a5/clearscreenhelper/d$b;

    const-string v1, "RIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lyellow5a5/clearscreenhelper/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyellow5a5/clearscreenhelper/d$b;->b:Lyellow5a5/clearscreenhelper/d$b;

    new-instance v0, Lyellow5a5/clearscreenhelper/d$b;

    const-string v1, "TOP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lyellow5a5/clearscreenhelper/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyellow5a5/clearscreenhelper/d$b;->c:Lyellow5a5/clearscreenhelper/d$b;

    new-instance v0, Lyellow5a5/clearscreenhelper/d$b;

    const-string v1, "BOTTOM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lyellow5a5/clearscreenhelper/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyellow5a5/clearscreenhelper/d$b;->d:Lyellow5a5/clearscreenhelper/d$b;

    invoke-static {}, Lyellow5a5/clearscreenhelper/d$b;->a()[Lyellow5a5/clearscreenhelper/d$b;

    move-result-object v0

    sput-object v0, Lyellow5a5/clearscreenhelper/d$b;->e:[Lyellow5a5/clearscreenhelper/d$b;

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

.method private static synthetic a()[Lyellow5a5/clearscreenhelper/d$b;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lyellow5a5/clearscreenhelper/d$b;

    const/4 v1, 0x0

    sget-object v2, Lyellow5a5/clearscreenhelper/d$b;->a:Lyellow5a5/clearscreenhelper/d$b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lyellow5a5/clearscreenhelper/d$b;->b:Lyellow5a5/clearscreenhelper/d$b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lyellow5a5/clearscreenhelper/d$b;->c:Lyellow5a5/clearscreenhelper/d$b;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lyellow5a5/clearscreenhelper/d$b;->d:Lyellow5a5/clearscreenhelper/d$b;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lyellow5a5/clearscreenhelper/d$b;
    .locals 1

    const-class v0, Lyellow5a5/clearscreenhelper/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyellow5a5/clearscreenhelper/d$b;

    return-object p0
.end method

.method public static values()[Lyellow5a5/clearscreenhelper/d$b;
    .locals 1

    sget-object v0, Lyellow5a5/clearscreenhelper/d$b;->e:[Lyellow5a5/clearscreenhelper/d$b;

    invoke-virtual {v0}, [Lyellow5a5/clearscreenhelper/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyellow5a5/clearscreenhelper/d$b;

    return-object v0
.end method
