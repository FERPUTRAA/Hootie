.class Lorg/eclipse/paho/client/mqttv3/internal/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/paho/client/mqttv3/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Lorg/eclipse/paho/client/mqttv3/internal/b;

.field b:Ljava/lang/Thread;

.field c:Lorg/eclipse/paho/client/mqttv3/x;

.field d:Lorg/eclipse/paho/client/mqttv3/internal/wire/d;

.field final synthetic e:Lorg/eclipse/paho/client/mqttv3/internal/b;


# direct methods
.method constructor <init>(Lorg/eclipse/paho/client/mqttv3/internal/b;Lorg/eclipse/paho/client/mqttv3/internal/b;Lorg/eclipse/paho/client/mqttv3/x;Lorg/eclipse/paho/client/mqttv3/internal/wire/d;)V
    .locals 1

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b$a;->b:Ljava/lang/Thread;

    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b$a;->a:Lorg/eclipse/paho/client/mqttv3/internal/b;

    iput-object p3, p0, Lorg/eclipse/paho/client/mqttv3/internal/b$a;->c:Lorg/eclipse/paho/client/mqttv3/x;

    iput-object p4, p0, Lorg/eclipse/paho/client/mqttv3/internal/b$a;->d:Lorg/eclipse/paho/client/mqttv3/internal/wire/d;

    new-instance p2, Ljava/lang/Thread;

    new-instance p3, Ljava/lang/StringBuffer;

    const-string p4, "MQTT Con: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/b;->x()Lorg/eclipse/paho/client/mqttv3/d;

    move-result-object p1

    invoke-interface {p1}, Lorg/eclipse/paho/client/mqttv3/d;->getClientId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b$a;->b:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b$a;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public run()V
    .locals 8

    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/internal/b;->a()Lorg/eclipse/paho/client/mqttv3/logging/b;

    move-result-object v0

    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/internal/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "connectBG:run"

    const-string v3, "220"

    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->d(Lorg/eclipse/paho/client/mqttv3/internal/b;)Lorg/eclipse/paho/client/mqttv3/internal/h;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/h;->c()[Lorg/eclipse/paho/client/mqttv3/q;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->d(Lorg/eclipse/paho/client/mqttv3/internal/b;)Lorg/eclipse/paho/client/mqttv3/internal/h;

    move-result-object v0

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b$a;->c:Lorg/eclipse/paho/client/mqttv3/x;

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b$a;->d:Lorg/eclipse/paho/client/mqttv3/internal/wire/d;

    invoke-virtual {v0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/h;->m(Lorg/eclipse/paho/client/mqttv3/x;Lorg/eclipse/paho/client/mqttv3/internal/wire/u;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->e(Lorg/eclipse/paho/client/mqttv3/internal/b;)[Lorg/eclipse/paho/client/mqttv3/internal/r;

    move-result-object v0

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/internal/b;->f(Lorg/eclipse/paho/client/mqttv3/internal/b;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/internal/r;->start()V

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/b;

    new-instance v2, Lorg/eclipse/paho/client/mqttv3/internal/f;

    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/b$a;->a:Lorg/eclipse/paho/client/mqttv3/internal/b;

    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/b$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-static {v5}, Lorg/eclipse/paho/client/mqttv3/internal/b;->g(Lorg/eclipse/paho/client/mqttv3/internal/b;)Lorg/eclipse/paho/client/mqttv3/internal/d;

    move-result-object v5

    iget-object v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/b$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-static {v6}, Lorg/eclipse/paho/client/mqttv3/internal/b;->d(Lorg/eclipse/paho/client/mqttv3/internal/b;)Lorg/eclipse/paho/client/mqttv3/internal/h;

    move-result-object v6

    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/internal/r;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v2, v4, v5, v6, v7}, Lorg/eclipse/paho/client/mqttv3/internal/f;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/b;Lorg/eclipse/paho/client/mqttv3/internal/d;Lorg/eclipse/paho/client/mqttv3/internal/h;Ljava/io/InputStream;)V

    invoke-static {v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/b;->h(Lorg/eclipse/paho/client/mqttv3/internal/b;Lorg/eclipse/paho/client/mqttv3/internal/f;)V

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/internal/b;->i(Lorg/eclipse/paho/client/mqttv3/internal/b;)Lorg/eclipse/paho/client/mqttv3/internal/f;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v4, "MQTT Rec: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/b$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {v4}, Lorg/eclipse/paho/client/mqttv3/internal/b;->x()Lorg/eclipse/paho/client/mqttv3/d;

    move-result-object v4

    invoke-interface {v4}, Lorg/eclipse/paho/client/mqttv3/d;->getClientId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/f;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/b;

    new-instance v2, Lorg/eclipse/paho/client/mqttv3/internal/g;

    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/b$a;->a:Lorg/eclipse/paho/client/mqttv3/internal/b;

    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/b$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-static {v5}, Lorg/eclipse/paho/client/mqttv3/internal/b;->g(Lorg/eclipse/paho/client/mqttv3/internal/b;)Lorg/eclipse/paho/client/mqttv3/internal/d;

    move-result-object v5

    iget-object v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/b$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-static {v6}, Lorg/eclipse/paho/client/mqttv3/internal/b;->d(Lorg/eclipse/paho/client/mqttv3/internal/b;)Lorg/eclipse/paho/client/mqttv3/internal/h;

    move-result-object v6

    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/internal/r;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v2, v4, v5, v6, v0}, Lorg/eclipse/paho/client/mqttv3/internal/g;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/b;Lorg/eclipse/paho/client/mqttv3/internal/d;Lorg/eclipse/paho/client/mqttv3/internal/h;Ljava/io/OutputStream;)V

    invoke-static {v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/b;->j(Lorg/eclipse/paho/client/mqttv3/internal/b;Lorg/eclipse/paho/client/mqttv3/internal/g;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->k(Lorg/eclipse/paho/client/mqttv3/internal/b;)Lorg/eclipse/paho/client/mqttv3/internal/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "MQTT Snd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/b;->x()Lorg/eclipse/paho/client/mqttv3/d;

    move-result-object v2

    invoke-interface {v2}, Lorg/eclipse/paho/client/mqttv3/d;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/g;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->c(Lorg/eclipse/paho/client/mqttv3/internal/b;)Lorg/eclipse/paho/client/mqttv3/internal/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "MQTT Call: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/b;->x()Lorg/eclipse/paho/client/mqttv3/d;

    move-result-object v2

    invoke-interface {v2}, Lorg/eclipse/paho/client/mqttv3/d;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/e;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/b;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b$a;->d:Lorg/eclipse/paho/client/mqttv3/internal/wire/d;

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b$a;->c:Lorg/eclipse/paho/client/mqttv3/x;

    invoke-virtual {v0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/b;->J(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;Lorg/eclipse/paho/client/mqttv3/x;)V

    goto :goto_1

    :cond_0
    aget-object v2, v0, v1

    iget-object v2, v2, Lorg/eclipse/paho/client/mqttv3/x;->a:Lorg/eclipse/paho/client/mqttv3/internal/v;

    invoke-virtual {v2, v3}, Lorg/eclipse/paho/client/mqttv3/internal/v;->x(Lorg/eclipse/paho/client/mqttv3/r;)V
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/r; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/internal/b;->a()Lorg/eclipse/paho/client/mqttv3/logging/b;

    move-result-object v1

    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/internal/b;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "connectBG:run"

    const-string v4, "209"

    const/4 v5, 0x0

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/l;->b(Ljava/lang/Throwable;)Lorg/eclipse/paho/client/mqttv3/r;

    move-result-object v3

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/internal/b;->a()Lorg/eclipse/paho/client/mqttv3/logging/b;

    move-result-object v1

    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/internal/b;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "connectBG:run"

    const-string v4, "212"

    const/4 v5, 0x0

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/b;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b$a;->c:Lorg/eclipse/paho/client/mqttv3/x;

    invoke-virtual {v0, v1, v3}, Lorg/eclipse/paho/client/mqttv3/internal/b;->c0(Lorg/eclipse/paho/client/mqttv3/x;Lorg/eclipse/paho/client/mqttv3/r;)V

    :cond_1
    return-void
.end method
