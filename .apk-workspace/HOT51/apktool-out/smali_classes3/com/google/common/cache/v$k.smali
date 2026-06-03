.class final Lcom/google/common/cache/v$k;
.super Lcom/google/common/cache/v$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/v<",
        "TK;TV;>.j<TK;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/cache/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/cache/v$j;-><init>(Lcom/google/common/cache/v;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/cache/v$j;->c()Lcom/google/common/cache/v$m0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/cache/v$m0;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
