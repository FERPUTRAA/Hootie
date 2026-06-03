.class final enum Lcom/google/common/math/h$b$a;
.super Lcom/google/common/math/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/h$b;
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

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/math/h$b;-><init>(Ljava/lang/String;ILcom/google/common/math/h$a;)V

    return-void
.end method


# virtual methods
.method b(JJJ)J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "a",
            "b",
            "m"
        }
    .end annotation

    mul-long/2addr p1, p3

    rem-long/2addr p1, p5

    return-wide p1
.end method

.method d(JJ)J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "m"
        }
    .end annotation

    mul-long/2addr p1, p1

    rem-long/2addr p1, p3

    return-wide p1
.end method
