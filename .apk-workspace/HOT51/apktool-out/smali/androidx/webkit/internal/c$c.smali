.class Landroidx/webkit/internal/c$c;
.super Landroid/webkit/WebView$VisualStateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/webkit/internal/c;->i(Landroid/webkit/WebView;JLandroidx/webkit/s$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/webkit/s$a;


# direct methods
.method constructor <init>(Landroidx/webkit/s$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/webkit/internal/c$c;->a:Landroidx/webkit/s$a;

    invoke-direct {p0}, Landroid/webkit/WebView$VisualStateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(J)V
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/c$c;->a:Landroidx/webkit/s$a;

    invoke-interface {v0, p1, p2}, Landroidx/webkit/s$a;->onComplete(J)V

    return-void
.end method
