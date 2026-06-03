.class Landroidx/databinding/adapters/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/adapters/k;->b(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field final synthetic b:Landroidx/databinding/o;


# direct methods
.method constructor <init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/databinding/adapters/k$a;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object p2, p0, Landroidx/databinding/adapters/k$a;->b:Landroidx/databinding/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/databinding/adapters/k$a;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_0
    iget-object p1, p0, Landroidx/databinding/adapters/k$a;->b:Landroidx/databinding/o;

    invoke-interface {p1}, Landroidx/databinding/o;->onChange()V

    return-void
.end method
