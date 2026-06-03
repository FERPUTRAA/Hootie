.class final Lcom/google/common/collect/de$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/de;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/common/collect/ae$a<",
        "*>;>;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/common/collect/de$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/de$g;

    invoke-direct {v0}, Lcom/google/common/collect/de$g;-><init>()V

    sput-object v0, Lcom/google/common/collect/de$g;->a:Lcom/google/common/collect/de$g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/collect/ae$a;Lcom/google/common/collect/ae$a;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry1",
            "entry2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ae$a<",
            "*>;",
            "Lcom/google/common/collect/ae$a<",
            "*>;)I"
        }
    .end annotation

    invoke-interface {p2}, Lcom/google/common/collect/ae$a;->getCount()I

    move-result p2

    invoke-interface {p1}, Lcom/google/common/collect/ae$a;->getCount()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "entry1",
            "entry2"
        }
    .end annotation

    check-cast p1, Lcom/google/common/collect/ae$a;

    check-cast p2, Lcom/google/common/collect/ae$a;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/de$g;->a(Lcom/google/common/collect/ae$a;Lcom/google/common/collect/ae$a;)I

    move-result p1

    return p1
.end method
