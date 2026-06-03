.class public Lh3/a;
.super Lf3/b;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lx2/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CORE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lx2/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "REPORT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/a;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lx2/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CONNECT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf3/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 5

    const/16 v0, 0x7d1

    if-eq p2, v0, :cond_4

    const/16 v0, 0x7d2

    if-eq p2, v0, :cond_3

    const/16 v0, 0x8b9

    if-eq p2, v0, :cond_2

    const/16 v0, 0xbb1

    if-eq p2, v0, :cond_1

    const/16 v0, 0xbb2

    const-wide/16 v1, 0x2710

    if-eq p2, v0, :cond_0

    sget-object v0, Lh3/a;->a:Ljava/lang/String;

    invoke-static {}, Lk3/b;->b()J

    move-result-wide v3

    add-long/2addr v3, v1

    long-to-int v1, v3

    invoke-static {p1, v0, v1}, Lq2/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {p1, v0, p2, p3}, Lq2/a;->h(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lh3/a;->c:Ljava/lang/String;

    invoke-static {}, Lk3/b;->b()J

    move-result-wide v3

    add-long/2addr v3, v1

    long-to-int v1, v3

    invoke-static {p1, v0, v1}, Lq2/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {p1, v0, p2, p3}, Lq2/a;->h(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lh3/a;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lq2/a;->f(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1, v0, p2, p3}, Lq2/a;->h(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lh3/a;->b:Ljava/lang/String;

    invoke-static {p1, v0, p2, p3}, Lq2/a;->h(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lo2/k;->a()Lo2/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo2/k;->g(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lo2/k;->a()Lo2/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo2/k;->d(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public b()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "core_sdk_ver"

    return-object v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "5.2.1"

    return-object v0
.end method

.method public f()[Ljava/lang/String;
    .locals 3

    sget-object v0, Lh3/a;->a:Ljava/lang/String;

    sget-object v1, Lh3/a;->b:Ljava/lang/String;

    sget-object v2, Lh3/a;->c:Ljava/lang/String;

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 0

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    const/16 p3, 0xbae

    if-eq p2, p3, :cond_1

    const/16 p3, 0xbb0

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo2/k;->a()Lo2/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo2/k;->j(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const/16 p2, 0xbb2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lo2/k;->a()Lo2/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo2/k;->b(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public h(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 2

    const/16 v0, 0x13

    if-eq p2, v0, :cond_8

    const/16 v0, 0x19

    if-eq p2, v0, :cond_7

    const/16 v0, 0x7c7

    if-eq p2, v0, :cond_6

    const/16 v0, 0x7cf

    if-eq p2, v0, :cond_5

    const/16 v0, 0x8ae

    if-eq p2, v0, :cond_4

    const/16 v0, 0x835

    if-eq p2, v0, :cond_3

    const/16 v0, 0x836

    if-eq p2, v0, :cond_2

    const/16 v0, 0xbb6

    if-eq p2, v0, :cond_1

    const/16 v0, 0xbb7

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0xbb2

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_0
    invoke-static {}, Lo2/k;->a()Lo2/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo2/k;->n(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {}, Lo2/k;->a()Lo2/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo2/k;->m(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {}, Lo2/k;->a()Lo2/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo2/k;->i(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {}, Lo2/k;->a()Lo2/k;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lo2/k;->h(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1, v1, v0}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1, p3}, Lo2/c0;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {}, Lo2/i;->a()Lo2/i;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lo2/i;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {}, Lo2/f0;->e()Lo2/f0;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lo2/f0;->q(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_8
    invoke-static {}, Lo2/g;->a()Lo2/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo2/g;->c(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_9
    invoke-static {}, Lo2/g;->a()Lo2/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo2/g;->b(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_a
    invoke-static {p1, v1, v0}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    :pswitch_b
    invoke-static {}, Lo2/k;->a()Lo2/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo2/k;->j(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    :pswitch_c
    invoke-static {}, Lo2/k;->a()Lo2/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo2/k;->l(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lo2/e;->a()Lo2/e;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lo2/e;->e(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lo2/e;->a()Lo2/e;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lo2/e;->f(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lo2/k;->a()Lo2/k;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lo2/k;->e(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lo2/e;->a()Lo2/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo2/e;->d(Landroid/content/Context;)V

    invoke-static {}, Lo2/e;->a()Lo2/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo2/e;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_6
    invoke-static {p1, p3}, Lo2/c0;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_7
    invoke-static {}, Lo2/e;->a()Lo2/e;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lo2/e;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_8
    invoke-static {}, Lo2/k;->a()Lo2/k;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lo2/k;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7c9
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8b9
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xbae
        :pswitch_4
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7c7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8ae

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7ce

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7cf

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7d1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7d2

    if-eq p1, v0, :cond_0

    const/16 v0, 0x835

    if-eq p1, v0, :cond_0

    const/16 v0, 0x836

    if-eq p1, v0, :cond_0

    const/16 v0, 0xbb6

    if-eq p1, v0, :cond_0

    const/16 v0, 0xbb7

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x7c9
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8b9
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xbae
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
