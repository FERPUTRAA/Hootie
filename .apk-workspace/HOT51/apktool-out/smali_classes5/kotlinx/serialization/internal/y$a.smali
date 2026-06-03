.class final Lkotlinx/serialization/internal/y$a;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/internal/y;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnums.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Enums.kt\nkotlinx/serialization/internal/EnumSerializer$descriptor$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,92:1\n13536#2,2:93\n*S KotlinDebug\n*F\n+ 1 Enums.kt\nkotlinx/serialization/internal/EnumSerializer$descriptor$1\n*L\n61#1:93,2\n*E\n"
.end annotation


# instance fields
.field final synthetic $serialName:Ljava/lang/String;

.field final synthetic this$0:Lkotlinx/serialization/internal/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/internal/y<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/serialization/internal/y;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/internal/y<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/serialization/internal/y$a;->this$0:Lkotlinx/serialization/internal/y;

    iput-object p2, p0, Lkotlinx/serialization/internal/y$a;->$serialName:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/serialization/descriptors/a;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/y$a;->invoke(Lkotlinx/serialization/descriptors/a;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lkotlinx/serialization/descriptors/a;)V
    .locals 20
    .param p1    # Lkotlinx/serialization/descriptors/a;
        .annotation build Loa/d;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "$this$buildSerialDescriptor"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lkotlinx/serialization/internal/y$a;->this$0:Lkotlinx/serialization/internal/y;

    invoke-static {v1}, Lkotlinx/serialization/internal/y;->a(Lkotlinx/serialization/internal/y;)[Ljava/lang/Enum;

    move-result-object v1

    iget-object v10, v0, Lkotlinx/serialization/internal/y$a;->$serialName:Ljava/lang/String;

    array-length v11, v1

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    if-ge v13, v11, :cond_0

    aget-object v2, v1, v13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lkotlinx/serialization/descriptors/k$d;->a:Lkotlinx/serialization/descriptors/k$d;

    new-array v3, v12, [Lkotlinx/serialization/descriptors/f;

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v14 .. v19}, Lkotlinx/serialization/descriptors/i;->f(Ljava/lang/String;Lkotlinx/serialization/descriptors/j;[Lkotlinx/serialization/descriptors/f;Lo8/l;ILjava/lang/Object;)Lkotlinx/serialization/descriptors/f;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lkotlinx/serialization/descriptors/a;->b(Lkotlinx/serialization/descriptors/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/f;Ljava/util/List;ZILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
