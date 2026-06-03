.class Lcom/google/common/io/f0$a;
.super Lcom/google/common/io/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/google/common/io/f0;


# direct methods
.method constructor <init>(Lcom/google/common/io/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/io/f0$a;->c:Lcom/google/common/io/f0;

    invoke-direct {p0}, Lcom/google/common/io/d0;-><init>()V

    return-void
.end method


# virtual methods
.method protected d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "line",
            "end"
        }
    .end annotation

    iget-object p2, p0, Lcom/google/common/io/f0$a;->c:Lcom/google/common/io/f0;

    invoke-static {p2}, Lcom/google/common/io/f0;->a(Lcom/google/common/io/f0;)Ljava/util/Queue;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method
