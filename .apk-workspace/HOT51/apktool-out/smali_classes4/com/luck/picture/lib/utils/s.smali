.class public Lcom/luck/picture/lib/utils/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J = 0x3e8L

.field private static b:J

.field private static c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/luck/picture/lib/utils/s;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static b()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/luck/picture/lib/utils/s;->b:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sput-wide v0, Lcom/luck/picture/lib/utils/s;->b:J

    const/4 v0, 0x0

    return v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/luck/picture/lib/utils/s;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/luck/picture/lib/utils/s;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lu6/b;->d()Lu6/b;

    move-result-object v0

    invoke-virtual {v0}, Lu6/b;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_1
    invoke-static {}, Lcom/luck/picture/lib/thread/a;->r0()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    invoke-static {v0, p1, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    sput-object p1, Lcom/luck/picture/lib/utils/s;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/luck/picture/lib/utils/s$a;

    invoke-direct {v0, p0, p1}, Lcom/luck/picture/lib/utils/s$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/luck/picture/lib/thread/a;->s0(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
