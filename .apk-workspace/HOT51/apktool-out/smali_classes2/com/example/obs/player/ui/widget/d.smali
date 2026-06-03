.class public final synthetic Lcom/example/obs/player/ui/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/ui/widget/LiveRoomWebView;

.field public final synthetic b:Lkotlinx/serialization/json/JsonObject;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/ui/widget/LiveRoomWebView;Lkotlinx/serialization/json/JsonObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/d;->a:Lcom/example/obs/player/ui/widget/LiveRoomWebView;

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/d;->b:Lkotlinx/serialization/json/JsonObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/d;->a:Lcom/example/obs/player/ui/widget/LiveRoomWebView;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/d;->b:Lkotlinx/serialization/json/JsonObject;

    invoke-static {v0, v1}, Lcom/example/obs/player/ui/widget/LiveRoomWebView;->a(Lcom/example/obs/player/ui/widget/LiveRoomWebView;Lkotlinx/serialization/json/JsonObject;)V

    return-void
.end method
