.class public final Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$GiftAndToyHead;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GiftAndToyHead"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0011\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tR\u0011\u0010\n\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017\"\u0004\u0008\u001b\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$GiftAndToyHead;",
        "",
        "title",
        "",
        "img",
        "",
        "isSelected",
        "",
        "operator",
        "(Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;Ljava/lang/String;IZLjava/lang/String;)V",
        "alpha",
        "",
        "getAlpha",
        "()F",
        "getImg",
        "()I",
        "setImg",
        "(I)V",
        "()Z",
        "setSelected",
        "(Z)V",
        "tag",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "getTitle",
        "setTitle",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private img:I

.field private isSelected:Z

.field private tag:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field final synthetic this$0:Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;

.field private title:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$GiftAndToyHead;->this$0:Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$GiftAndToyHead;->title:Ljava/lang/String;

    iput p3, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$GiftAndToyHead;->img:I

    iput-boolean p4, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$GiftAndToyHead;->isSelected:Z

    iput-object p5, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$GiftAndToyHead;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAlpha()F
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$GiftAndToyHead;->isSelected:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    return v0
.end method

.method public final getImg()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$GiftAndToyHead;->img:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$GiftAndToyHead;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$GiftAndToyHead;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$GiftAndToyHead;->isSelected:Z

    return v0
.end method

.method public final setImg(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$GiftAndToyHead;->img:I

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$GiftAndToyHead;->isSelected:Z

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$GiftAndToyHead;->tag:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$GiftAndToyHead;->title:Ljava/lang/String;

    return-void
.end method
