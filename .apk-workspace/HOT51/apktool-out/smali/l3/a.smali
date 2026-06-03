.class public Ll3/a;
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

    const-string v1, "INAPP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll3/a;->a:Ljava/lang/String;

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

    const/16 v0, 0x3ed

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3ee

    if-eq p2, v0, :cond_1

    const/16 v0, 0x3f5

    if-eq p2, v0, :cond_0

    const/16 v0, 0x3f6

    if-eq p2, v0, :cond_0

    const/16 v0, 0x3f9

    if-eq p2, v0, :cond_0

    const/16 v0, 0x3fa

    if-eq p2, v0, :cond_0

    const/16 v0, 0x7ca

    if-eq p2, v0, :cond_1

    const/16 v0, 0x7cb

    if-eq p2, v0, :cond_2

    const/16 v0, 0xce8

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    sget-object v0, Ll3/a;->a:Ljava/lang/String;

    invoke-static {p1, v0, p2, p3}, Lq2/a;->h(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    :pswitch_0
    invoke-static {}, Lcom/engagelab/privates/common/u;->e()Lcom/engagelab/privates/common/u;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/engagelab/privates/common/u;->h(Landroid/content/Context;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/engagelab/privates/common/u;->e()Lcom/engagelab/privates/common/u;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/engagelab/privates/common/u;->q(Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/engagelab/privates/common/u;->e()Lcom/engagelab/privates/common/u;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/engagelab/privates/common/u;->q(Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xfa0
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
.end method

.method public f()[Ljava/lang/String;
    .locals 1

    sget-object v0, Ll3/a;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 2

    const/16 v0, 0xfa2

    if-eq p2, v0, :cond_0

    const/16 v0, 0xfa5

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/engagelab/privates/common/u;->e()Lcom/engagelab/privates/common/u;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/engagelab/privates/common/u;->h(Landroid/content/Context;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2, p3}, Lq2/a;->j(Landroid/content/Context;ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public h(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x3b

    if-eq p2, v0, :cond_1

    const/16 v0, 0xed3

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/engagelab/privates/common/u;->e()Lcom/engagelab/privates/common/u;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/engagelab/privates/common/u;->v(Landroid/content/Context;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/engagelab/privates/common/u;->e()Lcom/engagelab/privates/common/u;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/engagelab/privates/common/u;->w(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/engagelab/privates/common/u;->e()Lcom/engagelab/privates/common/u;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/engagelab/privates/common/u;->B(Landroid/content/Context;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1384
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public j(I)Z
    .locals 1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    const/16 v0, 0xce8

    if-eq p1, v0, :cond_0

    const/16 v0, 0xed3

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3ed

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3ee

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3f5

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3f6

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3f9

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3fa

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7ca

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7cb

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0xfa0
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
    .packed-switch 0x1384
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
