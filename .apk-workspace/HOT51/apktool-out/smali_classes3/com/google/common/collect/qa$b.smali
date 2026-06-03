.class abstract Lcom/google/common/collect/qa$b;
.super Lcom/google/common/collect/qa;
.source "SourceFile"


# annotations
.annotation build Ld5/b;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/qa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/qa<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient g:Lcom/google/common/collect/t9;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/t9<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lf5/b;
    .end annotation

    .annotation build Ll6/i;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/qa;-><init>()V

    return-void
.end method


# virtual methods
.method E()Lcom/google/common/collect/t9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/t9<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/xe;

    invoke-virtual {p0}, Lcom/google/common/collect/n9;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/xe;-><init>(Lcom/google/common/collect/n9;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public a()Lcom/google/common/collect/t9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/t9<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/qa$b;->g:Lcom/google/common/collect/t9;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/qa$b;->E()Lcom/google/common/collect/t9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/qa$b;->g:Lcom/google/common/collect/t9;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/qa;->h()Lcom/google/common/collect/am;

    move-result-object v0

    return-object v0
.end method
