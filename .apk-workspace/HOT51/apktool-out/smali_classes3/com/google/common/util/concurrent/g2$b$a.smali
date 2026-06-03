.class final enum Lcom/google/common/util/concurrent/g2$b$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/g2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/g2$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/util/concurrent/g2$b$a;",
        ">;",
        "Lcom/google/common/util/concurrent/g2$a;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/util/concurrent/g2$b$a;

.field private static final b:Ljava/lang/ClassValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ClassValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic c:[Lcom/google/common/util/concurrent/g2$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/util/concurrent/g2$b$a;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/g2$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/util/concurrent/g2$b$a;->a:Lcom/google/common/util/concurrent/g2$b$a;

    invoke-static {}, Lcom/google/common/util/concurrent/g2$b$a;->b()[Lcom/google/common/util/concurrent/g2$b$a;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/g2$b$a;->c:[Lcom/google/common/util/concurrent/g2$b$a;

    new-instance v0, Lcom/google/common/util/concurrent/g2$b$a$a;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/g2$b$a$a;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/g2$b$a;->b:Ljava/lang/ClassValue;

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

.method private static synthetic b()[Lcom/google/common/util/concurrent/g2$b$a;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/util/concurrent/g2$b$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/util/concurrent/g2$b$a;->a:Lcom/google/common/util/concurrent/g2$b$a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/util/concurrent/g2$b$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/google/common/util/concurrent/g2$b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/util/concurrent/g2$b$a;

    return-object p0
.end method

.method public static values()[Lcom/google/common/util/concurrent/g2$b$a;
    .locals 1

    sget-object v0, Lcom/google/common/util/concurrent/g2$b$a;->c:[Lcom/google/common/util/concurrent/g2$b$a;

    invoke-virtual {v0}, [Lcom/google/common/util/concurrent/g2$b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/util/concurrent/g2$b$a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exceptionClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/common/util/concurrent/g2$b$a;->b:Ljava/lang/ClassValue;

    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/h2;->a(Ljava/lang/ClassValue;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method
