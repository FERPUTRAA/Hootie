.class public Landroidx/core/net/d;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final response:Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/core/net/d;->response:Ljava/lang/String;

    return-void
.end method
