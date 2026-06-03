.class public final synthetic Lcom/example/obs/player/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo8/l;


# direct methods
.method public synthetic constructor <init>(Lo8/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/model/b;->a:Lo8/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/b;->a:Lo8/l;

    invoke-static {v0, p1}, Lcom/example/obs/player/model/LiveExtensionsKt;->a(Lo8/l;Landroid/view/View;)V

    return-void
.end method
