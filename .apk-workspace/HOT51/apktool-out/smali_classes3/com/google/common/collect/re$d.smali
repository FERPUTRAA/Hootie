.class Lcom/google/common/collect/re$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/re;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/s<",
        "Lcom/google/common/collect/re;",
        "Lcom/google/common/collect/x6;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/common/collect/re$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/re$d;

    invoke-direct {v0}, Lcom/google/common/collect/re$d;-><init>()V

    sput-object v0, Lcom/google/common/collect/re$d;->a:Lcom/google/common/collect/re$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/collect/re;)Lcom/google/common/collect/x6;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "range"
        }
    .end annotation

    iget-object p1, p1, Lcom/google/common/collect/re;->upperBound:Lcom/google/common/collect/x6;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "range"
        }
    .end annotation

    check-cast p1, Lcom/google/common/collect/re;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/re$d;->a(Lcom/google/common/collect/re;)Lcom/google/common/collect/x6;

    move-result-object p1

    return-object p1
.end method
