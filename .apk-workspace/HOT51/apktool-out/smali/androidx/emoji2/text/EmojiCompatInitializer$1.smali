.class Landroidx/emoji2/text/EmojiCompatInitializer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/text/EmojiCompatInitializer;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/y;

.field final synthetic b:Landroidx/emoji2/text/EmojiCompatInitializer;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/y;)V
    .locals 0

    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->b:Landroidx/emoji2/text/EmojiCompatInitializer;

    iput-object p2, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->a:Landroidx/lifecycle/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic b(Landroidx/lifecycle/i0;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/m;Landroidx/lifecycle/i0;)V

    return-void
.end method

.method public synthetic c(Landroidx/lifecycle/i0;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/l;->c(Landroidx/lifecycle/m;Landroidx/lifecycle/i0;)V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/i0;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/l;->b(Landroidx/lifecycle/m;Landroidx/lifecycle/i0;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/i0;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/i0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->b:Landroidx/emoji2/text/EmojiCompatInitializer;

    invoke-virtual {p1}, Landroidx/emoji2/text/EmojiCompatInitializer;->c()V

    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->a:Landroidx/lifecycle/y;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/h0;)V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/i0;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/l;->e(Landroidx/lifecycle/m;Landroidx/lifecycle/i0;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/i0;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/l;->f(Landroidx/lifecycle/m;Landroidx/lifecycle/i0;)V

    return-void
.end method
