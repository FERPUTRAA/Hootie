.class public final synthetic Lcom/example/obs/player/component/net/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/k1$h;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/k1$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/component/net/s;->a:Lkotlin/jvm/internal/k1$h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/component/net/s;->a:Lkotlin/jvm/internal/k1$h;

    invoke-static {v0, p1}, Lcom/example/obs/player/component/net/DisabledInterceptor$showMaintenanceDialog$1$1$1;->c(Lkotlin/jvm/internal/k1$h;Landroid/view/View;)V

    return-void
.end method
