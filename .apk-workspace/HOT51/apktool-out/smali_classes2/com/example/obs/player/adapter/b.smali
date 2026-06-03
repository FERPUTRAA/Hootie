.class public final synthetic Lcom/example/obs/player/adapter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/adapter/AuthorizationNavigatorAdapter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/adapter/AuthorizationNavigatorAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/adapter/b;->a:Lcom/example/obs/player/adapter/AuthorizationNavigatorAdapter;

    iput p2, p0, Lcom/example/obs/player/adapter/b;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/adapter/b;->a:Lcom/example/obs/player/adapter/AuthorizationNavigatorAdapter;

    iget v1, p0, Lcom/example/obs/player/adapter/b;->b:I

    invoke-static {v0, v1, p1}, Lcom/example/obs/player/adapter/AuthorizationNavigatorAdapter;->a(Lcom/example/obs/player/adapter/AuthorizationNavigatorAdapter;ILandroid/view/View;)V

    return-void
.end method
