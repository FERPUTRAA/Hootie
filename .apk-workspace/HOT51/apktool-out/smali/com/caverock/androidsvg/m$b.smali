.class Lcom/caverock/androidsvg/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/caverock/androidsvg/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/caverock/androidsvg/m$b;->a:Ljava/util/Map;

    const-string v1, "none"

    sget-object v2, Lcom/caverock/androidsvg/g$a;->a:Lcom/caverock/androidsvg/g$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "xMinYMin"

    sget-object v2, Lcom/caverock/androidsvg/g$a;->b:Lcom/caverock/androidsvg/g$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "xMidYMin"

    sget-object v2, Lcom/caverock/androidsvg/g$a;->c:Lcom/caverock/androidsvg/g$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "xMaxYMin"

    sget-object v2, Lcom/caverock/androidsvg/g$a;->d:Lcom/caverock/androidsvg/g$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "xMinYMid"

    sget-object v2, Lcom/caverock/androidsvg/g$a;->e:Lcom/caverock/androidsvg/g$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "xMidYMid"

    sget-object v2, Lcom/caverock/androidsvg/g$a;->f:Lcom/caverock/androidsvg/g$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "xMaxYMid"

    sget-object v2, Lcom/caverock/androidsvg/g$a;->g:Lcom/caverock/androidsvg/g$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "xMinYMax"

    sget-object v2, Lcom/caverock/androidsvg/g$a;->h:Lcom/caverock/androidsvg/g$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "xMidYMax"

    sget-object v2, Lcom/caverock/androidsvg/g$a;->i:Lcom/caverock/androidsvg/g$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "xMaxYMax"

    sget-object v2, Lcom/caverock/androidsvg/g$a;->j:Lcom/caverock/androidsvg/g$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/caverock/androidsvg/g$a;
    .locals 1

    sget-object v0, Lcom/caverock/androidsvg/m$b;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/caverock/androidsvg/g$a;

    return-object p0
.end method
