.class public final synthetic Lcom/example/obs/player/ui/activity/login/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/k1$h;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/internal/k1$h;

.field public final synthetic d:Lcom/example/obs/player/ui/activity/login/ReCaptchaActivity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/k1$h;ILkotlin/jvm/internal/k1$h;Lcom/example/obs/player/ui/activity/login/ReCaptchaActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/login/j;->a:Lkotlin/jvm/internal/k1$h;

    iput p2, p0, Lcom/example/obs/player/ui/activity/login/j;->b:I

    iput-object p3, p0, Lcom/example/obs/player/ui/activity/login/j;->c:Lkotlin/jvm/internal/k1$h;

    iput-object p4, p0, Lcom/example/obs/player/ui/activity/login/j;->d:Lcom/example/obs/player/ui/activity/login/ReCaptchaActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/login/j;->a:Lkotlin/jvm/internal/k1$h;

    iget v1, p0, Lcom/example/obs/player/ui/activity/login/j;->b:I

    iget-object v2, p0, Lcom/example/obs/player/ui/activity/login/j;->c:Lkotlin/jvm/internal/k1$h;

    iget-object v3, p0, Lcom/example/obs/player/ui/activity/login/j;->d:Lcom/example/obs/player/ui/activity/login/ReCaptchaActivity;

    invoke-static {v0, v1, v2, v3}, Lcom/example/obs/player/ui/activity/login/ReCaptchaActivity$JsBridge;->a(Lkotlin/jvm/internal/k1$h;ILkotlin/jvm/internal/k1$h;Lcom/example/obs/player/ui/activity/login/ReCaptchaActivity;)V

    return-void
.end method
