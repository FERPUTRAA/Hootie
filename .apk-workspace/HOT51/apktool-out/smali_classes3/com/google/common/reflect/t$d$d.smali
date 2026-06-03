.class final enum Lcom/google/common/reflect/t$d$d;
.super Lcom/google/common/reflect/t$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/t$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
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

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/reflect/t$d;-><init>(Ljava/lang/String;ILcom/google/common/reflect/t$a;)V

    return-void
.end method


# virtual methods
.method b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "componentType"
        }
    .end annotation

    sget-object v0, Lcom/google/common/reflect/t$d;->c:Lcom/google/common/reflect/t$d;

    invoke-virtual {v0, p1}, Lcom/google/common/reflect/t$d;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    return-object p1
.end method

.method d(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    sget-object v0, Lcom/google/common/reflect/t$d;->c:Lcom/google/common/reflect/t$d;

    invoke-virtual {v0, p1}, Lcom/google/common/reflect/t$d;->d(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    sget-object v0, Lcom/google/common/reflect/t$d;->c:Lcom/google/common/reflect/t$d;

    invoke-virtual {v0, p1}, Lcom/google/common/reflect/t$d;->f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    return-object p1
.end method
