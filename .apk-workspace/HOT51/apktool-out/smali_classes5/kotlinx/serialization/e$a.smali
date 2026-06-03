.class public final enum Lkotlinx/serialization/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/serialization/e$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/f;
.end annotation


# static fields
.field public static final enum a:Lkotlinx/serialization/e$a;

.field public static final enum b:Lkotlinx/serialization/e$a;

.field private static final synthetic c:[Lkotlinx/serialization/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/serialization/e$a;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/serialization/e$a;->a:Lkotlinx/serialization/e$a;

    new-instance v0, Lkotlinx/serialization/e$a;

    const-string v1, "NEVER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/serialization/e$a;->b:Lkotlinx/serialization/e$a;

    invoke-static {}, Lkotlinx/serialization/e$a;->a()[Lkotlinx/serialization/e$a;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/e$a;->c:[Lkotlinx/serialization/e$a;

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

.method private static final synthetic a()[Lkotlinx/serialization/e$a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/serialization/e$a;

    const/4 v1, 0x0

    sget-object v2, Lkotlinx/serialization/e$a;->a:Lkotlinx/serialization/e$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkotlinx/serialization/e$a;->b:Lkotlinx/serialization/e$a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/serialization/e$a;
    .locals 1

    const-class v0, Lkotlinx/serialization/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/e$a;

    return-object p0
.end method

.method public static values()[Lkotlinx/serialization/e$a;
    .locals 1

    sget-object v0, Lkotlinx/serialization/e$a;->c:[Lkotlinx/serialization/e$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/serialization/e$a;

    return-object v0
.end method
