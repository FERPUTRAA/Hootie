.class public final synthetic Lcom/example/obs/player/ui/activity/mine/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/CheckBox;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/h;->a:Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/example/obs/player/ui/activity/mine/h;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/h;->a:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/h;->b:Landroid/widget/EditText;

    invoke-static {v0, v1, p1, p2}, Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity;->y(Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
