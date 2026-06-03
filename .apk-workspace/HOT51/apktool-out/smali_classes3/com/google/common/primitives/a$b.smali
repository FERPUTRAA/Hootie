.class final enum Lcom/google/common/primitives/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/primitives/a$b;",
        ">;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/primitives/a$b;

.field public static final enum b:Lcom/google/common/primitives/a$b;

.field private static final synthetic c:[Lcom/google/common/primitives/a$b;


# instance fields
.field private final toString:Ljava/lang/String;

.field private final trueValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/common/primitives/a$b;

    const-string v1, "Booleans.trueFirst()"

    const-string v2, "TRUE_FIRST"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/common/primitives/a$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/google/common/primitives/a$b;->a:Lcom/google/common/primitives/a$b;

    new-instance v0, Lcom/google/common/primitives/a$b;

    const/4 v1, -0x1

    const-string v2, "Booleans.falseFirst()"

    const-string v3, "FALSE_FIRST"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/common/primitives/a$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/google/common/primitives/a$b;->b:Lcom/google/common/primitives/a$b;

    invoke-static {}, Lcom/google/common/primitives/a$b;->a()[Lcom/google/common/primitives/a$b;

    move-result-object v0

    sput-object v0, Lcom/google/common/primitives/a$b;->c:[Lcom/google/common/primitives/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "trueValue",
            "toString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/common/primitives/a$b;->trueValue:I

    iput-object p4, p0, Lcom/google/common/primitives/a$b;->toString:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Lcom/google/common/primitives/a$b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/primitives/a$b;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/primitives/a$b;->a:Lcom/google/common/primitives/a$b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/common/primitives/a$b;->b:Lcom/google/common/primitives/a$b;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/primitives/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/google/common/primitives/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/primitives/a$b;

    return-object p0
.end method

.method public static values()[Lcom/google/common/primitives/a$b;
    .locals 1

    sget-object v0, Lcom/google/common/primitives/a$b;->c:[Lcom/google/common/primitives/a$b;

    invoke-virtual {v0}, [Lcom/google/common/primitives/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/primitives/a$b;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Boolean;Ljava/lang/Boolean;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/common/primitives/a$b;->trueValue:I

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget v0, p0, Lcom/google/common/primitives/a$b;->trueValue:I

    :cond_1
    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/primitives/a$b;->b(Ljava/lang/Boolean;Ljava/lang/Boolean;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/primitives/a$b;->toString:Ljava/lang/String;

    return-object v0
.end method
