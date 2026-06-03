.class public final synthetic Lcom/example/obs/player/adapter/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/adapter/HomeNavigatorAdapter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/adapter/HomeNavigatorAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/adapter/k;->a:Lcom/example/obs/player/adapter/HomeNavigatorAdapter;

    iput p2, p0, Lcom/example/obs/player/adapter/k;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/adapter/k;->a:Lcom/example/obs/player/adapter/HomeNavigatorAdapter;

    iget v1, p0, Lcom/example/obs/player/adapter/k;->b:I

    invoke-static {v0, v1, p1}, Lcom/example/obs/player/adapter/HomeNavigatorAdapter;->a(Lcom/example/obs/player/adapter/HomeNavigatorAdapter;ILandroid/view/View;)V

    return-void
.end method
