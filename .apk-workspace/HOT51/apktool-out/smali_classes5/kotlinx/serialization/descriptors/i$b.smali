.class final Lkotlinx/serialization/descriptors/i$b;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/descriptors/i;->f(Ljava/lang/String;Lkotlinx/serialization/descriptors/j;[Lkotlinx/serialization/descriptors/f;Lo8/l;ILjava/lang/Object;)Lkotlinx/serialization/descriptors/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Lkotlinx/serialization/descriptors/a;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/descriptors/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/descriptors/i$b;

    invoke-direct {v0}, Lkotlinx/serialization/descriptors/i$b;-><init>()V

    sput-object v0, Lkotlinx/serialization/descriptors/i$b;->a:Lkotlinx/serialization/descriptors/i$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/serialization/descriptors/a;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/descriptors/i$b;->invoke(Lkotlinx/serialization/descriptors/a;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lkotlinx/serialization/descriptors/a;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/a;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
