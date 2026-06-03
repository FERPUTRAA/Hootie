.class public final enum Lcom/drake/logcat/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drake/logcat/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/drake/logcat/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/drake/logcat/b$a;

.field public static final enum b:Lcom/drake/logcat/b$a;

.field public static final enum c:Lcom/drake/logcat/b$a;

.field public static final enum d:Lcom/drake/logcat/b$a;

.field public static final enum e:Lcom/drake/logcat/b$a;

.field public static final enum f:Lcom/drake/logcat/b$a;

.field private static final synthetic g:[Lcom/drake/logcat/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/drake/logcat/b$a;

    const-string v1, "VERBOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/drake/logcat/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/drake/logcat/b$a;->a:Lcom/drake/logcat/b$a;

    new-instance v0, Lcom/drake/logcat/b$a;

    const-string v1, "DEBUG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/drake/logcat/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/drake/logcat/b$a;->b:Lcom/drake/logcat/b$a;

    new-instance v0, Lcom/drake/logcat/b$a;

    const-string v1, "INFO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/drake/logcat/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/drake/logcat/b$a;->c:Lcom/drake/logcat/b$a;

    new-instance v0, Lcom/drake/logcat/b$a;

    const-string v1, "WARN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/drake/logcat/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/drake/logcat/b$a;->d:Lcom/drake/logcat/b$a;

    new-instance v0, Lcom/drake/logcat/b$a;

    const-string v1, "ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/drake/logcat/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/drake/logcat/b$a;->e:Lcom/drake/logcat/b$a;

    new-instance v0, Lcom/drake/logcat/b$a;

    const-string v1, "WTF"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/drake/logcat/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/drake/logcat/b$a;->f:Lcom/drake/logcat/b$a;

    invoke-static {}, Lcom/drake/logcat/b$a;->a()[Lcom/drake/logcat/b$a;

    move-result-object v0

    sput-object v0, Lcom/drake/logcat/b$a;->g:[Lcom/drake/logcat/b$a;

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

.method private static final synthetic a()[Lcom/drake/logcat/b$a;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/drake/logcat/b$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/drake/logcat/b$a;->a:Lcom/drake/logcat/b$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/drake/logcat/b$a;->b:Lcom/drake/logcat/b$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/drake/logcat/b$a;->c:Lcom/drake/logcat/b$a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/drake/logcat/b$a;->d:Lcom/drake/logcat/b$a;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/drake/logcat/b$a;->e:Lcom/drake/logcat/b$a;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/drake/logcat/b$a;->f:Lcom/drake/logcat/b$a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/drake/logcat/b$a;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/drake/logcat/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/drake/logcat/b$a;

    return-object p0
.end method

.method public static values()[Lcom/drake/logcat/b$a;
    .locals 2

    sget-object v0, Lcom/drake/logcat/b$a;->g:[Lcom/drake/logcat/b$a;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/drake/logcat/b$a;

    return-object v0
.end method
