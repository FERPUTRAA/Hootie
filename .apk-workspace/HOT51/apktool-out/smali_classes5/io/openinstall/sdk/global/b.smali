.class public Lio/openinstall/sdk/global/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/openinstall/sdk/global/bk;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/openinstall/sdk/global/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/openinstall/sdk/global/b;->a:Landroid/content/Context;

    invoke-static {}, Lio/openinstall/sdk/global/n;->a()Lio/openinstall/sdk/global/n;

    move-result-object p1

    iput-object p1, p0, Lio/openinstall/sdk/global/b;->b:Lio/openinstall/sdk/global/n;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/openinstall/sdk/global/bj;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lio/openinstall/sdk/global/b;->b:Lio/openinstall/sdk/global/n;

    invoke-virtual {v1}, Lio/openinstall/sdk/global/n;->j()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lio/openinstall/sdk/global/j;

    iget-object v2, p0, Lio/openinstall/sdk/global/b;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lio/openinstall/sdk/global/j;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lio/openinstall/sdk/global/i;

    iget-object v2, p0, Lio/openinstall/sdk/global/b;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lio/openinstall/sdk/global/i;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
