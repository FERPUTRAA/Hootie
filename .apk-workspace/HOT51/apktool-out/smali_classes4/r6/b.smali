.class public final Lr6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/zxing/common/b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Lcom/google/zxing/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/b;",
            "Ljava/util/List<",
            "[",
            "Lcom/google/zxing/t;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6/b;->a:Lcom/google/zxing/common/b;

    iput-object p2, p0, Lr6/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/zxing/common/b;
    .locals 1

    iget-object v0, p0, Lr6/b;->a:Lcom/google/zxing/common/b;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Lcom/google/zxing/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr6/b;->b:Ljava/util/List;

    return-object v0
.end method
