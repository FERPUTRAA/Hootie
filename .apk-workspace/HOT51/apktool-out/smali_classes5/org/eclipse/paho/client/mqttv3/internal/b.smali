.class public Lorg/eclipse/paho/client/mqttv3/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/paho/client/mqttv3/internal/b$a;,
        Lorg/eclipse/paho/client/mqttv3/internal/b$b;
    }
.end annotation


# static fields
.field static synthetic A:Ljava/lang/Class; = null

.field public static r:Ljava/lang/String; = "${project.version}"

.field public static s:Ljava/lang/String; = "L${build.level}"

.field private static final t:Ljava/lang/String;

.field private static final u:Lorg/eclipse/paho/client/mqttv3/logging/b;

.field private static final v:B = 0x0t

.field private static final w:B = 0x1t

.field private static final x:B = 0x2t

.field private static final y:B = 0x3t

.field private static final z:B = 0x4t


# instance fields
.field private a:Lorg/eclipse/paho/client/mqttv3/d;

.field private b:I

.field private c:[Lorg/eclipse/paho/client/mqttv3/internal/r;

.field private d:Lorg/eclipse/paho/client/mqttv3/internal/f;

.field private e:Lorg/eclipse/paho/client/mqttv3/internal/g;

.field private f:Lorg/eclipse/paho/client/mqttv3/internal/e;

.field private g:Lorg/eclipse/paho/client/mqttv3/internal/d;

.field private h:Lorg/eclipse/paho/client/mqttv3/p;

.field private i:Lorg/eclipse/paho/client/mqttv3/o;

.field private j:Lorg/eclipse/paho/client/mqttv3/v;

.field private k:Lorg/eclipse/paho/client/mqttv3/internal/h;

.field private l:Z

.field private m:B

.field private n:Ljava/lang/Object;

.field private o:Z

.field private p:Z

.field private q:Lorg/eclipse/paho/client/mqttv3/internal/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/b;->A:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lorg/eclipse/paho/client/mqttv3/internal/b;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/b;->A:Ljava/lang/Class;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/b;->t:Ljava/lang/String;

    const-string v1, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    invoke-static {v1, v0}, Lorg/eclipse/paho/client/mqttv3/logging/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/logging/b;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/b;->u:Lorg/eclipse/paho/client/mqttv3/logging/b;

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/paho/client/mqttv3/d;Lorg/eclipse/paho/client/mqttv3/o;Lorg/eclipse/paho/client/mqttv3/v;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->l:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->n:Ljava/lang/Object;

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->o:Z

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->p:Z

    const/4 v0, 0x3

    iput-byte v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->m:B

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->a:Lorg/eclipse/paho/client/mqttv3/d;

    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->i:Lorg/eclipse/paho/client/mqttv3/o;

    iput-object p3, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->j:Lorg/eclipse/paho/client/mqttv3/v;

    invoke-interface {p3, p0}, Lorg/eclipse/paho/client/mqttv3/v;->a(Lorg/eclipse/paho/client/mqttv3/internal/b;)V

    new-instance p1, Lorg/eclipse/paho/client/mqttv3/internal/h;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->x()Lorg/eclipse/paho/client/mqttv3/d;

    move-result-object v0

    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/d;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/h;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->k:Lorg/eclipse/paho/client/mqttv3/internal/h;

    new-instance p1, Lorg/eclipse/paho/client/mqttv3/internal/e;

    invoke-direct {p1, p0}, Lorg/eclipse/paho/client/mqttv3/internal/e;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/b;)V

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->f:Lorg/eclipse/paho/client/mqttv3/internal/e;

    new-instance p1, Lorg/eclipse/paho/client/mqttv3/internal/d;

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->k:Lorg/eclipse/paho/client/mqttv3/internal/h;

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->f:Lorg/eclipse/paho/client/mqttv3/internal/e;

    move-object v0, p1

    move-object v1, p2

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/eclipse/paho/client/mqttv3/internal/d;-><init>(Lorg/eclipse/paho/client/mqttv3/o;Lorg/eclipse/paho/client/mqttv3/internal/h;Lorg/eclipse/paho/client/mqttv3/internal/e;Lorg/eclipse/paho/client/mqttv3/internal/b;Lorg/eclipse/paho/client/mqttv3/v;)V

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->g:Lorg/eclipse/paho/client/mqttv3/internal/d;

    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->f:Lorg/eclipse/paho/client/mqttv3/internal/e;

    invoke-virtual {p2, p1}, Lorg/eclipse/paho/client/mqttv3/internal/e;->o(Lorg/eclipse/paho/client/mqttv3/internal/d;)V

    sget-object p1, Lorg/eclipse/paho/client/mqttv3/internal/b;->u:Lorg/eclipse/paho/client/mqttv3/logging/b;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->x()Lorg/eclipse/paho/client/mqttv3/d;

    move-result-object p2

    invoke-interface {p2}, Lorg/eclipse/paho/client/mqttv3/d;->getClientId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/eclipse/paho/client/mqttv3/logging/b;->setResourceName(Ljava/lang/String;)V

    return-void
.end method

.method private H(Lorg/eclipse/paho/client/mqttv3/x;Lorg/eclipse/paho/client/mqttv3/r;)Lorg/eclipse/paho/client/mqttv3/x;
    .locals 4

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/b;->u:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/b;->t:Ljava/lang/String;

    const-string v2, "handleOldTokens"

    const-string v3, "222"

    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->k:Lorg/eclipse/paho/client/mqttv3/internal/h;

    iget-object v2, p1, Lorg/eclipse/paho/client/mqttv3/x;->a:Lorg/eclipse/paho/client/mqttv3/internal/v;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/v;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/h;->e(Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/x;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->k:Lorg/eclipse/paho/client/mqttv3/internal/h;

    iget-object v2, p1, Lorg/eclipse/paho/client/mqttv3/x;->a:Lorg/eclipse/paho/client/mqttv3/internal/v;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/v;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/h;->l(Lorg/eclipse/paho/client/mqttv3/x;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->g:Lorg/eclipse/paho/client/mqttv3/internal/d;

    invoke-virtual {p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/d;->I(Lorg/eclipse/paho/client/mqttv3/r;)Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/eclipse/paho/client/mqttv3/x;

    iget-object v1, p2, Lorg/eclipse/paho/client/mqttv3/x;->a:Lorg/eclipse/paho/client/mqttv3/internal/v;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/v;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Disc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p2, Lorg/eclipse/paho/client/mqttv3/x;->a:Lorg/eclipse/paho/client/mqttv3/internal/v;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/v;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Con"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->f:Lorg/eclipse/paho/client/mqttv3/internal/e;

    invoke-virtual {v1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/e;->a(Lorg/eclipse/paho/client/mqttv3/x;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    :goto_1
    move-object v0, p2

    goto :goto_0

    :catch_0
    :goto_2
    return-object v0
.end method

.method private I(Ljava/lang/Exception;)V
    .locals 6

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/b;->u:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/b;->t:Ljava/lang/String;

    const-string v2, "handleRunException"

    const-string v3, "804"

    const/4 v4, 0x0

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/r;

    if-nez v0, :cond_0

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/r;

    const/16 v1, 0x7d6d

    invoke-direct {v0, v1, p1}, Lorg/eclipse/paho/client/mqttv3/r;-><init>(ILjava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/r;

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->c0(Lorg/eclipse/paho/client/mqttv3/x;Lorg/eclipse/paho/client/mqttv3/r;)V

    return-void
.end method

.method static synthetic a()Lorg/eclipse/paho/client/mqttv3/logging/b;
    .locals 1

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/b;->u:Lorg/eclipse/paho/client/mqttv3/logging/b;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/b;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lorg/eclipse/paho/client/mqttv3/internal/b;)Lorg/eclipse/paho/client/mqttv3/internal/e;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->f:Lorg/eclipse/paho/client/mqttv3/internal/e;

    return-object p0
.end method

.method static synthetic d(Lorg/eclipse/paho/client/mqttv3/internal/b;)Lorg/eclipse/paho/client/mqttv3/internal/h;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->k:Lorg/eclipse/paho/client/mqttv3/internal/h;

    return-object p0
.end method

.method static synthetic e(Lorg/eclipse/paho/client/mqttv3/internal/b;)[Lorg/eclipse/paho/client/mqttv3/internal/r;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->c:[Lorg/eclipse/paho/client/mqttv3/internal/r;

    return-object p0
.end method

.method static synthetic f(Lorg/eclipse/paho/client/mqttv3/internal/b;)I
    .locals 0

    iget p0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->b:I

    return p0
.end method

.method static synthetic g(Lorg/eclipse/paho/client/mqttv3/internal/b;)Lorg/eclipse/paho/client/mqttv3/internal/d;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->g:Lorg/eclipse/paho/client/mqttv3/internal/d;

    return-object p0
.end method

.method static synthetic h(Lorg/eclipse/paho/client/mqttv3/internal/b;Lorg/eclipse/paho/client/mqttv3/internal/f;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->d:Lorg/eclipse/paho/client/mqttv3/internal/f;

    return-void
.end method

.method static synthetic i(Lorg/eclipse/paho/client/mqttv3/internal/b;)Lorg/eclipse/paho/client/mqttv3/internal/f;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->d:Lorg/eclipse/paho/client/mqttv3/internal/f;

    return-object p0
.end method

.method static synthetic j(Lorg/eclipse/paho/client/mqttv3/internal/b;Lorg/eclipse/paho/client/mqttv3/internal/g;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->e:Lorg/eclipse/paho/client/mqttv3/internal/g;

    return-void
.end method

.method static synthetic k(Lorg/eclipse/paho/client/mqttv3/internal/b;)Lorg/eclipse/paho/client/mqttv3/internal/g;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->e:Lorg/eclipse/paho/client/mqttv3/internal/g;

    return-object p0
.end method


# virtual methods
.method public A()Ljava/util/Properties;
    .locals 3

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    new-instance v1, Ljava/lang/Integer;

    iget-byte v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->m:B

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "conState"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->x()Lorg/eclipse/paho/client/mqttv3/d;

    move-result-object v1

    invoke-interface {v1}, Lorg/eclipse/paho/client/mqttv3/d;->getServerURI()Ljava/lang/String;

    move-result-object v1

    const-string v2, "serverURI"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "callback"

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->f:Lorg/eclipse/paho/client/mqttv3/internal/e;

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Boolean;

    iget-boolean v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->l:Z

    invoke-direct {v1, v2}, Ljava/lang/Boolean;-><init>(Z)V

    const-string v2, "stoppingComms"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public B()J
    .locals 2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->g:Lorg/eclipse/paho/client/mqttv3/internal/d;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/d;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public C()I
    .locals 1

    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->b:I

    return v0
.end method

.method public D()[Lorg/eclipse/paho/client/mqttv3/internal/r;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->c:[Lorg/eclipse/paho/client/mqttv3/internal/r;

    return-object v0
.end method

.method public E()[Lorg/eclipse/paho/client/mqttv3/q;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->k:Lorg/eclipse/paho/client/mqttv3/internal/h;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/h;->c()[Lorg/eclipse/paho/client/mqttv3/q;

    move-result-object v0

    return-object v0
.end method

.method F()Lorg/eclipse/paho/client/mqttv3/internal/f;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->d:Lorg/eclipse/paho/client/mqttv3/internal/f;

    return-object v0
.end method

.method protected G(Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/y;
    .locals 1

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/y;

    invoke-direct {v0, p1, p0}, Lorg/eclipse/paho/client/mqttv3/y;-><init>(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/internal/b;)V

    return-object v0
.end method

.method J(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;Lorg/eclipse/paho/client/mqttv3/x;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/b;->u:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/b;->t:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->i()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v6, 0x2

    aput-object p2, v3, v6

    const-string v7, "internalSend"

    const-string v8, "200"

    invoke-interface {v0, v1, v7, v8, v3}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/x;->getClient()Lorg/eclipse/paho/client/mqttv3/d;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v0, p2, Lorg/eclipse/paho/client/mqttv3/x;->a:Lorg/eclipse/paho/client/mqttv3/internal/v;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->x()Lorg/eclipse/paho/client/mqttv3/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/v;->w(Lorg/eclipse/paho/client/mqttv3/d;)V

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->g:Lorg/eclipse/paho/client/mqttv3/internal/d;

    invoke-virtual {v0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/d;->M(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;Lorg/eclipse/paho/client/mqttv3/x;)V
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/r; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->g:Lorg/eclipse/paho/client/mqttv3/internal/d;

    check-cast p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/o;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/d;->S(Lorg/eclipse/paho/client/mqttv3/internal/wire/o;)V

    :cond_0
    throw p2

    :cond_1
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->i()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p1, v2, v4

    aput-object p2, v2, v6

    const-string p1, "213"

    invoke-interface {v0, v1, v7, p1, v2}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lorg/eclipse/paho/client/mqttv3/r;

    const/16 p2, 0x7dc9

    invoke-direct {p1, p2}, Lorg/eclipse/paho/client/mqttv3/r;-><init>(I)V

    throw p1
.end method

.method public K()Z
    .locals 3

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-byte v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->m:B

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public L()Z
    .locals 2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-byte v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->m:B

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public M()Z
    .locals 3

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-byte v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->m:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public N()Z
    .locals 3

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-byte v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->m:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public O()Z
    .locals 3

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-byte v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->m:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public P()Z
    .locals 2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->p:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public Q(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->f:Lorg/eclipse/paho/client/mqttv3/internal/e;

    invoke-virtual {v0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/e;->j(II)V

    return-void
.end method

.method public R()V
    .locals 4

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->q:Lorg/eclipse/paho/client/mqttv3/internal/k;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/b;->u:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/b;->t:Ljava/lang/String;

    const-string v2, "notifyReconnect"

    const-string v3, "509"

    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->q:Lorg/eclipse/paho/client/mqttv3/internal/k;

    new-instance v1, Lorg/eclipse/paho/client/mqttv3/internal/a;

    invoke-direct {v1, p0}, Lorg/eclipse/paho/client/mqttv3/internal/a;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/b;)V

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/k;->e(Lorg/eclipse/paho/client/mqttv3/internal/n;)V

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->q:Lorg/eclipse/paho/client/mqttv3/internal/k;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->f:Lorg/eclipse/paho/client/mqttv3/internal/e;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/e;->l(Ljava/lang/String;)V

    return-void
.end method

.method public T(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;Lorg/eclipse/paho/client/mqttv3/x;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->L()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "sendNoWait"

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->L()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/d;

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/e;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->q:Lorg/eclipse/paho/client/mqttv3/internal/k;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/b;->u:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/b;->t:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->i()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    const-string v1, "508"

    invoke-interface {v0, v4, v3, v1, v2}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->g:Lorg/eclipse/paho/client/mqttv3/internal/d;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/d;->E(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->q:Lorg/eclipse/paho/client/mqttv3/internal/k;

    invoke-virtual {v0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/k;->d(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;Lorg/eclipse/paho/client/mqttv3/x;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lorg/eclipse/paho/client/mqttv3/internal/b;->u:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object p2, Lorg/eclipse/paho/client/mqttv3/internal/b;->t:Ljava/lang/String;

    const-string v0, "208"

    invoke-interface {p1, p2, v3, v0}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x7d68

    invoke-static {p1}, Lorg/eclipse/paho/client/mqttv3/internal/l;->a(I)Lorg/eclipse/paho/client/mqttv3/r;

    move-result-object p1

    throw p1

    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->q:Lorg/eclipse/paho/client/mqttv3/internal/k;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/k;->c()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/b;->u:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/b;->t:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->i()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    const-string v1, "507"

    invoke-interface {v0, v4, v3, v1, v2}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->g:Lorg/eclipse/paho/client/mqttv3/internal/d;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/d;->E(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->q:Lorg/eclipse/paho/client/mqttv3/internal/k;

    invoke-virtual {v0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/k;->d(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;Lorg/eclipse/paho/client/mqttv3/x;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/b;->J(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;Lorg/eclipse/paho/client/mqttv3/x;)V

    :goto_1
    return-void
.end method

.method public U(Lorg/eclipse/paho/client/mqttv3/l;)V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->f:Lorg/eclipse/paho/client/mqttv3/internal/e;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/e;->n(Lorg/eclipse/paho/client/mqttv3/l;)V

    return-void
.end method

.method public V(Lorg/eclipse/paho/client/mqttv3/internal/k;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->q:Lorg/eclipse/paho/client/mqttv3/internal/k;

    return-void
.end method

.method public W(Z)V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->f:Lorg/eclipse/paho/client/mqttv3/internal/e;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/e;->p(Z)V

    return-void
.end method

.method public X(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/g;)V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->f:Lorg/eclipse/paho/client/mqttv3/internal/e;

    invoke-virtual {v0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/e;->q(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/g;)V

    return-void
.end method

.method public Y(I)V
    .locals 0

    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->b:I

    return-void
.end method

.method public Z([Lorg/eclipse/paho/client/mqttv3/internal/r;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->c:[Lorg/eclipse/paho/client/mqttv3/internal/r;

    return-void
.end method

.method public a0(Lorg/eclipse/paho/client/mqttv3/m;)V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->f:Lorg/eclipse/paho/client/mqttv3/internal/e;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/e;->r(Lorg/eclipse/paho/client/mqttv3/m;)V

    return-void
.end method

.method public b0(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->p:Z

    return-void
.end method

.method public c0(Lorg/eclipse/paho/client/mqttv3/x;Lorg/eclipse/paho/client/mqttv3/r;)V
    .locals 8

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->l:Z

    if-nez v1, :cond_f

    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->o:Z

    if-nez v1, :cond_f

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->l:Z

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/b;->u:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/b;->t:Ljava/lang/String;

    const-string v4, "shutdownConnection"

    const-string v5, "216"

    invoke-interface {v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->L()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->O()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const/4 v4, 0x2

    iput-byte v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->m:B

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/x;->isComplete()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lorg/eclipse/paho/client/mqttv3/x;->a:Lorg/eclipse/paho/client/mqttv3/internal/v;

    invoke-virtual {v0, p2}, Lorg/eclipse/paho/client/mqttv3/internal/v;->x(Lorg/eclipse/paho/client/mqttv3/r;)V

    :cond_2
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->f:Lorg/eclipse/paho/client/mqttv3/internal/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/e;->t()V

    :cond_3
    :try_start_1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->c:[Lorg/eclipse/paho/client/mqttv3/internal/r;

    if-eqz v0, :cond_4

    iget v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->b:I

    aget-object v0, v0, v4

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/internal/r;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->d:Lorg/eclipse/paho/client/mqttv3/internal/f;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/f;->d()V

    :cond_5
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->k:Lorg/eclipse/paho/client/mqttv3/internal/h;

    new-instance v4, Lorg/eclipse/paho/client/mqttv3/r;

    const/16 v5, 0x7d66

    invoke-direct {v4, v5}, Lorg/eclipse/paho/client/mqttv3/r;-><init>(I)V

    invoke-virtual {v0, v4}, Lorg/eclipse/paho/client/mqttv3/internal/h;->h(Lorg/eclipse/paho/client/mqttv3/r;)V

    invoke-direct {p0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/b;->H(Lorg/eclipse/paho/client/mqttv3/x;Lorg/eclipse/paho/client/mqttv3/r;)Lorg/eclipse/paho/client/mqttv3/x;

    move-result-object p1

    :try_start_2
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->g:Lorg/eclipse/paho/client/mqttv3/internal/d;

    invoke-virtual {v0, p2}, Lorg/eclipse/paho/client/mqttv3/internal/d;->i(Lorg/eclipse/paho/client/mqttv3/r;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->g:Lorg/eclipse/paho/client/mqttv3/internal/d;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/d;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->f:Lorg/eclipse/paho/client/mqttv3/internal/e;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/e;->m()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_6
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->e:Lorg/eclipse/paho/client/mqttv3/internal/g;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/g;->c()V

    :cond_7
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->j:Lorg/eclipse/paho/client/mqttv3/v;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/v;->stop()V

    :cond_8
    :try_start_3
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->q:Lorg/eclipse/paho/client/mqttv3/internal/k;

    if-nez v0, :cond_9

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->i:Lorg/eclipse/paho/client/mqttv3/o;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/o;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_9
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->n:Ljava/lang/Object;

    monitor-enter v4

    :try_start_4
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/b;->u:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v5, Lorg/eclipse/paho/client/mqttv3/internal/b;->t:Ljava/lang/String;

    const-string v6, "shutdownConnection"

    const-string v7, "217"

    invoke-interface {v0, v5, v6, v7}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    iput-byte v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->m:B

    iput-boolean v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->l:Z

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p1, :cond_a

    move v0, v1

    goto :goto_1

    :cond_a
    move v0, v3

    :goto_1
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->f:Lorg/eclipse/paho/client/mqttv3/internal/e;

    if-eqz v4, :cond_b

    goto :goto_2

    :cond_b
    move v1, v3

    :goto_2
    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    invoke-virtual {v4, p1}, Lorg/eclipse/paho/client/mqttv3/internal/e;->a(Lorg/eclipse/paho/client/mqttv3/x;)V

    :cond_c
    if-eqz v2, :cond_d

    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->f:Lorg/eclipse/paho/client/mqttv3/internal/e;

    if-eqz p1, :cond_d

    invoke-virtual {p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/e;->b(Lorg/eclipse/paho/client/mqttv3/r;)V

    :cond_d
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->n:Ljava/lang/Object;

    monitor-enter p1

    :try_start_5
    iget-boolean p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->o:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p2, :cond_e

    :try_start_6
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->n()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_3
    :cond_e
    :try_start_7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p2

    :catchall_1
    move-exception p1

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1

    :cond_f
    :goto_3
    :try_start_9
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p1
.end method

.method public l()Lorg/eclipse/paho/client/mqttv3/x;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->m(Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/x;

    move-result-object v0

    return-object v0
.end method

.method public m(Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/x;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->g:Lorg/eclipse/paho/client/mqttv3/internal/d;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/d;->a(Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/x;

    move-result-object p1
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/r; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/b;->I(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/b;->I(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public n()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->K()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->N()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/b;->u:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/b;->t:Ljava/lang/String;

    const-string v3, "close"

    const-string v4, "224"

    invoke-interface {v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->M()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->L()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->O()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->o:Z

    monitor-exit v0

    return-void

    :cond_0
    const/16 v1, 0x7d64

    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/internal/l;->a(I)Lorg/eclipse/paho/client/mqttv3/r;

    move-result-object v1

    throw v1

    :cond_1
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/r;

    const/16 v2, 0x7d6e

    invoke-direct {v1, v2}, Lorg/eclipse/paho/client/mqttv3/r;-><init>(I)V

    throw v1

    :cond_2
    const/4 v1, 0x4

    iput-byte v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->m:B

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->g:Lorg/eclipse/paho/client/mqttv3/internal/d;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/d;->d()V

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->g:Lorg/eclipse/paho/client/mqttv3/internal/d;

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->f:Lorg/eclipse/paho/client/mqttv3/internal/e;

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->i:Lorg/eclipse/paho/client/mqttv3/o;

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->e:Lorg/eclipse/paho/client/mqttv3/internal/g;

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->j:Lorg/eclipse/paho/client/mqttv3/v;

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->d:Lorg/eclipse/paho/client/mqttv3/internal/f;

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->c:[Lorg/eclipse/paho/client/mqttv3/internal/r;

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->h:Lorg/eclipse/paho/client/mqttv3/p;

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->k:Lorg/eclipse/paho/client/mqttv3/internal/h;

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public o(Lorg/eclipse/paho/client/mqttv3/p;Lorg/eclipse/paho/client/mqttv3/x;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->N()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->o:Z

    if-nez v0, :cond_0

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/b;->u:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/b;->t:Ljava/lang/String;

    const-string v4, "connect"

    const-string v5, "214"

    invoke-interface {v0, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-byte v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->m:B

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->h:Lorg/eclipse/paho/client/mqttv3/p;

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/d;

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->a:Lorg/eclipse/paho/client/mqttv3/d;

    invoke-interface {v2}, Lorg/eclipse/paho/client/mqttv3/d;->getClientId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->h:Lorg/eclipse/paho/client/mqttv3/p;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/p;->e()I

    move-result v4

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->h:Lorg/eclipse/paho/client/mqttv3/p;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/p;->n()Z

    move-result v5

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->h:Lorg/eclipse/paho/client/mqttv3/p;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/p;->c()I

    move-result v6

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->h:Lorg/eclipse/paho/client/mqttv3/p;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/p;->j()Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->h:Lorg/eclipse/paho/client/mqttv3/p;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/p;->f()[C

    move-result-object v8

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->h:Lorg/eclipse/paho/client/mqttv3/p;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/p;->l()Lorg/eclipse/paho/client/mqttv3/s;

    move-result-object v9

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->h:Lorg/eclipse/paho/client/mqttv3/p;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/p;->k()Ljava/lang/String;

    move-result-object v10

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lorg/eclipse/paho/client/mqttv3/internal/wire/d;-><init>(Ljava/lang/String;IZILjava/lang/String;[CLorg/eclipse/paho/client/mqttv3/s;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->g:Lorg/eclipse/paho/client/mqttv3/internal/d;

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->h:Lorg/eclipse/paho/client/mqttv3/p;

    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/p;->c()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/internal/d;->P(J)V

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->g:Lorg/eclipse/paho/client/mqttv3/internal/d;

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->h:Lorg/eclipse/paho/client/mqttv3/p;

    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/p;->n()Z

    move-result v3

    invoke-virtual {v2, v3}, Lorg/eclipse/paho/client/mqttv3/internal/d;->N(Z)V

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->g:Lorg/eclipse/paho/client/mqttv3/internal/d;

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->h:Lorg/eclipse/paho/client/mqttv3/p;

    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/p;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/eclipse/paho/client/mqttv3/internal/d;->Q(I)V

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->k:Lorg/eclipse/paho/client/mqttv3/internal/h;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/h;->g()V

    new-instance v2, Lorg/eclipse/paho/client/mqttv3/internal/b$a;

    invoke-direct {v2, p0, p0, p2, v0}, Lorg/eclipse/paho/client/mqttv3/internal/b$a;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/b;Lorg/eclipse/paho/client/mqttv3/internal/b;Lorg/eclipse/paho/client/mqttv3/x;Lorg/eclipse/paho/client/mqttv3/internal/wire/d;)V

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/b$a;->a()V

    monitor-exit v1

    return-void

    :cond_0
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/b;->u:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/b;->t:Ljava/lang/String;

    const-string v4, "connect"

    const-string v5, "207"

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Byte;

    iget-byte v7, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->m:B

    invoke-direct {v6, v7}, Ljava/lang/Byte;-><init>(B)V

    const/4 v7, 0x0

    aput-object v6, v2, v7

    invoke-interface {v0, v3, v4, v5, v2}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->K()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->o:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->M()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/r;

    const/16 v2, 0x7d66

    invoke-direct {v0, v2}, Lorg/eclipse/paho/client/mqttv3/r;-><init>(I)V

    throw v0

    :cond_1
    const/16 v0, 0x7d64

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/l;->a(I)Lorg/eclipse/paho/client/mqttv3/r;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/r;

    const/16 v2, 0x7d6e

    invoke-direct {v0, v2}, Lorg/eclipse/paho/client/mqttv3/r;-><init>(I)V

    throw v0

    :cond_3
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/r;

    const/16 v2, 0x7d6f

    invoke-direct {v0, v2}, Lorg/eclipse/paho/client/mqttv3/r;-><init>(I)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public p(Lorg/eclipse/paho/client/mqttv3/internal/wire/c;Lorg/eclipse/paho/client/mqttv3/r;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/c;->t()I

    move-result p1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->n:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :try_start_0
    sget-object p1, Lorg/eclipse/paho/client/mqttv3/internal/b;->u:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object p2, Lorg/eclipse/paho/client/mqttv3/internal/b;->t:Ljava/lang/String;

    const-string v2, "connectComplete"

    const-string v3, "215"

    invoke-interface {p1, p2, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-byte v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->m:B

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/b;->u:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/b;->t:Ljava/lang/String;

    const-string v3, "connectComplete"

    const-string v4, "204"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v5, v1

    invoke-interface {v0, v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public q(I)V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->q:Lorg/eclipse/paho/client/mqttv3/internal/k;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/k;->a(I)V

    return-void
.end method

.method protected r(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/u;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->g:Lorg/eclipse/paho/client/mqttv3/internal/d;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/d;->g(I)V

    return-void
.end method

.method protected s(Lorg/eclipse/paho/client/mqttv3/internal/wire/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/u;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->g:Lorg/eclipse/paho/client/mqttv3/internal/d;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/d;->h(Lorg/eclipse/paho/client/mqttv3/internal/wire/o;)V

    return-void
.end method

.method public t(Lorg/eclipse/paho/client/mqttv3/internal/wire/e;JLorg/eclipse/paho/client/mqttv3/x;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->K()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->N()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->O()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->f:Lorg/eclipse/paho/client/mqttv3/internal/e;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/e;->e()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/b;->u:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/b;->t:Ljava/lang/String;

    const-string v3, "disconnect"

    const-string v4, "218"

    invoke-interface {v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-byte v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->m:B

    new-instance v1, Lorg/eclipse/paho/client/mqttv3/internal/b$b;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lorg/eclipse/paho/client/mqttv3/internal/b$b;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/b;Lorg/eclipse/paho/client/mqttv3/internal/wire/e;JLorg/eclipse/paho/client/mqttv3/x;)V

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/b$b;->a()V

    monitor-exit v0

    return-void

    :cond_0
    sget-object p1, Lorg/eclipse/paho/client/mqttv3/internal/b;->u:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object p2, Lorg/eclipse/paho/client/mqttv3/internal/b;->t:Ljava/lang/String;

    const-string p3, "disconnect"

    const-string p4, "210"

    invoke-interface {p1, p2, p3, p4}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x7d6b

    invoke-static {p1}, Lorg/eclipse/paho/client/mqttv3/internal/l;->a(I)Lorg/eclipse/paho/client/mqttv3/r;

    move-result-object p1

    throw p1

    :cond_1
    sget-object p1, Lorg/eclipse/paho/client/mqttv3/internal/b;->u:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object p2, Lorg/eclipse/paho/client/mqttv3/internal/b;->t:Ljava/lang/String;

    const-string p3, "disconnect"

    const-string p4, "219"

    invoke-interface {p1, p2, p3, p4}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x7d66

    invoke-static {p1}, Lorg/eclipse/paho/client/mqttv3/internal/l;->a(I)Lorg/eclipse/paho/client/mqttv3/r;

    move-result-object p1

    throw p1

    :cond_2
    sget-object p1, Lorg/eclipse/paho/client/mqttv3/internal/b;->u:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object p2, Lorg/eclipse/paho/client/mqttv3/internal/b;->t:Ljava/lang/String;

    const-string p3, "disconnect"

    const-string p4, "211"

    invoke-interface {p1, p2, p3, p4}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x7d65

    invoke-static {p1}, Lorg/eclipse/paho/client/mqttv3/internal/l;->a(I)Lorg/eclipse/paho/client/mqttv3/r;

    move-result-object p1

    throw p1

    :cond_3
    sget-object p1, Lorg/eclipse/paho/client/mqttv3/internal/b;->u:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object p2, Lorg/eclipse/paho/client/mqttv3/internal/b;->t:Ljava/lang/String;

    const-string p3, "disconnect"

    const-string p4, "223"

    invoke-interface {p1, p2, p3, p4}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x7d6f

    invoke-static {p1}, Lorg/eclipse/paho/client/mqttv3/internal/l;->a(I)Lorg/eclipse/paho/client/mqttv3/r;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public u(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->g:Lorg/eclipse/paho/client/mqttv3/internal/d;

    invoke-virtual {v0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/d;->F(J)V

    new-instance p1, Lorg/eclipse/paho/client/mqttv3/x;

    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->a:Lorg/eclipse/paho/client/mqttv3/d;

    invoke-interface {p2}, Lorg/eclipse/paho/client/mqttv3/d;->getClientId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/eclipse/paho/client/mqttv3/x;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    :try_start_0
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/e;

    invoke-direct {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/e;-><init>()V

    invoke-virtual {p0, v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/b;->J(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;Lorg/eclipse/paho/client/mqttv3/x;)V

    invoke-virtual {p1, p3, p4}, Lorg/eclipse/paho/client/mqttv3/x;->waitForCompletion(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    iget-object p4, p1, Lorg/eclipse/paho/client/mqttv3/x;->a:Lorg/eclipse/paho/client/mqttv3/internal/v;

    invoke-virtual {p4, p2, p2}, Lorg/eclipse/paho/client/mqttv3/internal/v;->r(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;Lorg/eclipse/paho/client/mqttv3/r;)V

    invoke-virtual {p0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/b;->c0(Lorg/eclipse/paho/client/mqttv3/x;Lorg/eclipse/paho/client/mqttv3/r;)V

    throw p3

    :catch_0
    :goto_0
    iget-object p3, p1, Lorg/eclipse/paho/client/mqttv3/x;->a:Lorg/eclipse/paho/client/mqttv3/internal/v;

    invoke-virtual {p3, p2, p2}, Lorg/eclipse/paho/client/mqttv3/internal/v;->r(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;Lorg/eclipse/paho/client/mqttv3/r;)V

    invoke-virtual {p0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/b;->c0(Lorg/eclipse/paho/client/mqttv3/x;Lorg/eclipse/paho/client/mqttv3/r;)V

    return-void
.end method

.method public v(I)Lorg/eclipse/paho/client/mqttv3/s;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->q:Lorg/eclipse/paho/client/mqttv3/internal/k;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/k;->b(I)Lorg/eclipse/paho/client/mqttv3/a;

    move-result-object p1

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/a;->a()Lorg/eclipse/paho/client/mqttv3/internal/wire/u;

    move-result-object p1

    check-cast p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/o;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/o;->u()Lorg/eclipse/paho/client/mqttv3/s;

    move-result-object p1

    return-object p1
.end method

.method public w()I
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->q:Lorg/eclipse/paho/client/mqttv3/internal/k;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/k;->c()I

    move-result v0

    return v0
.end method

.method public x()Lorg/eclipse/paho/client/mqttv3/d;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->a:Lorg/eclipse/paho/client/mqttv3/d;

    return-object v0
.end method

.method public y()Lorg/eclipse/paho/client/mqttv3/internal/d;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->g:Lorg/eclipse/paho/client/mqttv3/internal/d;

    return-object v0
.end method

.method public z()Lorg/eclipse/paho/client/mqttv3/p;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->h:Lorg/eclipse/paho/client/mqttv3/p;

    return-object v0
.end method
