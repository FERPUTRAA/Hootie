.class Landroidx/databinding/adapters/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TimePicker$OnTimeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/adapters/g0;->d(Landroid/widget/TimePicker;Landroid/widget/TimePicker$OnTimeChangedListener;Landroidx/databinding/o;Landroidx/databinding/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TimePicker$OnTimeChangedListener;

.field final synthetic b:Landroidx/databinding/o;

.field final synthetic c:Landroidx/databinding/o;


# direct methods
.method constructor <init>(Landroid/widget/TimePicker$OnTimeChangedListener;Landroidx/databinding/o;Landroidx/databinding/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/databinding/adapters/g0$a;->a:Landroid/widget/TimePicker$OnTimeChangedListener;

    iput-object p2, p0, Landroidx/databinding/adapters/g0$a;->b:Landroidx/databinding/o;

    iput-object p3, p0, Landroidx/databinding/adapters/g0$a;->c:Landroidx/databinding/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeChanged(Landroid/widget/TimePicker;II)V
    .locals 1

    iget-object v0, p0, Landroidx/databinding/adapters/g0$a;->a:Landroid/widget/TimePicker$OnTimeChangedListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/TimePicker$OnTimeChangedListener;->onTimeChanged(Landroid/widget/TimePicker;II)V

    :cond_0
    iget-object p1, p0, Landroidx/databinding/adapters/g0$a;->b:Landroidx/databinding/o;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/databinding/o;->onChange()V

    :cond_1
    iget-object p1, p0, Landroidx/databinding/adapters/g0$a;->c:Landroidx/databinding/o;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/databinding/o;->onChange()V

    :cond_2
    return-void
.end method
