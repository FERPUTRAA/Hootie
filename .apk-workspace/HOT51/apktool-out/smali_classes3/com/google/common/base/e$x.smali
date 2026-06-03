.class Lcom/google/common/base/e$x;
.super Lcom/google/common/base/e$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "x"
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/base/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "original"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/base/e$w;-><init>(Lcom/google/common/base/e;)V

    return-void
.end method


# virtual methods
.method public final J()Lcom/google/common/base/e;
    .locals 0

    return-object p0
.end method
