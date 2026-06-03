.class Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tplayer/plugins/report/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;


# direct methods
.method constructor <init>(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x64

    if-eq p1, v2, :cond_6

    const/16 v2, 0xbb8

    if-eq p1, v2, :cond_5

    const/16 v2, 0xfa0

    if-eq p1, v2, :cond_4

    const/16 v2, 0x834

    if-eq p1, v2, :cond_3

    const/16 v2, 0x835

    if-eq p1, v2, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->x(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->w(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->y(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->v(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->u(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->t(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->D(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V

    goto :goto_1

    :pswitch_7
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->A(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->C(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->B(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->z(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->s(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->r(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V

    return-void

    :pswitch_d
    instance-of p1, v0, Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_e
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->q(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V

    return-void

    :pswitch_f
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->p(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V

    return-void

    :pswitch_10
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->o(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V

    return-void

    :pswitch_11
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->f(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V

    return-void

    :pswitch_12
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->n(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V

    return-void

    :pswitch_13
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->m(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V

    return-void

    :pswitch_14
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->l(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V

    return-void

    :pswitch_15
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->k(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V

    return-void

    :pswitch_16
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->j(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V

    return-void

    :pswitch_17
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->i(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V

    return-void

    :pswitch_18
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->h(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V

    return-void

    :pswitch_19
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->g(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V

    return-void

    :pswitch_1a
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->e(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V

    return-void

    :pswitch_1b
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->d(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V

    return-void

    :pswitch_1c
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->c(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V

    return-void

    :pswitch_1d
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->b(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V

    return-void

    :pswitch_1e
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->d(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->c(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->e(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->b(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3e7
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
