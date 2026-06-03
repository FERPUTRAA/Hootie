.class final Lcom/google/common/util/concurrent/y3$h;
.super Lcom/google/common/util/concurrent/u1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/y3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/locks/Condition;

.field private final b:Lcom/google/common/util/concurrent/y3$j;


# direct methods
.method constructor <init>(Ljava/util/concurrent/locks/Condition;Lcom/google/common/util/concurrent/y3$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delegate",
            "strongReference"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/util/concurrent/u1;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/y3$h;->a:Ljava/util/concurrent/locks/Condition;

    iput-object p2, p0, Lcom/google/common/util/concurrent/y3$h;->b:Lcom/google/common/util/concurrent/y3$j;

    return-void
.end method


# virtual methods
.method a()Ljava/util/concurrent/locks/Condition;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/y3$h;->a:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method
