.class public final synthetic Lcom/example/obs/player/ui/widget/qmui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroidx/databinding/o;


# direct methods
.method public synthetic constructor <init>(Landroidx/databinding/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/b;->a:Landroidx/databinding/o;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/b;->a:Landroidx/databinding/o;

    invoke-static {v0, p1, p2}, Lcom/example/obs/player/ui/widget/qmui/SettingItemView1$Companion;->a(Landroidx/databinding/o;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
