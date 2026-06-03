.class public Ln3/a;
.super Lf3/b;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lx2/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PUSH"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln3/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf3/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0xce7

    if-eq p2, v0, :cond_1

    const/16 v0, 0xce8

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    sget-object v0, Ln3/a;->a:Ljava/lang/String;

    invoke-static {p1, v0, p2, p3}, Lq2/a;->h(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)V

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lo2/v;->c()Lo2/v;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lo2/v;->i(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lo2/g0;->e()Lo2/g0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lo2/g0;->d(Landroid/content/Context;ILandroid/os/Bundle;)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lo2/t0;->e()Lo2/t0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lo2/t0;->c(Landroid/content/Context;ILandroid/os/Bundle;)V

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lo2/w0;->k()Lo2/w0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lo2/w0;->f(Landroid/content/Context;ILandroid/os/Bundle;)V

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lo2/n0;->m()Lo2/n0;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lo2/n0;->A(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_5
    invoke-static {}, Lo2/u0;->e()Lo2/u0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lo2/u0;->c(Landroid/content/Context;ILandroid/os/Bundle;)V

    goto :goto_0

    :pswitch_6
    invoke-static {}, Lo2/n0;->m()Lo2/n0;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lo2/n0;->o(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_7
    invoke-static {}, Lo2/n0;->m()Lo2/n0;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lo2/n0;->y(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lo2/v;->c()Lo2/v;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lo2/v;->e(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    :pswitch_8
    invoke-static {}, Lo2/h0;->q()Lo2/h0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lo2/h0;->h(Landroid/content/Context;ILandroid/os/Bundle;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xbb9
        :pswitch_1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xbc3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xbcd
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public b()S
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "sdk_ver"

    return-object v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lo3/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()[Ljava/lang/String;
    .locals 1

    sget-object v0, Ln3/a;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lo2/t0;->e()Lo2/t0;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lo2/t0;->d(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lo2/w0;->k()Lo2/w0;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lo2/w0;->g(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lo2/n0;->m()Lo2/n0;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lo2/n0;->r(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lo2/u0;->e()Lo2/u0;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lo2/u0;->d(Landroid/content/Context;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_6

    const/16 v1, 0x3b

    if-eq p2, v1, :cond_5

    const/16 v1, 0x7d1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_4

    const/16 v1, 0xbb5

    if-eq p2, v1, :cond_3

    const/16 v1, 0xbb7

    if-eq p2, v1, :cond_2

    const/16 v1, 0xdac

    if-eq p2, v1, :cond_1

    const/16 v1, 0xed4

    if-eq p2, v1, :cond_0

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    packed-switch p2, :pswitch_data_3

    packed-switch p2, :pswitch_data_4

    packed-switch p2, :pswitch_data_5

    goto/16 :goto_1

    :pswitch_0
    invoke-static {}, Lo2/t0;->e()Lo2/t0;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lo2/t0;->g(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-static {}, Lo2/w0;->k()Lo2/w0;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lo2/w0;->n(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-static {}, Lo2/n0;->m()Lo2/n0;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lo2/n0;->v(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-static {}, Lo2/u0;->e()Lo2/u0;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lo2/u0;->g(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :pswitch_4
    const/16 p2, 0xbb2

    invoke-static {p1, p2, v2}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    goto/16 :goto_1

    :pswitch_5
    const/16 p2, 0xbb1

    invoke-static {p1, p2, v2}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-static {}, Lo2/x;->b()Lo2/x;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo2/x;->e(Landroid/content/Context;)V

    invoke-static {}, Lo2/v;->c()Lo2/v;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lo2/v;->h(Landroid/content/Context;I)V

    goto/16 :goto_1

    :pswitch_7
    invoke-static {}, Lo2/x;->b()Lo2/x;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo2/x;->c(Landroid/content/Context;)V

    goto/16 :goto_1

    :pswitch_8
    const/16 p2, 0xbb4

    invoke-static {p1, p2, v2}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    const/16 p2, 0xc1e

    invoke-static {p1, p2, v2}, Lq2/a;->j(Landroid/content/Context;ILandroid/os/Bundle;)V

    goto/16 :goto_1

    :pswitch_9
    const/16 p2, 0xbb3

    invoke-static {p1, p2, v2}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    const/16 p2, 0xc1f

    invoke-static {p1, p2, v2}, Lq2/a;->j(Landroid/content/Context;ILandroid/os/Bundle;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-static {}, Lo2/g0;->e()Lo2/g0;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lo2/g0;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-static {}, Lo2/h0;->q()Lo2/h0;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lo2/h0;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-static {}, Lo2/h0;->q()Lo2/h0;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lo2/h0;->x(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-static {}, Lo2/h0;->q()Lo2/h0;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lo2/h0;->t(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-static {}, Lo2/v;->c()Lo2/v;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lo2/v;->s(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-static {}, Lo2/v;->c()Lo2/v;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo2/v;->t(Landroid/content/Context;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-static {}, Lo2/v;->c()Lo2/v;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lo2/v;->u(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-static {}, Lo2/v;->c()Lo2/v;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo2/v;->v(Landroid/content/Context;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-static {}, Lo2/v;->c()Lo2/v;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lo2/v;->q(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :pswitch_13
    invoke-static {}, Lo2/v;->c()Lo2/v;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lo2/v;->j(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :pswitch_14
    invoke-static {}, Lo2/v;->c()Lo2/v;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lo2/v;->o(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :pswitch_15
    invoke-static {}, Lo2/v;->c()Lo2/v;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo2/v;->r(Landroid/content/Context;)V

    goto/16 :goto_1

    :pswitch_16
    invoke-static {}, Lo2/v;->c()Lo2/v;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lo2/v;->l(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :pswitch_17
    invoke-static {}, Lo2/v;->c()Lo2/v;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo2/v;->p(Landroid/content/Context;)V

    goto/16 :goto_1

    :pswitch_18
    invoke-static {}, Lo2/n0;->m()Lo2/n0;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lo2/n0;->E(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :pswitch_19
    invoke-static {}, Lo2/u0;->e()Lo2/u0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lo2/u0;->f(Landroid/content/Context;ILandroid/os/Bundle;)V

    goto/16 :goto_1

    :pswitch_1a
    invoke-static {}, Lo2/n0;->m()Lo2/n0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo2/n0;->f(Landroid/content/Context;)V

    goto/16 :goto_1

    :pswitch_1b
    invoke-static {}, Lo2/w0;->k()Lo2/w0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lo2/w0;->m(Landroid/content/Context;ILandroid/os/Bundle;)V

    goto/16 :goto_1

    :pswitch_1c
    invoke-static {}, Lo2/t0;->e()Lo2/t0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lo2/t0;->f(Landroid/content/Context;ILandroid/os/Bundle;)V

    goto/16 :goto_1

    :pswitch_1d
    invoke-static {}, Lo2/g0;->e()Lo2/g0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lo2/g0;->f(Landroid/content/Context;ILandroid/os/Bundle;)V

    goto/16 :goto_1

    :pswitch_1e
    invoke-static {}, Lo2/v;->c()Lo2/v;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lo2/v;->h(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_7

    const-string p2, "set_user_language"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lo2/k0;->K(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    invoke-static {p1, p2}, Lo2/k0;->u(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lo2/v;->c()Lo2/v;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo2/v;->n(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    :goto_0
    :pswitch_1f
    invoke-static {}, Lo2/h0;->q()Lo2/h0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lo2/h0;->s(Landroid/content/Context;ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lo2/n0;->m()Lo2/n0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo2/n0;->x(Landroid/content/Context;)V

    invoke-static {}, Lo2/v;->c()Lo2/v;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo2/v;->n(Landroid/content/Context;)V

    invoke-static {}, Lo2/v;->c()Lo2/v;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p2, p1, p3}, Lo2/v;->h(Landroid/content/Context;I)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lo2/v;->c()Lo2/v;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lo2/v;->h(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lo2/n0;->m()Lo2/n0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo2/n0;->n(Landroid/content/Context;)V

    invoke-static {}, Lo2/x0;->a()Lo2/x0;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lo2/x0;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    const/16 p2, 0xf27

    invoke-static {p1, p2, v2}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lo2/h0;->q()Lo2/h0;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lo2/h0;->w(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lo2/d0;->a()Lo2/d0;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lo2/d0;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_7
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7ca
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xf2c
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xf89
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xf8d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xf9b
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(I)Z
    .locals 1

    const/16 v0, 0xc1e

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc1f

    if-eq p1, v0, :cond_0

    const/16 v0, 0xce7

    if-eq p1, v0, :cond_0

    const/16 v0, 0xce8

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7d1

    if-eq p1, v0, :cond_0

    const/16 v0, 0xbb7

    if-eq p1, v0, :cond_0

    const/16 v0, 0xdac

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    packed-switch p1, :pswitch_data_6

    packed-switch p1, :pswitch_data_7

    packed-switch p1, :pswitch_data_8

    packed-switch p1, :pswitch_data_9

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xf28
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf8d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xf9a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7ca
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xbb9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xbc3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xbcd
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0xed4
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0xf89
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
