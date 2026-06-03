.class Landroidx/databinding/adapters/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/adapters/w;->a(Landroid/widget/RatingBar;Landroid/widget/RatingBar$OnRatingBarChangeListener;Landroidx/databinding/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RatingBar$OnRatingBarChangeListener;

.field final synthetic b:Landroidx/databinding/o;


# direct methods
.method constructor <init>(Landroid/widget/RatingBar$OnRatingBarChangeListener;Landroidx/databinding/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/databinding/adapters/w$a;->a:Landroid/widget/RatingBar$OnRatingBarChangeListener;

    iput-object p2, p0, Landroidx/databinding/adapters/w$a;->b:Landroidx/databinding/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 1

    iget-object v0, p0, Landroidx/databinding/adapters/w$a;->a:Landroid/widget/RatingBar$OnRatingBarChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/RatingBar$OnRatingBarChangeListener;->onRatingChanged(Landroid/widget/RatingBar;FZ)V

    :cond_0
    iget-object p1, p0, Landroidx/databinding/adapters/w$a;->b:Landroidx/databinding/o;

    invoke-interface {p1}, Landroidx/databinding/o;->onChange()V

    return-void
.end method
