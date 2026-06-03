.class public final Lcom/drake/net/utils/FlowUtilsKt$listen$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/net/utils/FlowUtilsKt$listen$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowUtils.kt\ncom/drake/net/utils/FlowUtilsKt$listen$1$1$emit$1\n*L\n1#1,116:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0xb0
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/drake/net/utils/FlowUtilsKt$listen$1$1;


# direct methods
.method public constructor <init>(Lcom/drake/net/utils/FlowUtilsKt$listen$1$1;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drake/net/utils/FlowUtilsKt$listen$1$1;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/drake/net/utils/FlowUtilsKt$listen$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drake/net/utils/FlowUtilsKt$listen$1$1$emit$1;->this$0:Lcom/drake/net/utils/FlowUtilsKt$listen$1$1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    iput-object p1, p0, Lcom/drake/net/utils/FlowUtilsKt$listen$1$1$emit$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/drake/net/utils/FlowUtilsKt$listen$1$1$emit$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/drake/net/utils/FlowUtilsKt$listen$1$1$emit$1;->label:I

    iget-object p1, p0, Lcom/drake/net/utils/FlowUtilsKt$listen$1$1$emit$1;->this$0:Lcom/drake/net/utils/FlowUtilsKt$listen$1$1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/drake/net/utils/FlowUtilsKt$listen$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
