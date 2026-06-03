.class final Lcom/google/common/collect/x9$a;
.super Lcom/google/common/collect/x9$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/x9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/x9$b<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final transient b:Lcom/google/common/collect/x9;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/x9<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/x9;Lcom/google/common/collect/x9;)V
    .locals 0
    .param p3    # Lcom/google/common/collect/x9;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .param p4    # Lcom/google/common/collect/x9;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "value",
            "nextInKeyBucket",
            "nextInValueBucket"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/common/collect/x9<",
            "TK;TV;>;",
            "Lcom/google/common/collect/x9<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/x9$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/x9;)V

    iput-object p4, p0, Lcom/google/common/collect/x9$a;->b:Lcom/google/common/collect/x9;

    return-void
.end method


# virtual methods
.method g()Lcom/google/common/collect/x9;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/x9<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/x9$a;->b:Lcom/google/common/collect/x9;

    return-object v0
.end method
