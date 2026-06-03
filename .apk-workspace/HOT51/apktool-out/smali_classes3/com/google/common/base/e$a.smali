.class Lcom/google/common/base/e$a;
.super Lcom/google/common/base/e$x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/e;->K()Lcom/google/common/base/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/common/base/e;Lcom/google/common/base/e;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            "this$0",
            "original",
            "val$description"
        }
    .end annotation

    iput-object p3, p0, Lcom/google/common/base/e$a;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/common/base/e$x;-><init>(Lcom/google/common/base/e;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/base/e$a;->c:Ljava/lang/String;

    return-object v0
.end method
