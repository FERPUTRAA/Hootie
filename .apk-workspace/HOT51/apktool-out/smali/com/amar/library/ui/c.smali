.class public final synthetic Lcom/amar/library/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amar/library/ui/StickyScrollView;


# direct methods
.method public synthetic constructor <init>(Lcom/amar/library/ui/StickyScrollView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amar/library/ui/c;->a:Lcom/amar/library/ui/StickyScrollView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/amar/library/ui/c;->a:Lcom/amar/library/ui/StickyScrollView;

    invoke-static {v0}, Lcom/amar/library/ui/StickyScrollView$c;->i(Lcom/amar/library/ui/StickyScrollView;)V

    return-void
.end method
