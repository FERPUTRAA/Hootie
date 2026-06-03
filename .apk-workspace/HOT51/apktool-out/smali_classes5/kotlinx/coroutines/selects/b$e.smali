.class public final Lkotlinx/coroutines/selects/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/selects/b;->z(JLo8/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectBuilderImpl\n*L\n1#1,18:1\n648#2,3:19\n*E\n"
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/selects/b;

.field final synthetic b:Lo8/l;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/b;Lo8/l;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/selects/b$e;->a:Lkotlinx/coroutines/selects/b;

    iput-object p2, p0, Lkotlinx/coroutines/selects/b$e;->b:Lo8/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/selects/b$e;->a:Lkotlinx/coroutines/selects/b;

    invoke-virtual {v0}, Lkotlinx/coroutines/selects/b;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/selects/b$e;->b:Lo8/l;

    iget-object v1, p0, Lkotlinx/coroutines/selects/b$e;->a:Lkotlinx/coroutines/selects/b;

    invoke-virtual {v1}, Lkotlinx/coroutines/selects/b;->P()Lkotlin/coroutines/d;

    move-result-object v1

    invoke-static {v0, v1}, La9/a;->d(Lo8/l;Lkotlin/coroutines/d;)V

    :cond_0
    return-void
.end method
