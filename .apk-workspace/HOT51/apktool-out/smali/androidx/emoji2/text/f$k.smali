.class Landroidx/emoji2/text/f$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/a1;
    value = {
        .enum Landroidx/annotation/a1$a;->a:Landroidx/annotation/a1$a;
    }
.end annotation

.annotation build Landroidx/annotation/w0;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroidx/emoji2/text/i;)Landroidx/emoji2/text/k;
    .locals 1
    .param p1    # Landroidx/emoji2/text/i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    new-instance v0, Landroidx/emoji2/text/r;

    invoke-direct {v0, p1}, Landroidx/emoji2/text/r;-><init>(Landroidx/emoji2/text/i;)V

    return-object v0
.end method
