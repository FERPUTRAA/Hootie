.class public final Lcom/drake/engine/widget/NestedRadioGroup$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/engine/widget/NestedRadioGroup;->l(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RadioButton;

.field final synthetic b:Lcom/drake/engine/widget/NestedRadioGroup;


# direct methods
.method constructor <init>(Landroid/widget/RadioButton;Lcom/drake/engine/widget/NestedRadioGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/drake/engine/widget/NestedRadioGroup$b;->a:Landroid/widget/RadioButton;

    iput-object p2, p0, Lcom/drake/engine/widget/NestedRadioGroup$b;->b:Lcom/drake/engine/widget/NestedRadioGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .param p1    # Landroid/widget/CompoundButton;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/drake/engine/widget/NestedRadioGroup$b;->a:Landroid/widget/RadioButton;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p2, p0, Lcom/drake/engine/widget/NestedRadioGroup$b;->b:Lcom/drake/engine/widget/NestedRadioGroup;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/drake/engine/widget/NestedRadioGroup;->check(I)V

    iget-object p1, p0, Lcom/drake/engine/widget/NestedRadioGroup$b;->a:Landroid/widget/RadioButton;

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method
