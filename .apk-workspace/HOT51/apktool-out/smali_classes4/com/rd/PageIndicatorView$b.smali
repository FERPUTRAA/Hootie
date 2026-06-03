.class Lcom/rd/PageIndicatorView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rd/PageIndicatorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rd/PageIndicatorView;


# direct methods
.method constructor <init>(Lcom/rd/PageIndicatorView;)V
    .locals 0

    iput-object p1, p0, Lcom/rd/PageIndicatorView$b;->a:Lcom/rd/PageIndicatorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/rd/PageIndicatorView$b;->a:Lcom/rd/PageIndicatorView;

    invoke-static {v0}, Lcom/rd/PageIndicatorView;->d(Lcom/rd/PageIndicatorView;)Lcom/rd/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/a;->d()Lcom/rd/draw/data/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/rd/draw/data/a;->I(Z)V

    iget-object v0, p0, Lcom/rd/PageIndicatorView$b;->a:Lcom/rd/PageIndicatorView;

    invoke-static {v0}, Lcom/rd/PageIndicatorView;->e(Lcom/rd/PageIndicatorView;)V

    return-void
.end method
