.class Landroidx/media/i$a;
.super Landroidx/media/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/media/i$c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media/f$a;-><init>(Landroid/content/Context;Landroidx/media/f$b;)V

    return-void
.end method


# virtual methods
.method public onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/media/e$b;->a:Landroidx/media/e$d;

    check-cast v0, Landroidx/media/i$c;

    new-instance v1, Landroidx/media/i$b;

    invoke-direct {v1, p2}, Landroidx/media/i$b;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-interface {v0, p1, v1, p3}, Landroidx/media/i$c;->c(Ljava/lang/String;Landroidx/media/i$b;Landroid/os/Bundle;)V

    return-void
.end method
