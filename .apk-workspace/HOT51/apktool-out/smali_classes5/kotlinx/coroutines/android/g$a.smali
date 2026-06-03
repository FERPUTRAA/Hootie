.class public final Lkotlinx/coroutines/android/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/android/g;->e(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerDispatcherKt\n*L\n1#1,18:1\n196#2,2:19\n*E\n"
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/q;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/q;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/android/g$a;->a:Lkotlinx/coroutines/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/android/g$a;->a:Lkotlinx/coroutines/q;

    invoke-static {v0}, Lkotlinx/coroutines/android/g;->c(Lkotlinx/coroutines/q;)V

    return-void
.end method
