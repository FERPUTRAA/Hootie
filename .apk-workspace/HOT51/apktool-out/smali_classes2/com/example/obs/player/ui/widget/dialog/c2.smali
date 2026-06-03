.class public final synthetic Lcom/example/obs/player/ui/widget/dialog/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog;

.field public final synthetic b:Ljava/math/BigDecimal;

.field public final synthetic c:Ljava/math/BigDecimal;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/c2;->a:Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog;

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/dialog/c2;->b:Ljava/math/BigDecimal;

    iput-object p3, p0, Lcom/example/obs/player/ui/widget/dialog/c2;->c:Ljava/math/BigDecimal;

    iput-object p4, p0, Lcom/example/obs/player/ui/widget/dialog/c2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/c2;->a:Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/c2;->b:Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/dialog/c2;->c:Ljava/math/BigDecimal;

    iget-object v3, p0, Lcom/example/obs/player/ui/widget/dialog/c2;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog;->c(Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
