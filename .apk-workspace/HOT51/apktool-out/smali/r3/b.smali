.class public Lr3/b;
.super Lf3/b;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lx2/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PLATFORM-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr3/b;->a:Ljava/lang/String;

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

    sget-object v0, Lr3/b;->a:Ljava/lang/String;

    invoke-static {p1, v0, p2, p3}, Lq2/a;->h(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method

.method public f()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lr3/b;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 0

    const/16 p3, 0xc1d

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ls3/a;->a()Ls3/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Ls3/a;->b(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public j(I)Z
    .locals 1

    const/16 v0, 0xc1d

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
