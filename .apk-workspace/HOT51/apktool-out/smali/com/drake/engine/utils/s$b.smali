.class Lcom/drake/engine/utils/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drake/engine/utils/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:Z

.field c:Z


# direct methods
.method private constructor <init>(IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "id",
            "isHide",
            "isAddStack"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/drake/engine/utils/s$b;->a:I

    iput-boolean p2, p0, Lcom/drake/engine/utils/s$b;->b:Z

    iput-boolean p3, p0, Lcom/drake/engine/utils/s$b;->c:Z

    return-void
.end method

.method synthetic constructor <init>(IZZLcom/drake/engine/utils/s$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/drake/engine/utils/s$b;-><init>(IZZ)V

    return-void
.end method
