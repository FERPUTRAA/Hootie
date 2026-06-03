.class public abstract Lkotlinx/coroutines/z1;
.super Lkotlinx/coroutines/o0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/z1$a;
    }
.end annotation


# static fields
.field public static final b:Lkotlinx/coroutines/z1$a;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/z1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/z1$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lkotlinx/coroutines/z1;->b:Lkotlinx/coroutines/z1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/o0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract close()V
.end method

.method public abstract u0()Ljava/util/concurrent/Executor;
    .annotation build Loa/d;
    .end annotation
.end method
