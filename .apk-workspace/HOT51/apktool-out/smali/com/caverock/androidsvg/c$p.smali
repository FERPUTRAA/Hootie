.class Lcom/caverock/androidsvg/c$p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "p"
.end annotation


# instance fields
.field a:Lcom/caverock/androidsvg/c$s;

.field b:Lcom/caverock/androidsvg/i$e0;

.field c:Lcom/caverock/androidsvg/c$u;


# direct methods
.method constructor <init>(Lcom/caverock/androidsvg/c$s;Lcom/caverock/androidsvg/i$e0;Lcom/caverock/androidsvg/c$u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/caverock/androidsvg/c$p;->a:Lcom/caverock/androidsvg/c$s;

    iput-object p2, p0, Lcom/caverock/androidsvg/c$p;->b:Lcom/caverock/androidsvg/i$e0;

    iput-object p3, p0, Lcom/caverock/androidsvg/c$p;->c:Lcom/caverock/androidsvg/c$u;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/caverock/androidsvg/c$p;->a:Lcom/caverock/androidsvg/c$s;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {...} (src="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/caverock/androidsvg/c$p;->c:Lcom/caverock/androidsvg/c$u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
