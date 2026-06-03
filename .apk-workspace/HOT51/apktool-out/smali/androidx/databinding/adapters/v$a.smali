.class Landroidx/databinding/adapters/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/adapters/v;->b(Landroid/widget/RadioGroup;Landroid/widget/RadioGroup$OnCheckedChangeListener;Landroidx/databinding/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field final synthetic b:Landroidx/databinding/o;


# direct methods
.method constructor <init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Landroidx/databinding/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/databinding/adapters/v$a;->a:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    iput-object p2, p0, Landroidx/databinding/adapters/v$a;->b:Landroidx/databinding/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    iget-object v0, p0, Landroidx/databinding/adapters/v$a;->a:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/widget/RadioGroup$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/RadioGroup;I)V

    :cond_0
    iget-object p1, p0, Landroidx/databinding/adapters/v$a;->b:Landroidx/databinding/o;

    invoke-interface {p1}, Landroidx/databinding/o;->onChange()V

    return-void
.end method
