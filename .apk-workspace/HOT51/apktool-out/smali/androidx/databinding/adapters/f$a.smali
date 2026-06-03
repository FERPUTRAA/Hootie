.class Landroidx/databinding/adapters/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$Validator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/adapters/f;->b(Landroid/widget/AutoCompleteTextView;Landroidx/databinding/adapters/f$b;Landroidx/databinding/adapters/f$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/databinding/adapters/f$c;

.field final synthetic b:Landroidx/databinding/adapters/f$b;


# direct methods
.method constructor <init>(Landroidx/databinding/adapters/f$c;Landroidx/databinding/adapters/f$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/databinding/adapters/f$a;->a:Landroidx/databinding/adapters/f$c;

    iput-object p2, p0, Landroidx/databinding/adapters/f$a;->b:Landroidx/databinding/adapters/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fixText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/databinding/adapters/f$a;->b:Landroidx/databinding/adapters/f$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/databinding/adapters/f$b;->fixText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public isValid(Ljava/lang/CharSequence;)Z
    .locals 1

    iget-object v0, p0, Landroidx/databinding/adapters/f$a;->a:Landroidx/databinding/adapters/f$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/databinding/adapters/f$c;->isValid(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
