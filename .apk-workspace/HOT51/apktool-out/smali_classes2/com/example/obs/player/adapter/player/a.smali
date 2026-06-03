.class public final synthetic Lcom/example/obs/player/adapter/player/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/adapter/player/a;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/adapter/player/a;->a:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/example/obs/player/adapter/player/YnyfcNumberAdapter;->a(Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
