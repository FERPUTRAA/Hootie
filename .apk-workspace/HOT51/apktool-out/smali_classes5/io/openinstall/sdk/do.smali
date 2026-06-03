.class public Lio/openinstall/sdk/do;
.super Lio/openinstall/sdk/cs;
.source "SourceFile"


# static fields
.field private static final c:[Ljava/lang/String;


# instance fields
.field private final d:Lio/openinstall/sdk/dn;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "1.2.4.8"

    const-string v1, "223.5.5.5"

    const-string v2, "8.8.8.8"

    const-string v3, "180.76.76.76"

    const-string v4, "119.29.29.29"

    const-string v5, "208.67.222.222"

    const-string v6, "114.114.114.114"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/openinstall/sdk/do;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/openinstall/sdk/av;Lio/openinstall/sdk/dn;)V
    .locals 1
    .param p2    # Lio/openinstall/sdk/dn;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/openinstall/sdk/cs;-><init>(Lio/openinstall/sdk/av;Lio/openinstall/sdk/da;)V

    iput-object p2, p0, Lio/openinstall/sdk/do;->d:Lio/openinstall/sdk/dn;

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\"\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lio/openinstall/sdk/cs;->c()Lio/openinstall/sdk/at;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/openinstall/sdk/at;->a(Z)V

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lio/openinstall/sdk/dm;->b(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private o()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/openinstall/sdk/do;->d:Lio/openinstall/sdk/dn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lio/openinstall/sdk/cs;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/openinstall/sdk/dn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/openinstall/sdk/cs;->c()Lio/openinstall/sdk/at;

    move-result-object v2

    invoke-virtual {v2}, Lio/openinstall/sdk/at;->h()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Lio/openinstall/sdk/cs;->a:Lio/openinstall/sdk/av;

    invoke-virtual {v1}, Lio/openinstall/sdk/av;->c()Lio/openinstall/sdk/ck;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/openinstall/sdk/ck;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected k()Ljava/lang/String;
    .locals 1

    const-string v0, "dynamic"

    return-object v0
.end method

.method protected m()V
    .locals 1

    invoke-super {p0}, Lio/openinstall/sdk/cs;->m()V

    iget-object v0, p0, Lio/openinstall/sdk/cs;->a:Lio/openinstall/sdk/av;

    invoke-virtual {v0}, Lio/openinstall/sdk/av;->c()Lio/openinstall/sdk/ck;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/ck;->a()V

    return-void
.end method

.method protected n()Lio/openinstall/sdk/cy;
    .locals 3

    invoke-direct {p0}, Lio/openinstall/sdk/do;->o()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/openinstall/sdk/do;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, p0, Lio/openinstall/sdk/cs;->a:Lio/openinstall/sdk/av;

    invoke-virtual {v1}, Lio/openinstall/sdk/av;->c()Lio/openinstall/sdk/ck;

    move-result-object v1

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lio/openinstall/sdk/ck;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lio/openinstall/sdk/cy;->a()Lio/openinstall/sdk/cy;

    move-result-object v0

    return-object v0
.end method
