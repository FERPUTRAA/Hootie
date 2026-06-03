.class abstract enum Lcom/google/common/reflect/t$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/reflect/t$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/reflect/t$d;

.field public static final enum b:Lcom/google/common/reflect/t$d;

.field public static final enum c:Lcom/google/common/reflect/t$d;

.field public static final enum d:Lcom/google/common/reflect/t$d;

.field static final e:Lcom/google/common/reflect/t$d;

.field private static final synthetic f:[Lcom/google/common/reflect/t$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/common/reflect/t$d$a;

    const-string v1, "JAVA6"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/reflect/t$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/reflect/t$d;->a:Lcom/google/common/reflect/t$d;

    new-instance v1, Lcom/google/common/reflect/t$d$b;

    const-string v2, "JAVA7"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/common/reflect/t$d$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/common/reflect/t$d;->b:Lcom/google/common/reflect/t$d;

    new-instance v2, Lcom/google/common/reflect/t$d$c;

    const-string v3, "JAVA8"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/common/reflect/t$d$c;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/common/reflect/t$d;->c:Lcom/google/common/reflect/t$d;

    new-instance v3, Lcom/google/common/reflect/t$d$d;

    const-string v4, "JAVA9"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/google/common/reflect/t$d$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/common/reflect/t$d;->d:Lcom/google/common/reflect/t$d;

    invoke-static {}, Lcom/google/common/reflect/t$d;->a()[Lcom/google/common/reflect/t$d;

    move-result-object v4

    sput-object v4, Lcom/google/common/reflect/t$d;->f:[Lcom/google/common/reflect/t$d;

    const-class v4, Ljava/lang/reflect/AnnotatedElement;

    const-class v5, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v0, Lcom/google/common/reflect/t$d$e;

    invoke-direct {v0}, Lcom/google/common/reflect/t$d$e;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/reflect/m;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.util.Map.java.util.Map"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object v2, Lcom/google/common/reflect/t$d;->e:Lcom/google/common/reflect/t$d;

    goto :goto_0

    :cond_0
    sput-object v3, Lcom/google/common/reflect/t$d;->e:Lcom/google/common/reflect/t$d;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/common/reflect/t$d$f;

    invoke-direct {v2}, Lcom/google/common/reflect/t$d$f;-><init>()V

    invoke-virtual {v2}, Lcom/google/common/reflect/m;->a()Ljava/lang/reflect/Type;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Class;

    if-eqz v2, :cond_2

    sput-object v1, Lcom/google/common/reflect/t$d;->e:Lcom/google/common/reflect/t$d;

    goto :goto_0

    :cond_2
    sput-object v0, Lcom/google/common/reflect/t$d;->e:Lcom/google/common/reflect/t$d;

    :goto_0
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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/reflect/t$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/reflect/t$d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/google/common/reflect/t$d;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/common/reflect/t$d;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/reflect/t$d;->a:Lcom/google/common/reflect/t$d;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/common/reflect/t$d;->b:Lcom/google/common/reflect/t$d;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/common/reflect/t$d;->c:Lcom/google/common/reflect/t$d;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/common/reflect/t$d;->d:Lcom/google/common/reflect/t$d;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/reflect/t$d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/google/common/reflect/t$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/reflect/t$d;

    return-object p0
.end method

.method public static values()[Lcom/google/common/reflect/t$d;
    .locals 1

    sget-object v0, Lcom/google/common/reflect/t$d;->f:[Lcom/google/common/reflect/t$d;

    invoke-virtual {v0}, [Lcom/google/common/reflect/t$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/reflect/t$d;

    return-object v0
.end method


# virtual methods
.method b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method abstract c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "componentType"
        }
    .end annotation
.end method

.method d(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/reflect/t;->s(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final e([Ljava/lang/reflect/Type;)Lcom/google/common/collect/t9;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "types"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/collect/t9<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/t9;->k()Lcom/google/common/collect/t9$b;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lcom/google/common/reflect/t$d;->f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/t9$b;->g(Ljava/lang/Object;)Lcom/google/common/collect/t9$b;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/t9$b;->l()Lcom/google/common/collect/t9;

    move-result-object p1

    return-object p1
.end method

.method abstract f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation
.end method
