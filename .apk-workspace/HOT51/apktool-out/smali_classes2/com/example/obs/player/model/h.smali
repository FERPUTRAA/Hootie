.class public final synthetic Lcom/example/obs/player/model/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/z0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/example/obs/player/model/h;->a:Z

    iput-boolean p2, p0, Lcom/example/obs/player/model/h;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/y2;)Landroidx/core/view/y2;
    .locals 2

    iget-boolean v0, p0, Lcom/example/obs/player/model/h;->a:Z

    iget-boolean v1, p0, Lcom/example/obs/player/model/h;->b:Z

    invoke-static {v0, v1, p1, p2}, Lcom/example/obs/player/model/LiveExtensionsKt;->c(ZZLandroid/view/View;Landroidx/core/view/y2;)Landroidx/core/view/y2;

    move-result-object p1

    return-object p1
.end method
