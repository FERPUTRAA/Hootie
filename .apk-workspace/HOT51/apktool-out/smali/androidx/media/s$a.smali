.class final Landroidx/media/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/media/session/MediaSessionManager$RemoteUserInfo;


# direct methods
.method constructor <init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media/s$a;->a:Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3}, Landroidx/media/q;->a(Ljava/lang/String;II)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/media/s$a;->a:Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Landroidx/media/s$a;->a:Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    invoke-static {v0}, Landroidx/media/p;->a(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Landroidx/media/s$a;->a:Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    invoke-static {v0}, Landroidx/media/o;->a(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/media/s$a;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Landroidx/media/s$a;

    iget-object v0, p0, Landroidx/media/s$a;->a:Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    iget-object p1, p1, Landroidx/media/s$a;->a:Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    invoke-static {v0, p1}, Landroidx/media/n;->a(Landroid/media/session/MediaSessionManager$RemoteUserInfo;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/media/s$a;->a:Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    invoke-static {v0}, Landroidx/media/m;->a(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/media/s$a;->a:Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    aput-object v2, v0, v1

    invoke-static {v0}, Landroidx/core/util/l;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
