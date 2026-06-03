.class Landroidx/media/s;
.super Landroidx/media/k;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/w0;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/s$a;
    }
.end annotation


# instance fields
.field h:Landroid/media/session/MediaSessionManager;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/media/k;-><init>(Landroid/content/Context;)V

    const-string v0, "media_session"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/session/MediaSessionManager;

    iput-object p1, p0, Landroidx/media/s;->h:Landroid/media/session/MediaSessionManager;

    return-void
.end method


# virtual methods
.method public a(Landroidx/media/j$c;)Z
    .locals 1

    instance-of v0, p1, Landroidx/media/s$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media/s;->h:Landroid/media/session/MediaSessionManager;

    check-cast p1, Landroidx/media/s$a;

    iget-object p1, p1, Landroidx/media/s$a;->a:Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    invoke-static {v0, p1}, Landroidx/media/l;->a(Landroid/media/session/MediaSessionManager;Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
