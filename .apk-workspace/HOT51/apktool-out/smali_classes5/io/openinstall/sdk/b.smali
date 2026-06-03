.class Lio/openinstall/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/openinstall/sdk/da;


# instance fields
.field final synthetic a:La4/e;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Lio/openinstall/sdk/a;


# direct methods
.method constructor <init>(Lio/openinstall/sdk/a;La4/e;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/openinstall/sdk/b;->c:Lio/openinstall/sdk/a;

    iput-object p2, p0, Lio/openinstall/sdk/b;->a:La4/e;

    iput-object p3, p0, Lio/openinstall/sdk/b;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/openinstall/sdk/cy;)V
    .locals 5

    invoke-virtual {p1}, Lio/openinstall/sdk/cy;->c()Lio/openinstall/sdk/cy$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lio/openinstall/sdk/cy;->b()Ljava/lang/String;

    move-result-object p1

    sget-boolean v0, Lio/openinstall/sdk/ec;->a:Z

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string v4, "decodeWakeUp success : %s"

    invoke-static {v4, v0}, Lio/openinstall/sdk/ec;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/openinstall/sdk/b;->c:Lio/openinstall/sdk/a;

    invoke-static {v0, p1}, Lio/openinstall/sdk/a;->a(Lio/openinstall/sdk/a;Ljava/lang/String;)Lb4/a;

    move-result-object p1

    iget-object v0, p0, Lio/openinstall/sdk/b;->a:La4/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v1}, La4/e;->onWakeUpFinish(Lb4/a;Lb4/b;)V

    :cond_1
    invoke-virtual {p1}, Lb4/a;->c()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lio/openinstall/sdk/b;->c:Lio/openinstall/sdk/a;

    iget-object v0, p0, Lio/openinstall/sdk/b;->b:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lio/openinstall/sdk/a;->a(Landroid/net/Uri;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-boolean v0, Lio/openinstall/sdk/ec;->a:Z

    if-eqz v0, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "decodeWakeUp error : %s"

    invoke-static {p1, v0}, Lio/openinstall/sdk/ec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lio/openinstall/sdk/b;->a:La4/e;

    if-eqz p1, :cond_5

    sget-object v0, Lio/openinstall/sdk/cy$a;->d:Lio/openinstall/sdk/cy$a;

    invoke-static {v0}, Lb4/b;->a(Lio/openinstall/sdk/cy$a;)Lb4/b;

    move-result-object v0

    invoke-interface {p1, v1, v0}, La4/e;->onWakeUpFinish(Lb4/a;Lb4/b;)V

    goto :goto_0

    :cond_3
    sget-boolean v0, Lio/openinstall/sdk/ec;->a:Z

    if-eqz v0, :cond_4

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lio/openinstall/sdk/cy;->c()Lio/openinstall/sdk/cy$a;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "decodeWakeUp fail : %s"

    invoke-static {v2, v0}, Lio/openinstall/sdk/ec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lio/openinstall/sdk/b;->a:La4/e;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lio/openinstall/sdk/cy;->c()Lio/openinstall/sdk/cy$a;

    move-result-object p1

    invoke-static {p1}, Lb4/b;->a(Lio/openinstall/sdk/cy$a;)Lb4/b;

    move-result-object p1

    invoke-interface {v0, v1, p1}, La4/e;->onWakeUpFinish(Lb4/a;Lb4/b;)V

    :cond_5
    :goto_0
    return-void
.end method
