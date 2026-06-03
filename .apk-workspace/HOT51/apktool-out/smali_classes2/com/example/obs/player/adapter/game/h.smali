.class public final synthetic Lcom/example/obs/player/adapter/game/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/example/obs/player/adapter/game/ZxProductItemAdapter$OnProductIsDiable;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/adapter/game/GameZxProductAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/adapter/game/GameZxProductAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/adapter/game/h;->a:Lcom/example/obs/player/adapter/game/GameZxProductAdapter;

    return-void
.end method


# virtual methods
.method public final isDisable(Lcom/example/obs/player/adapter/game/BetTypes;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/adapter/game/h;->a:Lcom/example/obs/player/adapter/game/GameZxProductAdapter;

    invoke-static {v0, p1, p2}, Lcom/example/obs/player/adapter/game/GameZxProductAdapter;->b(Lcom/example/obs/player/adapter/game/GameZxProductAdapter;Lcom/example/obs/player/adapter/game/BetTypes;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
