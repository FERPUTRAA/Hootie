.class public final synthetic Lcom/example/obs/player/adapter/game/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/example/obs/player/interfaces/ItemOnClickListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/adapter/game/PokerChipListAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/adapter/game/PokerChipListAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/adapter/game/m;->a:Lcom/example/obs/player/adapter/game/PokerChipListAdapter;

    return-void
.end method


# virtual methods
.method public final onItemOnClick(I)V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/adapter/game/m;->a:Lcom/example/obs/player/adapter/game/PokerChipListAdapter;

    invoke-static {v0, p1}, Lcom/example/obs/player/adapter/game/PokerChipListAdapter;->a(Lcom/example/obs/player/adapter/game/PokerChipListAdapter;I)V

    return-void
.end method
