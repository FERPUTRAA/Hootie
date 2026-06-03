.class public Lo2/b;
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

    const-string v1, "COMMON"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo2/b;->a:Ljava/lang/String;

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

    sget-object v0, Lo2/b;->a:Ljava/lang/String;

    invoke-static {p1, v0, p2, p3}, Lq2/a;->h(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method

.method public f()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lo2/b;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 0

    const/16 p3, 0x3e8

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lr2/a;->b()Lr2/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lr2/a;->e(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public h(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x3e8

    if-eq p2, v0, :cond_4

    const/16 v0, 0x3f5

    if-eq p2, v0, :cond_3

    const/16 v0, 0x3fb

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3ef

    if-eq p2, v0, :cond_1

    const/16 v0, 0x3f0

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lu2/b;->a()Lu2/b;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lu2/b;->e(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lt2/a;->a()Lt2/a;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lt2/a;->e(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lt2/a;->a()Lt2/a;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lt2/a;->d(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lu2/b;->a()Lu2/b;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lu2/b;->d(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p3}, Le3/c;->e(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lt2/a;->a()Lt2/a;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lt2/a;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lr2/a;->b()Lr2/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lr2/a;->e(Landroid/content/Context;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7ca
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public j(I)Z
    .locals 1

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3f5

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3fb

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3ef

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3f0

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x7ca
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
