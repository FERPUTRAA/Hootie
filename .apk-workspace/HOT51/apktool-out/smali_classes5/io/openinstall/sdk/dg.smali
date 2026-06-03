.class public Lio/openinstall/sdk/dg;
.super Lio/openinstall/sdk/df;
.source "SourceFile"


# instance fields
.field private final c:Z

.field private d:I


# direct methods
.method public constructor <init>(Lio/openinstall/sdk/av;ZLio/openinstall/sdk/da;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lio/openinstall/sdk/df;-><init>(Lio/openinstall/sdk/av;Lio/openinstall/sdk/da;)V

    iput-boolean p2, p0, Lio/openinstall/sdk/dg;->c:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lio/openinstall/sdk/dg;->d:I

    return-void
.end method

.method protected k()Ljava/lang/String;
    .locals 1

    const-string v0, "install"

    return-object v0
.end method

.method protected o()V
    .locals 2

    iget-boolean v0, p0, Lio/openinstall/sdk/dg;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/openinstall/sdk/cs;->h()Lio/openinstall/sdk/bv;

    move-result-object v0

    invoke-virtual {p0}, Lio/openinstall/sdk/dg;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/bv;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/openinstall/sdk/cs;->h()Lio/openinstall/sdk/bv;

    move-result-object v0

    invoke-virtual {p0}, Lio/openinstall/sdk/dg;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/bv;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected q()Lio/openinstall/sdk/cy;
    .locals 1

    invoke-virtual {p0}, Lio/openinstall/sdk/cs;->c()Lio/openinstall/sdk/at;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/at;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/openinstall/sdk/cy;->a(Ljava/lang/String;)Lio/openinstall/sdk/cy;

    move-result-object v0

    return-object v0
.end method

.method protected r()I
    .locals 1

    iget v0, p0, Lio/openinstall/sdk/dg;->d:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    return v0
.end method
