.class public Lio/openinstall/sdk/global/bq;
.super Lio/openinstall/sdk/global/bp;
.source "SourceFile"


# instance fields
.field private final c:Z

.field private d:I


# direct methods
.method public constructor <init>(Lio/openinstall/sdk/global/q;ZLio/openinstall/sdk/global/bl;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lio/openinstall/sdk/global/bp;-><init>(Lio/openinstall/sdk/global/q;Lio/openinstall/sdk/global/bl;)V

    iput-boolean p2, p0, Lio/openinstall/sdk/global/bq;->c:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lio/openinstall/sdk/global/bq;->d:I

    return-void
.end method

.method protected k()Ljava/lang/String;
    .locals 1

    const-string v0, "install"

    return-object v0
.end method

.method protected o()V
    .locals 2

    iget-boolean v0, p0, Lio/openinstall/sdk/global/bq;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/openinstall/sdk/global/be;->h()Lio/openinstall/sdk/global/aj;

    move-result-object v0

    invoke-virtual {p0}, Lio/openinstall/sdk/global/bq;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/global/aj;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/openinstall/sdk/global/be;->h()Lio/openinstall/sdk/global/aj;

    move-result-object v0

    invoke-virtual {p0}, Lio/openinstall/sdk/global/bq;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/global/aj;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected q()Lio/openinstall/sdk/global/bh;
    .locals 1

    invoke-virtual {p0}, Lio/openinstall/sdk/global/be;->c()Lio/openinstall/sdk/global/o;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/global/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/openinstall/sdk/global/bh;->a(Ljava/lang/String;)Lio/openinstall/sdk/global/bh;

    move-result-object v0

    return-object v0
.end method

.method protected r()I
    .locals 1

    iget v0, p0, Lio/openinstall/sdk/global/bq;->d:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    return v0
.end method
