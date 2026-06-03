.class Landroidx/appcompat/widget/v1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/v1;->q()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/v1;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/v1;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/v1$b;->a:Landroidx/appcompat/widget/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/v1$b;->a:Landroidx/appcompat/widget/v1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/v1;->u()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/v1$b;->a:Landroidx/appcompat/widget/v1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/v1;->a()V

    :cond_0
    return-void
.end method
