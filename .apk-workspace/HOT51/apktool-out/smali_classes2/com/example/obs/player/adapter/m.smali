.class public final synthetic Lcom/example/obs/player/adapter/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/example/obs/player/interfaces/ItemOnClickListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/adapter/PlayerGiftListAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/adapter/PlayerGiftListAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/adapter/m;->a:Lcom/example/obs/player/adapter/PlayerGiftListAdapter;

    return-void
.end method


# virtual methods
.method public final onItemOnClick(I)V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/adapter/m;->a:Lcom/example/obs/player/adapter/PlayerGiftListAdapter;

    invoke-static {v0, p1}, Lcom/example/obs/player/adapter/PlayerGiftListAdapter;->a(Lcom/example/obs/player/adapter/PlayerGiftListAdapter;I)V

    return-void
.end method
