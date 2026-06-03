.class Lio/openinstall/sdk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/openinstall/sdk/da;


# instance fields
.field final synthetic a:La4/f;

.field final synthetic b:Lio/openinstall/sdk/a;


# direct methods
.method constructor <init>(Lio/openinstall/sdk/a;La4/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/openinstall/sdk/e;->b:Lio/openinstall/sdk/a;

    iput-object p2, p0, Lio/openinstall/sdk/e;->a:La4/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/openinstall/sdk/cy;)V
    .locals 3

    iget-object v0, p0, Lio/openinstall/sdk/e;->a:La4/f;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lio/openinstall/sdk/cy;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/openinstall/sdk/cy;->c()Lio/openinstall/sdk/cy$a;

    move-result-object p1

    invoke-static {p1}, Lb4/b;->a(Lio/openinstall/sdk/cy$a;)Lb4/b;

    move-result-object p1

    invoke-interface {v0, v1, p1}, La4/f;->a(Ljava/lang/Object;Lb4/b;)V

    :cond_0
    return-void
.end method
