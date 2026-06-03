.class public final Lkotlinx/coroutines/android/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/android/d;->d(JLkotlinx/coroutines/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerContext\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,18:1\n148#2:19\n149#2:21\n1#3:20\n*E\n"
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/q;

.field final synthetic b:Lkotlinx/coroutines/android/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/q;Lkotlinx/coroutines/android/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/android/d$a;->a:Lkotlinx/coroutines/q;

    iput-object p2, p0, Lkotlinx/coroutines/android/d$a;->b:Lkotlinx/coroutines/android/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/android/d$a;->a:Lkotlinx/coroutines/q;

    iget-object v1, p0, Lkotlinx/coroutines/android/d$a;->b:Lkotlinx/coroutines/android/d;

    sget-object v2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/q;->O(Lkotlinx/coroutines/o0;Ljava/lang/Object;)V

    return-void
.end method
