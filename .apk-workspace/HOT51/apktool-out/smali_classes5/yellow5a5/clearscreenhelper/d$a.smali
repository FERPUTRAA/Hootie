.class public final enum Lyellow5a5/clearscreenhelper/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyellow5a5/clearscreenhelper/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyellow5a5/clearscreenhelper/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lyellow5a5/clearscreenhelper/d$a;

.field public static final enum b:Lyellow5a5/clearscreenhelper/d$a;

.field private static final synthetic c:[Lyellow5a5/clearscreenhelper/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyellow5a5/clearscreenhelper/d$a;

    const-string v1, "LANDSCAPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyellow5a5/clearscreenhelper/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyellow5a5/clearscreenhelper/d$a;->a:Lyellow5a5/clearscreenhelper/d$a;

    new-instance v0, Lyellow5a5/clearscreenhelper/d$a;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lyellow5a5/clearscreenhelper/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyellow5a5/clearscreenhelper/d$a;->b:Lyellow5a5/clearscreenhelper/d$a;

    invoke-static {}, Lyellow5a5/clearscreenhelper/d$a;->a()[Lyellow5a5/clearscreenhelper/d$a;

    move-result-object v0

    sput-object v0, Lyellow5a5/clearscreenhelper/d$a;->c:[Lyellow5a5/clearscreenhelper/d$a;

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

.method private static synthetic a()[Lyellow5a5/clearscreenhelper/d$a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lyellow5a5/clearscreenhelper/d$a;

    const/4 v1, 0x0

    sget-object v2, Lyellow5a5/clearscreenhelper/d$a;->a:Lyellow5a5/clearscreenhelper/d$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lyellow5a5/clearscreenhelper/d$a;->b:Lyellow5a5/clearscreenhelper/d$a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lyellow5a5/clearscreenhelper/d$a;
    .locals 1

    const-class v0, Lyellow5a5/clearscreenhelper/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyellow5a5/clearscreenhelper/d$a;

    return-object p0
.end method

.method public static values()[Lyellow5a5/clearscreenhelper/d$a;
    .locals 1

    sget-object v0, Lyellow5a5/clearscreenhelper/d$a;->c:[Lyellow5a5/clearscreenhelper/d$a;

    invoke-virtual {v0}, [Lyellow5a5/clearscreenhelper/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyellow5a5/clearscreenhelper/d$a;

    return-object v0
.end method
