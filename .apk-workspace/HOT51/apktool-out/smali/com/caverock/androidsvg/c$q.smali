.class Lcom/caverock/androidsvg/c$q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "q"
.end annotation


# instance fields
.field a:Lcom/caverock/androidsvg/i$l0;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/caverock/androidsvg/c$q;->a:Lcom/caverock/androidsvg/i$l0;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/caverock/androidsvg/i$l0;->n()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/caverock/androidsvg/c$q;->a:Lcom/caverock/androidsvg/i$l0;

    iget-object v0, v0, Lcom/caverock/androidsvg/i$l0;->c:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "<%s id=\"%s\">"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
