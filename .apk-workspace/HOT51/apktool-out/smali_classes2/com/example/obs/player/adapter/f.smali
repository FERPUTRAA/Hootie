.class public final synthetic Lcom/example/obs/player/adapter/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/adapter/GameOrderAdapter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/adapter/GameOrderAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/adapter/f;->a:Lcom/example/obs/player/adapter/GameOrderAdapter;

    iput p2, p0, Lcom/example/obs/player/adapter/f;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/adapter/f;->a:Lcom/example/obs/player/adapter/GameOrderAdapter;

    iget v1, p0, Lcom/example/obs/player/adapter/f;->b:I

    invoke-static {v0, v1, p1}, Lcom/example/obs/player/adapter/GameOrderAdapter;->a(Lcom/example/obs/player/adapter/GameOrderAdapter;ILandroid/view/View;)V

    return-void
.end method
