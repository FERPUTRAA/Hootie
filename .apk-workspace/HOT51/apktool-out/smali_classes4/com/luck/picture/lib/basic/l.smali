.class public Lcom/luck/picture/lib/basic/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

.field private final b:Lcom/luck/picture/lib/basic/n;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/basic/n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/luck/picture/lib/basic/l;->b:Lcom/luck/picture/lib/basic/n;

    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/luck/picture/lib/basic/l;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput p2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    return-void
.end method

.method static synthetic a(Lcom/luck/picture/lib/basic/l;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    iget-object p0, p0, Lcom/luck/picture/lib/basic/l;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/luck/picture/lib/loader/a;
    .locals 3

    iget-object v0, p0, Lcom/luck/picture/lib/basic/l;->b:Lcom/luck/picture/lib/basic/n;

    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/n;->e()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/luck/picture/lib/basic/l;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->B0:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/luck/picture/lib/loader/d;

    iget-object v2, p0, Lcom/luck/picture/lib/basic/l;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-direct {v1, v0, v2}, Lcom/luck/picture/lib/loader/d;-><init>(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/luck/picture/lib/loader/b;

    iget-object v2, p0, Lcom/luck/picture/lib/basic/l;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-direct {v1, v0, v2}, Lcom/luck/picture/lib/loader/b;-><init>(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V

    :goto_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Activity cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Z)Lcom/luck/picture/lib/basic/l;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/l;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->F:Z

    return-object p0
.end method

.method public d(Z)Lcom/luck/picture/lib/basic/l;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/l;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->D:Z

    return-object p0
.end method

.method public e(Z)Lcom/luck/picture/lib/basic/l;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/l;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->B0:Z

    return-object p0
.end method

.method public f(ZI)Lcom/luck/picture/lib/basic/l;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/l;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->B0:Z

    const/16 p1, 0xa

    if-ge p2, p1, :cond_0

    const/16 p2, 0x3c

    :cond_0
    iput p2, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->A0:I

    return-object p0
.end method

.method public g(ZIZ)Lcom/luck/picture/lib/basic/l;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/l;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->B0:Z

    const/16 p1, 0xa

    if-ge p2, p1, :cond_0

    const/16 p2, 0x3c

    :cond_0
    iput p2, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->A0:I

    iput-boolean p3, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->C0:Z

    return-object p0
.end method

.method public h(Z)Lcom/luck/picture/lib/basic/l;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/l;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->E:Z

    return-object p0
.end method

.method public i(Ly6/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/p<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/basic/l;->b:Lcom/luck/picture/lib/basic/n;

    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/n;->e()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/luck/picture/lib/basic/l;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->B0:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/luck/picture/lib/loader/d;

    iget-object v2, p0, Lcom/luck/picture/lib/basic/l;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-direct {v1, v0, v2}, Lcom/luck/picture/lib/loader/d;-><init>(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/luck/picture/lib/loader/b;

    iget-object v2, p0, Lcom/luck/picture/lib/basic/l;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-direct {v1, v0, v2}, Lcom/luck/picture/lib/loader/b;-><init>(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V

    :goto_0
    new-instance v0, Lcom/luck/picture/lib/basic/l$a;

    invoke-direct {v0, p0, p1}, Lcom/luck/picture/lib/basic/l$a;-><init>(Lcom/luck/picture/lib/basic/l;Ly6/p;)V

    invoke-virtual {v1, v0}, Lcom/luck/picture/lib/loader/a;->h(Ly6/n;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "OnQueryDataSourceListener cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Activity cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Ly6/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/p<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/basic/l;->b:Lcom/luck/picture/lib/basic/n;

    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/n;->e()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/luck/picture/lib/basic/l;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->B0:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/luck/picture/lib/loader/d;

    iget-object v2, p0, Lcom/luck/picture/lib/basic/l;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-direct {v1, v0, v2}, Lcom/luck/picture/lib/loader/d;-><init>(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/luck/picture/lib/loader/b;

    iget-object v2, p0, Lcom/luck/picture/lib/basic/l;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-direct {v1, v0, v2}, Lcom/luck/picture/lib/loader/b;-><init>(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V

    :goto_0
    new-instance v0, Lcom/luck/picture/lib/basic/l$b;

    invoke-direct {v0, p0, v1, p1}, Lcom/luck/picture/lib/basic/l$b;-><init>(Lcom/luck/picture/lib/basic/l;Lcom/luck/picture/lib/loader/a;Ly6/p;)V

    invoke-virtual {v1, v0}, Lcom/luck/picture/lib/loader/a;->h(Ly6/n;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "OnQueryDataSourceListener cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Activity cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(J)Lcom/luck/picture/lib/basic/l;
    .locals 3

    const-wide/32 v0, 0x100000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/basic/l;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-wide p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->x:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/l;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const-wide/16 v1, 0x400

    mul-long/2addr p1, v1

    iput-wide p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->x:J

    :goto_0
    return-object p0
.end method

.method public l(J)Lcom/luck/picture/lib/basic/l;
    .locals 3

    const-wide/32 v0, 0x100000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/basic/l;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-wide p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->y:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/l;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const-wide/16 v1, 0x400

    mul-long/2addr p1, v1

    iput-wide p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->y:J

    :goto_0
    return-object p0
.end method

.method public m(I)Lcom/luck/picture/lib/basic/l;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/l;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    mul-int/lit16 p1, p1, 0x3e8

    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->q:I

    return-object p0
.end method

.method public n(I)Lcom/luck/picture/lib/basic/l;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/l;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    mul-int/lit16 p1, p1, 0x3e8

    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->r:I

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lcom/luck/picture/lib/basic/l;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/basic/l;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k0:Ljava/lang/String;

    :cond_0
    return-object p0
.end method
