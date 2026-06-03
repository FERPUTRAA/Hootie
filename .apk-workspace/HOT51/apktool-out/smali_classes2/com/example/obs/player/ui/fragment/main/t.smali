.class public final synthetic Lcom/example/obs/player/ui/fragment/main/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/ui/fragment/main/LiveFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/ui/fragment/main/LiveFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/main/t;->a:Lcom/example/obs/player/ui/fragment/main/LiveFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/t;->a:Lcom/example/obs/player/ui/fragment/main/LiveFragment;

    invoke-static {v0, p1, p2}, Lcom/example/obs/player/ui/fragment/main/LiveFragment;->i0(Lcom/example/obs/player/ui/fragment/main/LiveFragment;Landroid/widget/RadioGroup;I)V

    return-void
.end method
