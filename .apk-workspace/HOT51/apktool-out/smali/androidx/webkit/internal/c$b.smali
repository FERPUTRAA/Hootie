.class Landroidx/webkit/internal/c$b;
.super Landroid/webkit/WebMessagePort$WebMessageCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/webkit/internal/c;->m(Landroid/webkit/WebMessagePort;Landroidx/webkit/n$a;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/webkit/n$a;


# direct methods
.method constructor <init>(Landroidx/webkit/n$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/webkit/internal/c$b;->a:Landroidx/webkit/n$a;

    invoke-direct {p0}, Landroid/webkit/WebMessagePort$WebMessageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessage(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .locals 2

    iget-object v0, p0, Landroidx/webkit/internal/c$b;->a:Landroidx/webkit/n$a;

    new-instance v1, Landroidx/webkit/internal/y1;

    invoke-direct {v1, p1}, Landroidx/webkit/internal/y1;-><init>(Landroid/webkit/WebMessagePort;)V

    invoke-static {p2}, Landroidx/webkit/internal/y1;->i(Landroid/webkit/WebMessage;)Landroidx/webkit/m;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/webkit/n$a;->a(Landroidx/webkit/n;Landroidx/webkit/m;)V

    return-void
.end method
