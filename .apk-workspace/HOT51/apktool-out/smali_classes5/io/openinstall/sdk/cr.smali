.class public Lio/openinstall/sdk/cr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lio/openinstall/sdk/cq;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/openinstall/sdk/cr;->a:Z

    iput p1, p0, Lio/openinstall/sdk/cr;->b:I

    iput-object p2, p0, Lio/openinstall/sdk/cr;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/openinstall/sdk/cr;->a:Z

    iput v0, p0, Lio/openinstall/sdk/cr;->b:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/openinstall/sdk/cr;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/openinstall/sdk/cr;->a:Z

    iput-object p1, p0, Lio/openinstall/sdk/cr;->d:Ljava/lang/String;

    invoke-static {p1}, Lio/openinstall/sdk/cq;->a(Ljava/lang/String;)Lio/openinstall/sdk/cq;

    move-result-object p1

    iput-object p1, p0, Lio/openinstall/sdk/cr;->e:Lio/openinstall/sdk/cq;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lio/openinstall/sdk/cr;->a:Z

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lio/openinstall/sdk/cr;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/cr;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/cr;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lio/openinstall/sdk/cq;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/cr;->e:Lio/openinstall/sdk/cq;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lio/openinstall/sdk/cr;->a:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
