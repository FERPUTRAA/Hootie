.class public final synthetic Lcom/example/obs/player/adapter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/adapter/ConversionAdapter;

.field public final synthetic b:Lcom/example/obs/player/databinding/ItemExchangeGameBinding;

.field public final synthetic c:Lcom/example/obs/player/model/PlatformBalanceData$Platform;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/adapter/ConversionAdapter;Lcom/example/obs/player/databinding/ItemExchangeGameBinding;Lcom/example/obs/player/model/PlatformBalanceData$Platform;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/adapter/d;->a:Lcom/example/obs/player/adapter/ConversionAdapter;

    iput-object p2, p0, Lcom/example/obs/player/adapter/d;->b:Lcom/example/obs/player/databinding/ItemExchangeGameBinding;

    iput-object p3, p0, Lcom/example/obs/player/adapter/d;->c:Lcom/example/obs/player/model/PlatformBalanceData$Platform;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/adapter/d;->a:Lcom/example/obs/player/adapter/ConversionAdapter;

    iget-object v1, p0, Lcom/example/obs/player/adapter/d;->b:Lcom/example/obs/player/databinding/ItemExchangeGameBinding;

    iget-object v2, p0, Lcom/example/obs/player/adapter/d;->c:Lcom/example/obs/player/model/PlatformBalanceData$Platform;

    invoke-static {v0, v1, v2, p1}, Lcom/example/obs/player/adapter/ConversionAdapter;->a(Lcom/example/obs/player/adapter/ConversionAdapter;Lcom/example/obs/player/databinding/ItemExchangeGameBinding;Lcom/example/obs/player/model/PlatformBalanceData$Platform;Landroid/view/View;)V

    return-void
.end method
