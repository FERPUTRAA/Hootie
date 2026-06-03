.class public final synthetic Lcom/example/obs/player/ui/activity/login/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/ui/activity/login/AuthorizationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/ui/activity/login/AuthorizationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/login/c;->a:Lcom/example/obs/player/ui/activity/login/AuthorizationActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/login/c;->a:Lcom/example/obs/player/ui/activity/login/AuthorizationActivity;

    invoke-static {v0}, Lcom/example/obs/player/ui/activity/login/AuthorizationActivity;->z(Lcom/example/obs/player/ui/activity/login/AuthorizationActivity;)V

    return-void
.end method
