.class Lcom/google/common/collect/le$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ld5/d;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/le;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/google/common/collect/le;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/le<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/le$a;

    invoke-direct {v0}, Lcom/google/common/collect/le$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/le$b;->a:Lcom/google/common/collect/le;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
