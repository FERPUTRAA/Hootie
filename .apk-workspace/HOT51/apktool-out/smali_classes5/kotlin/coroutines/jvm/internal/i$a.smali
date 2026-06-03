.class final Lkotlin/coroutines/jvm/internal/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/coroutines/jvm/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field public final b:Ljava/lang/reflect/Method;
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Method;
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0
    .param p1    # Ljava/lang/reflect/Method;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Method;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/reflect/Method;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/i$a;->a:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/i$a;->b:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/i$a;->c:Ljava/lang/reflect/Method;

    return-void
.end method
