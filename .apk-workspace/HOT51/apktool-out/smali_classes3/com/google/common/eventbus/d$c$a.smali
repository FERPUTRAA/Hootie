.class final Lcom/google/common/eventbus/d$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/eventbus/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/google/common/eventbus/j;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lcom/google/common/eventbus/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "subscriber"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/eventbus/d$c$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/common/eventbus/d$c$a;->b:Lcom/google/common/eventbus/j;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lcom/google/common/eventbus/j;Lcom/google/common/eventbus/d$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/eventbus/d$c$a;-><init>(Ljava/lang/Object;Lcom/google/common/eventbus/j;)V

    return-void
.end method

.method static synthetic a(Lcom/google/common/eventbus/d$c$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/eventbus/d$c$a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/google/common/eventbus/d$c$a;)Lcom/google/common/eventbus/j;
    .locals 0

    iget-object p0, p0, Lcom/google/common/eventbus/d$c$a;->b:Lcom/google/common/eventbus/j;

    return-object p0
.end method
