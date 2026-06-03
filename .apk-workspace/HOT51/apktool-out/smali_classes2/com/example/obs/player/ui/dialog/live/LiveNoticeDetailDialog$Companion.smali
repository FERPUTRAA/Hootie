.class public final Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog$Companion;",
        "",
        "",
        "type",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/s2;",
        "callback",
        "Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog;",
        "newInstance",
        "<init>",
        "()V",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog$Companion;ILo8/l;ILjava/lang/Object;)Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog$Companion;->newInstance(ILo8/l;)Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final newInstance(ILo8/l;)Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog;
    .locals 2
    .param p2    # Lo8/l;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo8/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/s2;",
            ">;)",
            "Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog;

    invoke-direct {v0, p2}, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog;-><init>(Lo8/l;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "TYPE"

    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
