.class Landroidx/databinding/adapters/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/adapters/y;->a(Landroid/widget/SeekBar;Landroidx/databinding/adapters/y$c;Landroidx/databinding/adapters/y$d;Landroidx/databinding/adapters/y$b;Landroidx/databinding/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/databinding/adapters/y$b;

.field final synthetic b:Landroidx/databinding/o;

.field final synthetic c:Landroidx/databinding/adapters/y$c;

.field final synthetic d:Landroidx/databinding/adapters/y$d;


# direct methods
.method constructor <init>(Landroidx/databinding/adapters/y$b;Landroidx/databinding/o;Landroidx/databinding/adapters/y$c;Landroidx/databinding/adapters/y$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/databinding/adapters/y$a;->a:Landroidx/databinding/adapters/y$b;

    iput-object p2, p0, Landroidx/databinding/adapters/y$a;->b:Landroidx/databinding/o;

    iput-object p3, p0, Landroidx/databinding/adapters/y$a;->c:Landroidx/databinding/adapters/y$c;

    iput-object p4, p0, Landroidx/databinding/adapters/y$a;->d:Landroidx/databinding/adapters/y$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    iget-object v0, p0, Landroidx/databinding/adapters/y$a;->a:Landroidx/databinding/adapters/y$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroidx/databinding/adapters/y$b;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_0
    iget-object p1, p0, Landroidx/databinding/adapters/y$a;->b:Landroidx/databinding/o;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/databinding/o;->onChange()V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, Landroidx/databinding/adapters/y$a;->c:Landroidx/databinding/adapters/y$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/databinding/adapters/y$c;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, Landroidx/databinding/adapters/y$a;->d:Landroidx/databinding/adapters/y$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/databinding/adapters/y$d;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method
