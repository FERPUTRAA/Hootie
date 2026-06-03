.class public final synthetic Lcom/example/obs/player/base/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/base/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/base/BaseActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/base/e;->a:Lcom/example/obs/player/base/BaseActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/base/e;->a:Lcom/example/obs/player/base/BaseActivity;

    invoke-static {v0}, Lcom/example/obs/player/base/BaseActivity;->x(Lcom/example/obs/player/base/BaseActivity;)V

    return-void
.end method
