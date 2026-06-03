.class public final synthetic Lcom/example/obs/player/adapter/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/adapter/RankingNavigatorAdapter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/adapter/RankingNavigatorAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/adapter/p;->a:Lcom/example/obs/player/adapter/RankingNavigatorAdapter;

    iput p2, p0, Lcom/example/obs/player/adapter/p;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/adapter/p;->a:Lcom/example/obs/player/adapter/RankingNavigatorAdapter;

    iget v1, p0, Lcom/example/obs/player/adapter/p;->b:I

    invoke-static {v0, v1, p1}, Lcom/example/obs/player/adapter/RankingNavigatorAdapter;->a(Lcom/example/obs/player/adapter/RankingNavigatorAdapter;ILandroid/view/View;)V

    return-void
.end method
