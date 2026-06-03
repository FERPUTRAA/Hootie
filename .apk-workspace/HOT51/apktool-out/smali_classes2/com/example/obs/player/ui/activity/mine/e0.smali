.class public final synthetic Lcom/example/obs/player/ui/activity/mine/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo8/a;


# direct methods
.method public synthetic constructor <init>(Lo8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/e0;->a:Lo8/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/e0;->a:Lo8/a;

    invoke-static {v0, p1}, Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity;->y(Lo8/a;Landroid/view/View;)V

    return-void
.end method
