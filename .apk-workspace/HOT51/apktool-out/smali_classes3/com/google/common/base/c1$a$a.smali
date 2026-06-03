.class Lcom/google/common/base/c1$a$a;
.super Lcom/google/common/base/c1$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/c1$a;->b(Lcom/google/common/base/c1;Ljava/lang/CharSequence;)Lcom/google/common/base/c1$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/google/common/base/c1$a;


# direct methods
.method constructor <init>(Lcom/google/common/base/c1$a;Lcom/google/common/base/c1;Ljava/lang/CharSequence;)V
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

    iput-object p1, p0, Lcom/google/common/base/c1$a$a;->h:Lcom/google/common/base/c1$a;

    invoke-direct {p0, p2, p3}, Lcom/google/common/base/c1$g;-><init>(Lcom/google/common/base/c1;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method e(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "separatorPosition"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method f(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "start"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/base/c1$a$a;->h:Lcom/google/common/base/c1$a;

    iget-object v0, v0, Lcom/google/common/base/c1$a;->a:Lcom/google/common/base/e;

    iget-object v1, p0, Lcom/google/common/base/c1$g;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lcom/google/common/base/e;->o(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method
