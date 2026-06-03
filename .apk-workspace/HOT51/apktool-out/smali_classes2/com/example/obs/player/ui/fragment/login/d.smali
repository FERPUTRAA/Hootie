.class public final synthetic Lcom/example/obs/player/ui/fragment/login/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/login/d;->a:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/login/d;->a:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    invoke-static {v0, p1, p2}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->i0(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
