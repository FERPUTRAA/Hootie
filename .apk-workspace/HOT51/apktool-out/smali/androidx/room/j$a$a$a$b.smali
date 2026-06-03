.class public final Landroidx/room/j$a$a$a$b;
.super Landroidx/room/l0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/j$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/channels/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/n<",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Ljava/lang/String;Lkotlinx/coroutines/channels/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/channels/n<",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Landroidx/room/j$a$a$a$b;->b:Lkotlinx/coroutines/channels/n;

    invoke-direct {p0, p1}, Landroidx/room/l0$c;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/room/j$a$a$a$b;->b:Lkotlinx/coroutines/channels/n;

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/m0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
