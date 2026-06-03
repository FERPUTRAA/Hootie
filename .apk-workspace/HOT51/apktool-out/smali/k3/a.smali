.class public Lk3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lk3/a;->a:Ljava/util/List;

    invoke-static {}, Lk3/a;->d()[Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lk3/a;->f()[Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lk3/a;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lk3/a;->e()[Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lk3/a;->b()[Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()[Ljava/lang/String;
    .locals 3

    const-string v0, "sis-defra.push.engageforce.net:19000"

    const-string v1, "sis-defra.push.engage7.com:19000"

    const-string v2, "sis-defra.push.theengagelab.com:19000"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b()[Ljava/lang/String;
    .locals 3

    const-string v0, "sis-hk.push.engageforce.net:19000"

    const-string v1, "sis-hk.push.engage7.com:19000"

    const-string v2, "sis-hk.push.theengagelab.com:19000"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lk3/a;->a:Ljava/util/List;

    return-object v0
.end method

.method private static d()[Ljava/lang/String;
    .locals 3

    const-string v0, "sis.push.engageforce.net:19000"

    const-string v1, "sis.push.engage7.com:19000"

    const-string v2, "sis.push.theengagelab.com:19000"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e()[Ljava/lang/String;
    .locals 3

    const-string v0, "sis-sgp2.push.engageforce.net:19000"

    const-string v1, "sis-sgp2.push.engage7.com:19000"

    const-string v2, "sis-sgp2.push.theengagelab.com:19000"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static f()[Ljava/lang/String;
    .locals 3

    const-string v0, "sis-usva.push.engageforce.net:19000"

    const-string v1, "sis-usva.push.engage7.com:19000"

    const-string v2, "sis-usva.push.theengagelab.com:19000"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
