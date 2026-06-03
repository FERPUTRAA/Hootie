.class Lcom/google/common/base/c1$c$a;
.super Lcom/google/common/base/c1$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/c1$c;->b(Lcom/google/common/base/c1;Ljava/lang/CharSequence;)Lcom/google/common/base/c1$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/google/common/base/g;


# direct methods
.method constructor <init>(Lcom/google/common/base/c1$c;Lcom/google/common/base/c1;Ljava/lang/CharSequence;Lcom/google/common/base/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x1010
        }
        names = {
            "this$0",
            "splitter",
            "toSplit",
            "val$matcher"
        }
    .end annotation

    iput-object p4, p0, Lcom/google/common/base/c1$c$a;->h:Lcom/google/common/base/g;

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

    iget-object p1, p0, Lcom/google/common/base/c1$c$a;->h:Lcom/google/common/base/g;

    invoke-virtual {p1}, Lcom/google/common/base/g;->a()I

    move-result p1

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

    iget-object v0, p0, Lcom/google/common/base/c1$c$a;->h:Lcom/google/common/base/g;

    invoke-virtual {v0, p1}, Lcom/google/common/base/g;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/common/base/c1$c$a;->h:Lcom/google/common/base/g;

    invoke-virtual {p1}, Lcom/google/common/base/g;->f()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
