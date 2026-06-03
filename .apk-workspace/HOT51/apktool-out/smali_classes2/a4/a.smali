.class public abstract La4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb4/a;Lb4/b;)V
    .locals 0
    .param p1    # Lb4/a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Lb4/b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    if-nez p1, :cond_0

    new-instance p1, Lb4/a;

    invoke-direct {p1}, Lb4/a;-><init>()V

    :cond_0
    invoke-virtual {p0, p1}, La4/a;->b(Lb4/a;)V

    return-void
.end method

.method public abstract b(Lb4/a;)V
    .param p1    # Lb4/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method
