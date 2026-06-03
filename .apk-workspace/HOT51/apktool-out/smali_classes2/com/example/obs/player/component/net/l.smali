.class public final synthetic Lcom/example/obs/player/component/net/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/component/net/l;->a:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/component/net/l;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/example/obs/player/component/net/DisabledInterceptor;->h(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method
