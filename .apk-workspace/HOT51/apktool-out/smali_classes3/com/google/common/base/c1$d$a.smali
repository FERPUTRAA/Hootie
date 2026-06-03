.class Lcom/google/common/base/c1$d$a;
.super Lcom/google/common/base/c1$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/c1$d;->b(Lcom/google/common/base/c1;Ljava/lang/CharSequence;)Lcom/google/common/base/c1$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/google/common/base/c1$d;


# direct methods
.method constructor <init>(Lcom/google/common/base/c1$d;Lcom/google/common/base/c1;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "splitter",
            "toSplit"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/base/c1$d$a;->h:Lcom/google/common/base/c1$d;

    invoke-direct {p0, p2, p3}, Lcom/google/common/base/c1$g;-><init>(Lcom/google/common/base/c1;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public e(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "separatorPosition"
        }
    .end annotation

    return p1
.end method

.method public f(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "start"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/base/c1$d$a;->h:Lcom/google/common/base/c1$d;

    iget v0, v0, Lcom/google/common/base/c1$d;->a:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/common/base/c1$g;->c:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
