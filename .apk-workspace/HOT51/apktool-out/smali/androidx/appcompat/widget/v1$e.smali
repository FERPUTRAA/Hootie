.class Landroidx/appcompat/widget/v1$e;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/v1;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/v1;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/v1$e;->a:Landroidx/appcompat/widget/v1;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/v1$e;->a:Landroidx/appcompat/widget/v1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/v1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/v1$e;->a:Landroidx/appcompat/widget/v1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/v1;->a()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/v1$e;->a:Landroidx/appcompat/widget/v1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/v1;->dismiss()V

    return-void
.end method
