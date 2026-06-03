.class Lcom/google/common/collect/ia$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ld5/c;
.end annotation

.annotation build Ld5/d;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# static fields
.field static final a:Lcom/google/common/collect/mf$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/mf$b<",
            "Lcom/google/common/collect/ia;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lcom/google/common/collect/mf$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/mf$b<",
            "Lcom/google/common/collect/ia;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "map"

    const-class v1, Lcom/google/common/collect/ia;

    invoke-static {v1, v0}, Lcom/google/common/collect/mf;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/mf$b;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/ia$e;->a:Lcom/google/common/collect/mf$b;

    const-string v0, "size"

    invoke-static {v1, v0}, Lcom/google/common/collect/mf;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/mf$b;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/ia$e;->b:Lcom/google/common/collect/mf$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
