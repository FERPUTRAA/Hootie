.class public Lcom/caverock/androidsvg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/caverock/androidsvg/c$r;

.field b:Lcom/caverock/androidsvg/g;

.field c:Ljava/lang/String;

.field d:Lcom/caverock/androidsvg/i$b;

.field e:Ljava/lang/String;

.field f:Lcom/caverock/androidsvg/i$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caverock/androidsvg/h;->a:Lcom/caverock/androidsvg/c$r;

    iput-object v0, p0, Lcom/caverock/androidsvg/h;->b:Lcom/caverock/androidsvg/g;

    iput-object v0, p0, Lcom/caverock/androidsvg/h;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/i$b;

    iput-object v0, p0, Lcom/caverock/androidsvg/h;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/caverock/androidsvg/h;->f:Lcom/caverock/androidsvg/i$b;

    return-void
.end method

.method public constructor <init>(Lcom/caverock/androidsvg/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caverock/androidsvg/h;->a:Lcom/caverock/androidsvg/c$r;

    iput-object v0, p0, Lcom/caverock/androidsvg/h;->b:Lcom/caverock/androidsvg/g;

    iput-object v0, p0, Lcom/caverock/androidsvg/h;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/i$b;

    iput-object v0, p0, Lcom/caverock/androidsvg/h;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/caverock/androidsvg/h;->f:Lcom/caverock/androidsvg/i$b;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/h;->a:Lcom/caverock/androidsvg/c$r;

    iput-object v0, p0, Lcom/caverock/androidsvg/h;->a:Lcom/caverock/androidsvg/c$r;

    iget-object v0, p1, Lcom/caverock/androidsvg/h;->b:Lcom/caverock/androidsvg/g;

    iput-object v0, p0, Lcom/caverock/androidsvg/h;->b:Lcom/caverock/androidsvg/g;

    iget-object v0, p1, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/i$b;

    iput-object v0, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/i$b;

    iget-object v0, p1, Lcom/caverock/androidsvg/h;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/caverock/androidsvg/h;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/caverock/androidsvg/h;->f:Lcom/caverock/androidsvg/i$b;

    iput-object p1, p0, Lcom/caverock/androidsvg/h;->f:Lcom/caverock/androidsvg/i$b;

    return-void
.end method

.method public static a()Lcom/caverock/androidsvg/h;
    .locals 1

    new-instance v0, Lcom/caverock/androidsvg/h;

    invoke-direct {v0}, Lcom/caverock/androidsvg/h;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/caverock/androidsvg/h;
    .locals 2

    new-instance v0, Lcom/caverock/androidsvg/c;

    sget-object v1, Lcom/caverock/androidsvg/c$u;->b:Lcom/caverock/androidsvg/c$u;

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/c;-><init>(Lcom/caverock/androidsvg/c$u;)V

    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/c;->d(Ljava/lang/String;)Lcom/caverock/androidsvg/c$r;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/h;->a:Lcom/caverock/androidsvg/c$r;

    return-object p0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->a:Lcom/caverock/androidsvg/c$r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/caverock/androidsvg/c$r;->f()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->b:Lcom/caverock/androidsvg/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/i$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->f:Lcom/caverock/androidsvg/i$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Lcom/caverock/androidsvg/g;)Lcom/caverock/androidsvg/h;
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/h;->b:Lcom/caverock/androidsvg/g;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/caverock/androidsvg/h;
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/h;->c:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/caverock/androidsvg/h;
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/h;->e:Ljava/lang/String;

    return-object p0
.end method

.method public l(FFFF)Lcom/caverock/androidsvg/h;
    .locals 1

    new-instance v0, Lcom/caverock/androidsvg/i$b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/i$b;-><init>(FFFF)V

    iput-object v0, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/i$b;

    return-object p0
.end method

.method public m(FFFF)Lcom/caverock/androidsvg/h;
    .locals 1

    new-instance v0, Lcom/caverock/androidsvg/i$b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/i$b;-><init>(FFFF)V

    iput-object v0, p0, Lcom/caverock/androidsvg/h;->f:Lcom/caverock/androidsvg/i$b;

    return-object p0
.end method
