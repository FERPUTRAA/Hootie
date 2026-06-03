.class Lcom/google/common/collect/w9$c$a;
.super Lcom/google/common/collect/y9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/w9$c;->i()Lcom/google/common/collect/qa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/y9<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/w9$c;


# direct methods
.method constructor <init>(Lcom/google/common/collect/w9$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/w9$c$a;->this$0:Lcom/google/common/collect/w9$c;

    invoke-direct {p0}, Lcom/google/common/collect/y9;-><init>()V

    return-void
.end method


# virtual methods
.method F()Lcom/google/common/collect/w9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/w9<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/w9$c$a;->this$0:Lcom/google/common/collect/w9$c;

    return-object v0
.end method

.method public h()Lcom/google/common/collect/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/am<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/w9$c$a;->this$0:Lcom/google/common/collect/w9$c;

    invoke-virtual {v0}, Lcom/google/common/collect/w9$c;->N()Lcom/google/common/collect/am;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/w9$c$a;->h()Lcom/google/common/collect/am;

    move-result-object v0

    return-object v0
.end method
