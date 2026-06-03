.class public final enum Lin/srain/cube/views/ptr/PtrFrameLayout$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/srain/cube/views/ptr/PtrFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/srain/cube/views/ptr/PtrFrameLayout$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lin/srain/cube/views/ptr/PtrFrameLayout$e;

.field public static final enum b:Lin/srain/cube/views/ptr/PtrFrameLayout$e;

.field public static final enum c:Lin/srain/cube/views/ptr/PtrFrameLayout$e;

.field public static final enum d:Lin/srain/cube/views/ptr/PtrFrameLayout$e;

.field private static final synthetic e:[Lin/srain/cube/views/ptr/PtrFrameLayout$e;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lin/srain/cube/views/ptr/PtrFrameLayout$e;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lin/srain/cube/views/ptr/PtrFrameLayout$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/srain/cube/views/ptr/PtrFrameLayout$e;->a:Lin/srain/cube/views/ptr/PtrFrameLayout$e;

    new-instance v1, Lin/srain/cube/views/ptr/PtrFrameLayout$e;

    const-string v3, "REFRESH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lin/srain/cube/views/ptr/PtrFrameLayout$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lin/srain/cube/views/ptr/PtrFrameLayout$e;->b:Lin/srain/cube/views/ptr/PtrFrameLayout$e;

    new-instance v3, Lin/srain/cube/views/ptr/PtrFrameLayout$e;

    const-string v5, "LOAD_MORE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lin/srain/cube/views/ptr/PtrFrameLayout$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lin/srain/cube/views/ptr/PtrFrameLayout$e;->c:Lin/srain/cube/views/ptr/PtrFrameLayout$e;

    new-instance v5, Lin/srain/cube/views/ptr/PtrFrameLayout$e;

    const-string v7, "BOTH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lin/srain/cube/views/ptr/PtrFrameLayout$e;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lin/srain/cube/views/ptr/PtrFrameLayout$e;->d:Lin/srain/cube/views/ptr/PtrFrameLayout$e;

    const/4 v7, 0x4

    new-array v7, v7, [Lin/srain/cube/views/ptr/PtrFrameLayout$e;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lin/srain/cube/views/ptr/PtrFrameLayout$e;->e:[Lin/srain/cube/views/ptr/PtrFrameLayout$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/srain/cube/views/ptr/PtrFrameLayout$e;
    .locals 1

    const-class v0, Lin/srain/cube/views/ptr/PtrFrameLayout$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/srain/cube/views/ptr/PtrFrameLayout$e;

    return-object p0
.end method

.method public static values()[Lin/srain/cube/views/ptr/PtrFrameLayout$e;
    .locals 1

    sget-object v0, Lin/srain/cube/views/ptr/PtrFrameLayout$e;->e:[Lin/srain/cube/views/ptr/PtrFrameLayout$e;

    invoke-virtual {v0}, [Lin/srain/cube/views/ptr/PtrFrameLayout$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/srain/cube/views/ptr/PtrFrameLayout$e;

    return-object v0
.end method
