.class Landroidx/databinding/adapters/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/adapters/c0;->e(Landroid/widget/TabHost;Landroid/widget/TabHost$OnTabChangeListener;Landroidx/databinding/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TabHost$OnTabChangeListener;

.field final synthetic b:Landroidx/databinding/o;


# direct methods
.method constructor <init>(Landroid/widget/TabHost$OnTabChangeListener;Landroidx/databinding/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/databinding/adapters/c0$a;->a:Landroid/widget/TabHost$OnTabChangeListener;

    iput-object p2, p0, Landroidx/databinding/adapters/c0$a;->b:Landroidx/databinding/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabChanged(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/databinding/adapters/c0$a;->a:Landroid/widget/TabHost$OnTabChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/widget/TabHost$OnTabChangeListener;->onTabChanged(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Landroidx/databinding/adapters/c0$a;->b:Landroidx/databinding/o;

    invoke-interface {p1}, Landroidx/databinding/o;->onChange()V

    return-void
.end method
