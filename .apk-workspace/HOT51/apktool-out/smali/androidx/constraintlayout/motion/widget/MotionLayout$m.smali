.class final enum Landroidx/constraintlayout/motion/widget/MotionLayout$m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/motion/widget/MotionLayout$m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/constraintlayout/motion/widget/MotionLayout$m;

.field public static final enum b:Landroidx/constraintlayout/motion/widget/MotionLayout$m;

.field public static final enum c:Landroidx/constraintlayout/motion/widget/MotionLayout$m;

.field public static final enum d:Landroidx/constraintlayout/motion/widget/MotionLayout$m;

.field private static final synthetic e:[Landroidx/constraintlayout/motion/widget/MotionLayout$m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$m;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$m;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$m;

    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$m;

    const-string v1, "SETUP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$m;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$m;

    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$m;

    const-string v1, "MOVING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$m;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$m;

    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$m;

    const-string v1, "FINISHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$m;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$m;

    invoke-static {}, Landroidx/constraintlayout/motion/widget/MotionLayout$m;->a()[Landroidx/constraintlayout/motion/widget/MotionLayout$m;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$m;->e:[Landroidx/constraintlayout/motion/widget/MotionLayout$m;

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

.method private static synthetic a()[Landroidx/constraintlayout/motion/widget/MotionLayout$m;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Landroidx/constraintlayout/motion/widget/MotionLayout$m;

    const/4 v1, 0x0

    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$m;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$m;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$m;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$m;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$m;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$m;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$m;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$m;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/motion/widget/MotionLayout$m;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Landroidx/constraintlayout/motion/widget/MotionLayout$m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/motion/widget/MotionLayout$m;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/motion/widget/MotionLayout$m;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$m;->e:[Landroidx/constraintlayout/motion/widget/MotionLayout$m;

    invoke-virtual {v0}, [Landroidx/constraintlayout/motion/widget/MotionLayout$m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/motion/widget/MotionLayout$m;

    return-object v0
.end method
