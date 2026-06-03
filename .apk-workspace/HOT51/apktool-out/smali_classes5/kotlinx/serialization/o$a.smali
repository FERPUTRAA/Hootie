.class final Lkotlinx/serialization/o$a;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/o;-><init>(Ljava/lang/String;Lkotlin/reflect/d;[Lkotlin/reflect/d;[Lkotlinx/serialization/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "Lkotlinx/serialization/descriptors/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $serialName:Ljava/lang/String;

.field final synthetic $subclassSerializers:[Lkotlinx/serialization/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/i<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/serialization/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlinx/serialization/o;[Lkotlinx/serialization/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/o<",
            "TT;>;[",
            "Lkotlinx/serialization/i<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/serialization/o$a;->$serialName:Ljava/lang/String;

    iput-object p2, p0, Lkotlinx/serialization/o$a;->this$0:Lkotlinx/serialization/o;

    iput-object p3, p0, Lkotlinx/serialization/o$a;->$subclassSerializers:[Lkotlinx/serialization/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/o$a;->invoke()Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/serialization/descriptors/f;
    .locals 6
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/o$a;->$serialName:Ljava/lang/String;

    sget-object v1, Lkotlinx/serialization/descriptors/d$b;->a:Lkotlinx/serialization/descriptors/d$b;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlinx/serialization/descriptors/f;

    new-instance v3, Lkotlinx/serialization/o$a$a;

    iget-object v4, p0, Lkotlinx/serialization/o$a;->this$0:Lkotlinx/serialization/o;

    iget-object v5, p0, Lkotlinx/serialization/o$a;->$subclassSerializers:[Lkotlinx/serialization/i;

    invoke-direct {v3, v4, v5}, Lkotlinx/serialization/o$a$a;-><init>(Lkotlinx/serialization/o;[Lkotlinx/serialization/i;)V

    invoke-static {v0, v1, v2, v3}, Lkotlinx/serialization/descriptors/i;->e(Ljava/lang/String;Lkotlinx/serialization/descriptors/j;[Lkotlinx/serialization/descriptors/f;Lo8/l;)Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    return-object v0
.end method
