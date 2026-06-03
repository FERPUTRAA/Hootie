.class public Landroidx/webkit/internal/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/support_lib_boundary/VisualStateCallbackBoundaryInterface;


# instance fields
.field private final a:Landroidx/webkit/s$a;


# direct methods
.method public constructor <init>(Landroidx/webkit/s$a;)V
    .locals 0
    .param p1    # Landroidx/webkit/s$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/webkit/internal/t1;->a:Landroidx/webkit/s$a;

    return-void
.end method


# virtual methods
.method public onComplete(J)V
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/t1;->a:Landroidx/webkit/s$a;

    invoke-interface {v0, p1, p2}, Landroidx/webkit/s$a;->onComplete(J)V

    return-void
.end method
