.class final Lcom/google/common/collect/sa$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ld5/c;
.end annotation

.annotation build Ld5/d;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/sa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final a:Lcom/google/common/collect/mf$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/mf$b<",
            "Lcom/google/common/collect/sa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/google/common/collect/sa;

    const-string v1, "emptySet"

    invoke-static {v0, v1}, Lcom/google/common/collect/mf;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/mf$b;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/sa$c;->a:Lcom/google/common/collect/mf$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
