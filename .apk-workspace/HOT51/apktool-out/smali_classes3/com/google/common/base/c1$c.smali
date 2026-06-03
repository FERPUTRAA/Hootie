.class Lcom/google/common/base/c1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/c1$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/c1;->j(Lcom/google/common/base/h;)Lcom/google/common/base/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/base/h;


# direct methods
.method constructor <init>(Lcom/google/common/base/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$separatorPattern"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/base/c1$c;->a:Lcom/google/common/base/h;

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

    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/c1$c;->b(Lcom/google/common/base/c1;Ljava/lang/CharSequence;)Lcom/google/common/base/c1$g;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/common/base/c1;Ljava/lang/CharSequence;)Lcom/google/common/base/c1$g;
    .locals 2
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

    iget-object v0, p0, Lcom/google/common/base/c1$c;->a:Lcom/google/common/base/h;

    invoke-virtual {v0, p2}, Lcom/google/common/base/h;->d(Ljava/lang/CharSequence;)Lcom/google/common/base/g;

    move-result-object v0

    new-instance v1, Lcom/google/common/base/c1$c$a;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/common/base/c1$c$a;-><init>(Lcom/google/common/base/c1$c;Lcom/google/common/base/c1;Ljava/lang/CharSequence;Lcom/google/common/base/g;)V

    return-object v1
.end method
