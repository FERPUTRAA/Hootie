.class abstract Lcom/caverock/androidsvg/i$l0;
.super Lcom/caverock/androidsvg/i$n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "l0"
.end annotation


# instance fields
.field c:Ljava/lang/String;

.field d:Ljava/lang/Boolean;

.field e:Lcom/caverock/androidsvg/i$e0;

.field f:Lcom/caverock/androidsvg/i$e0;

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/caverock/androidsvg/i$n0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caverock/androidsvg/i$l0;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/caverock/androidsvg/i$l0;->d:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/caverock/androidsvg/i$l0;->e:Lcom/caverock/androidsvg/i$e0;

    iput-object v0, p0, Lcom/caverock/androidsvg/i$l0;->f:Lcom/caverock/androidsvg/i$e0;

    iput-object v0, p0, Lcom/caverock/androidsvg/i$l0;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method abstract n()Ljava/lang/String;
.end method
