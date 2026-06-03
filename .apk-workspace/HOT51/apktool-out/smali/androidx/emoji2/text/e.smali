.class public final Landroidx/emoji2/text/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/e$d;,
        Landroidx/emoji2/text/e$c;,
        Landroidx/emoji2/text/e$b;,
        Landroidx/emoji2/text/e$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroidx/emoji2/text/l;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    new-instance v0, Landroidx/emoji2/text/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/emoji2/text/e$a;-><init>(Landroidx/emoji2/text/e$b;)V

    invoke-virtual {v0, p0}, Landroidx/emoji2/text/e$a;->c(Landroid/content/Context;)Landroidx/emoji2/text/f$c;

    move-result-object p0

    check-cast p0, Landroidx/emoji2/text/l;

    return-object p0
.end method
