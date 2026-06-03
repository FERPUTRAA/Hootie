.class Landroidx/emoji2/text/f$a$a;
.super Landroidx/emoji2/text/f$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/text/f$a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/emoji2/text/f$a;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/f$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/emoji2/text/f$a$a;->a:Landroidx/emoji2/text/f$a;

    invoke-direct {p0}, Landroidx/emoji2/text/f$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/emoji2/text/f$a$a;->a:Landroidx/emoji2/text/f$a;

    iget-object v0, v0, Landroidx/emoji2/text/f$b;->a:Landroidx/emoji2/text/f;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/f;->r(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Landroidx/emoji2/text/p;)V
    .locals 1
    .param p1    # Landroidx/emoji2/text/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/emoji2/text/f$a$a;->a:Landroidx/emoji2/text/f$a;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/f$a;->g(Landroidx/emoji2/text/p;)V

    return-void
.end method
