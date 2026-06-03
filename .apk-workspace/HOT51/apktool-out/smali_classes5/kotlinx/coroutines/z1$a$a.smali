.class final Lkotlinx/coroutines/z1$a$a;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/z1$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Lkotlin/coroutines/g$b;",
        "Lkotlinx/coroutines/z1;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/z1$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/z1$a$a;

    invoke-direct {v0}, Lkotlinx/coroutines/z1$a$a;-><init>()V

    sput-object v0, Lkotlinx/coroutines/z1$a$a;->a:Lkotlinx/coroutines/z1$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/g$b;)Lkotlinx/coroutines/z1;
    .locals 1
    .param p1    # Lkotlin/coroutines/g$b;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/z1;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/z1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/g$b;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/z1$a$a;->c(Lkotlin/coroutines/g$b;)Lkotlinx/coroutines/z1;

    move-result-object p1

    return-object p1
.end method
