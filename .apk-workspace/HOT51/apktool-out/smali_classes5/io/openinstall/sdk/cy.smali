.class public Lio/openinstall/sdk/cy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/openinstall/sdk/cy$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lio/openinstall/sdk/cy$a;


# direct methods
.method private constructor <init>(Lio/openinstall/sdk/cy$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/openinstall/sdk/cy;->b:Lio/openinstall/sdk/cy$a;

    return-void
.end method

.method synthetic constructor <init>(Lio/openinstall/sdk/cy$a;Lio/openinstall/sdk/cz;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/openinstall/sdk/cy;-><init>(Lio/openinstall/sdk/cy$a;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/openinstall/sdk/cy;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Lio/openinstall/sdk/cy;
    .locals 1

    const-string v0, ""

    invoke-static {v0}, Lio/openinstall/sdk/cy;->a(Ljava/lang/String;)Lio/openinstall/sdk/cy;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/openinstall/sdk/cr;)Lio/openinstall/sdk/cy;
    .locals 1

    invoke-virtual {p0}, Lio/openinstall/sdk/cr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/openinstall/sdk/cr;->e()Lio/openinstall/sdk/cq;

    move-result-object p0

    invoke-virtual {p0}, Lio/openinstall/sdk/cq;->a()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/openinstall/sdk/cq;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/openinstall/sdk/cy;->a(Ljava/lang/String;)Lio/openinstall/sdk/cy;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lio/openinstall/sdk/cy$a;->e:Lio/openinstall/sdk/cy$a;

    invoke-virtual {p0}, Lio/openinstall/sdk/cq;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/openinstall/sdk/cy$a;->a(Ljava/lang/String;)Lio/openinstall/sdk/cy;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lio/openinstall/sdk/cr;->b()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lio/openinstall/sdk/cy$a;->d:Lio/openinstall/sdk/cy$a;

    invoke-virtual {p0}, Lio/openinstall/sdk/cr;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/openinstall/sdk/cy$a;->a(Ljava/lang/String;)Lio/openinstall/sdk/cy;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Lio/openinstall/sdk/cy$a;->c:Lio/openinstall/sdk/cy$a;

    invoke-virtual {p0}, Lio/openinstall/sdk/cr;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/openinstall/sdk/cy$a;->a(Ljava/lang/String;)Lio/openinstall/sdk/cy;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lio/openinstall/sdk/cy;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    new-instance v0, Lio/openinstall/sdk/cy;

    invoke-direct {v0, p0}, Lio/openinstall/sdk/cy;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/cy;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lio/openinstall/sdk/cy$a;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/cy;->b:Lio/openinstall/sdk/cy$a;

    return-object v0
.end method
