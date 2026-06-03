.class public final synthetic Lcom/example/obs/player/adapter/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/model/Chip;

.field public final synthetic b:Lcom/example/obs/player/adapter/PokerChipAdapter;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/model/Chip;Lcom/example/obs/player/adapter/PokerChipAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/adapter/n;->a:Lcom/example/obs/player/model/Chip;

    iput-object p2, p0, Lcom/example/obs/player/adapter/n;->b:Lcom/example/obs/player/adapter/PokerChipAdapter;

    iput p3, p0, Lcom/example/obs/player/adapter/n;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/adapter/n;->a:Lcom/example/obs/player/model/Chip;

    iget-object v1, p0, Lcom/example/obs/player/adapter/n;->b:Lcom/example/obs/player/adapter/PokerChipAdapter;

    iget v2, p0, Lcom/example/obs/player/adapter/n;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/example/obs/player/adapter/PokerChipAdapter;->a(Lcom/example/obs/player/model/Chip;Lcom/example/obs/player/adapter/PokerChipAdapter;ILandroid/view/View;)V

    return-void
.end method
