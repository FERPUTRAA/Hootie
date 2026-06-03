.class Lyellow5a5/clearscreenhelper/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyellow5a5/clearscreenhelper/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyellow5a5/clearscreenhelper/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyellow5a5/clearscreenhelper/c;


# direct methods
.method constructor <init>(Lyellow5a5/clearscreenhelper/c;)V
    .locals 0

    iput-object p1, p0, Lyellow5a5/clearscreenhelper/c$b;->a:Lyellow5a5/clearscreenhelper/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClearEnd()V
    .locals 2

    iget-object v0, p0, Lyellow5a5/clearscreenhelper/c$b;->a:Lyellow5a5/clearscreenhelper/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lyellow5a5/clearscreenhelper/c;->b(Lyellow5a5/clearscreenhelper/c;Z)Z

    iget-object v0, p0, Lyellow5a5/clearscreenhelper/c$b;->a:Lyellow5a5/clearscreenhelper/c;

    invoke-static {v0}, Lyellow5a5/clearscreenhelper/c;->c(Lyellow5a5/clearscreenhelper/c;)Lyellow5a5/clearscreenhelper/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyellow5a5/clearscreenhelper/c$b;->a:Lyellow5a5/clearscreenhelper/c;

    invoke-static {v0}, Lyellow5a5/clearscreenhelper/c;->c(Lyellow5a5/clearscreenhelper/c;)Lyellow5a5/clearscreenhelper/e;

    move-result-object v0

    invoke-interface {v0}, Lyellow5a5/clearscreenhelper/e;->onClearEnd()V

    :cond_0
    return-void
.end method

.method public onRecovery()V
    .locals 2

    iget-object v0, p0, Lyellow5a5/clearscreenhelper/c$b;->a:Lyellow5a5/clearscreenhelper/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lyellow5a5/clearscreenhelper/c;->b(Lyellow5a5/clearscreenhelper/c;Z)Z

    iget-object v0, p0, Lyellow5a5/clearscreenhelper/c$b;->a:Lyellow5a5/clearscreenhelper/c;

    invoke-static {v0}, Lyellow5a5/clearscreenhelper/c;->c(Lyellow5a5/clearscreenhelper/c;)Lyellow5a5/clearscreenhelper/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyellow5a5/clearscreenhelper/c$b;->a:Lyellow5a5/clearscreenhelper/c;

    invoke-static {v0}, Lyellow5a5/clearscreenhelper/c;->c(Lyellow5a5/clearscreenhelper/c;)Lyellow5a5/clearscreenhelper/e;

    move-result-object v0

    invoke-interface {v0}, Lyellow5a5/clearscreenhelper/e;->onRecovery()V

    :cond_0
    return-void
.end method
