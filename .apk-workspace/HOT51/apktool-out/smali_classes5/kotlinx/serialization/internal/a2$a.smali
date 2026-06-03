.class final Lkotlinx/serialization/internal/a2$a;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/internal/a2;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic $deserializer:Lkotlinx/serialization/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $previousValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/serialization/internal/a2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/internal/a2<",
            "TTag;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/serialization/internal/a2;Lkotlinx/serialization/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/internal/a2<",
            "TTag;>;",
            "Lkotlinx/serialization/d<",
            "TT;>;TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/serialization/internal/a2$a;->this$0:Lkotlinx/serialization/internal/a2;

    iput-object p2, p0, Lkotlinx/serialization/internal/a2$a;->$deserializer:Lkotlinx/serialization/d;

    iput-object p3, p0, Lkotlinx/serialization/internal/a2$a;->$previousValue:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/internal/a2$a;->this$0:Lkotlinx/serialization/internal/a2;

    invoke-virtual {v0}, Lkotlinx/serialization/internal/a2;->decodeNotNullMark()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/serialization/internal/a2$a;->this$0:Lkotlinx/serialization/internal/a2;

    iget-object v1, p0, Lkotlinx/serialization/internal/a2$a;->$deserializer:Lkotlinx/serialization/d;

    iget-object v2, p0, Lkotlinx/serialization/internal/a2$a;->$previousValue:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/a2;->decodeSerializableValue(Lkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/internal/a2$a;->this$0:Lkotlinx/serialization/internal/a2;

    invoke-virtual {v0}, Lkotlinx/serialization/internal/a2;->decodeNull()Ljava/lang/Void;

    move-result-object v0

    :goto_0
    return-object v0
.end method
