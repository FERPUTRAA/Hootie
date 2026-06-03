.class public final synthetic Lcom/example/obs/player/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youth/banner/listener/OnBannerListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/adapter/ActivitySummerAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/adapter/ActivitySummerAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/adapter/a;->a:Lcom/example/obs/player/adapter/ActivitySummerAdapter;

    return-void
.end method


# virtual methods
.method public final OnBannerClick(Ljava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/adapter/a;->a:Lcom/example/obs/player/adapter/ActivitySummerAdapter;

    invoke-static {v0, p1, p2}, Lcom/example/obs/player/adapter/ActivitySummerAdapter;->a(Lcom/example/obs/player/adapter/ActivitySummerAdapter;Ljava/lang/Object;I)V

    return-void
.end method
