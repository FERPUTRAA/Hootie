.class Landroidx/emoji2/text/l$c$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/text/l$c;->f(Landroid/net/Uri;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/emoji2/text/l$c;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/l$c;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Landroidx/emoji2/text/l$c$a;->a:Landroidx/emoji2/text/l$c;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Landroidx/emoji2/text/l$c$a;->a:Landroidx/emoji2/text/l$c;

    invoke-virtual {p1}, Landroidx/emoji2/text/l$c;->d()V

    return-void
.end method
