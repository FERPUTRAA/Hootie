.class public Lr2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    invoke-static {}, Lr2/a;->b()Lr2/a;

    move-result-object p1

    iget-object v0, p0, Lr2/b;->a:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lr2/a;->g(Landroid/content/Context;Landroid/os/IBinder;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    invoke-static {}, Lr2/a;->b()Lr2/a;

    move-result-object p1

    iget-object v0, p0, Lr2/b;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lr2/a;->h(Landroid/content/Context;)V

    return-void
.end method
