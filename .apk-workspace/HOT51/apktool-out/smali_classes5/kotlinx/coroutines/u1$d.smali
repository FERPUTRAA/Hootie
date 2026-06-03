.class public final Lkotlinx/coroutines/u1$d;
.super Lkotlinx/coroutines/internal/b1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/b1<",
        "Lkotlinx/coroutines/u1$c;",
        ">;"
    }
.end annotation


# instance fields
.field public b:J
    .annotation build Ln8/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/b1;-><init>()V

    iput-wide p1, p0, Lkotlinx/coroutines/u1$d;->b:J

    return-void
.end method
