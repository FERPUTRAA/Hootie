.class public final synthetic Lcom/example/obs/player/adapter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/adapter/FindPasswordNavigatorAdapter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/adapter/FindPasswordNavigatorAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/adapter/e;->a:Lcom/example/obs/player/adapter/FindPasswordNavigatorAdapter;

    iput p2, p0, Lcom/example/obs/player/adapter/e;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/adapter/e;->a:Lcom/example/obs/player/adapter/FindPasswordNavigatorAdapter;

    iget v1, p0, Lcom/example/obs/player/adapter/e;->b:I

    invoke-static {v0, v1, p1}, Lcom/example/obs/player/adapter/FindPasswordNavigatorAdapter;->a(Lcom/example/obs/player/adapter/FindPasswordNavigatorAdapter;ILandroid/view/View;)V

    return-void
.end method
