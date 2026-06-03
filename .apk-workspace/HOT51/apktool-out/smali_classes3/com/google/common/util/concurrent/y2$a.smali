.class Lcom/google/common/util/concurrent/y2$a;
.super Lcom/google/common/util/concurrent/y2$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/y2;->K(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/y2$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/util/function/BooleanSupplier;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/y2;Lcom/google/common/util/concurrent/y2;Ljava/util/function/BooleanSupplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            "this$0",
            "monitor",
            "val$isSatisfied"
        }
    .end annotation

    iput-object p3, p0, Lcom/google/common/util/concurrent/y2$a;->e:Ljava/util/function/BooleanSupplier;

    invoke-direct {p0, p2}, Lcom/google/common/util/concurrent/y2$b;-><init>(Lcom/google/common/util/concurrent/y2;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/y2$a;->e:Ljava/util/function/BooleanSupplier;

    invoke-static {v0}, Lcom/google/common/util/concurrent/x2;->a(Ljava/util/function/BooleanSupplier;)Z

    move-result v0

    return v0
.end method
