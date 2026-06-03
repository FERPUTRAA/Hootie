.class Lcom/google/common/base/c1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/c1$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/c1;->e(I)Lcom/google/common/base/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$length"
        }
    .end annotation

    iput p1, p0, Lcom/google/common/base/c1$d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/common/base/c1;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000
        }
        names = {
            "splitter",
            "toSplit"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/c1$d;->b(Lcom/google/common/base/c1;Ljava/lang/CharSequence;)Lcom/google/common/base/c1$g;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/common/base/c1;Ljava/lang/CharSequence;)Lcom/google/common/base/c1$g;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "splitter",
            "toSplit"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base/c1$d$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/base/c1$d$a;-><init>(Lcom/google/common/base/c1$d;Lcom/google/common/base/c1;Ljava/lang/CharSequence;)V

    return-object v0
.end method
