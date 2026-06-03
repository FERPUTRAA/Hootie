.class public Lio/openinstall/sdk/global/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/openinstall/sdk/global/bh$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lio/openinstall/sdk/global/bh$a;


# direct methods
.method private constructor <init>(Lio/openinstall/sdk/global/bh$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/openinstall/sdk/global/bh;->b:Lio/openinstall/sdk/global/bh$a;

    return-void
.end method

.method synthetic constructor <init>(Lio/openinstall/sdk/global/bh$a;Lio/openinstall/sdk/global/bi;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/openinstall/sdk/global/bh;-><init>(Lio/openinstall/sdk/global/bh$a;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/openinstall/sdk/global/bh;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Lio/openinstall/sdk/global/bh;
    .locals 1

    const-string v0, ""

    invoke-static {v0}, Lio/openinstall/sdk/global/bh;->a(Ljava/lang/String;)Lio/openinstall/sdk/global/bh;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/openinstall/sdk/global/bd;)Lio/openinstall/sdk/global/bh;
    .locals 2

    instance-of v0, p0, Lio/openinstall/sdk/global/ba;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lio/openinstall/sdk/global/ba;

    invoke-virtual {v0}, Lio/openinstall/sdk/global/ba;->a()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/openinstall/sdk/global/ba;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/openinstall/sdk/global/bh;->a(Ljava/lang/String;)Lio/openinstall/sdk/global/bh;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lio/openinstall/sdk/global/bh$a;->e:Lio/openinstall/sdk/global/bh$a;

    invoke-interface {p0}, Lio/openinstall/sdk/global/bd;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/openinstall/sdk/global/bh$a;->a(Ljava/lang/String;)Lio/openinstall/sdk/global/bh;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lio/openinstall/sdk/global/bb;

    if-eqz v0, :cond_2

    sget-object v0, Lio/openinstall/sdk/global/bh$a;->d:Lio/openinstall/sdk/global/bh$a;

    invoke-interface {p0}, Lio/openinstall/sdk/global/bd;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/openinstall/sdk/global/bh$a;->a(Ljava/lang/String;)Lio/openinstall/sdk/global/bh;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lio/openinstall/sdk/global/bc;

    if-eqz v0, :cond_3

    sget-object v0, Lio/openinstall/sdk/global/bh$a;->c:Lio/openinstall/sdk/global/bh$a;

    invoke-interface {p0}, Lio/openinstall/sdk/global/bd;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/openinstall/sdk/global/bh$a;->a(Ljava/lang/String;)Lio/openinstall/sdk/global/bh;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lio/openinstall/sdk/global/bh;->a()Lio/openinstall/sdk/global/bh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lio/openinstall/sdk/global/bh;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    new-instance v0, Lio/openinstall/sdk/global/bh;

    invoke-direct {v0, p0}, Lio/openinstall/sdk/global/bh;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/global/bh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lio/openinstall/sdk/global/bh$a;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/global/bh;->b:Lio/openinstall/sdk/global/bh$a;

    return-object v0
.end method
