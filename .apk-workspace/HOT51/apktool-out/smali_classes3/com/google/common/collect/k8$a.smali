.class public abstract Lcom/google/common/collect/k8$a;
.super Lcom/google/common/collect/uc$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/k8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/uc$s<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/k8;


# direct methods
.method protected constructor <init>(Lcom/google/common/collect/k8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/k8$a;->a:Lcom/google/common/collect/k8;

    invoke-direct {p0}, Lcom/google/common/collect/uc$s;-><init>()V

    return-void
.end method


# virtual methods
.method f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/k8$a;->a:Lcom/google/common/collect/k8;

    return-object v0
.end method
