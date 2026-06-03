.class public abstract Landroidx/webkit/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/l$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->a:Landroidx/annotation/a1$a;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroidx/webkit/l;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    sget-object v0, Landroidx/webkit/l$a;->a:Landroidx/webkit/l;

    return-object v0
.end method


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c(Landroidx/webkit/k;)V
    .param p1    # Landroidx/webkit/k;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method

.method public abstract d(Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z
    .param p1    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method
