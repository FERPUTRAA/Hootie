.class Lcom/google/common/escape/i$c$a;
.super Lcom/google/common/escape/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/escape/i$c;->c()Lcom/google/common/escape/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final g:[C
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field final synthetic h:Lcom/google/common/escape/i$c;


# direct methods
.method constructor <init>(Lcom/google/common/escape/i$c;Ljava/util/Map;CC)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "replacementMap",
            "safeMin",
            "safeMax"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/escape/i$c$a;->h:Lcom/google/common/escape/i$c;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/common/escape/a;-><init>(Ljava/util/Map;CC)V

    invoke-static {p1}, Lcom/google/common/escape/i$c;->a(Lcom/google/common/escape/i$c;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/google/common/escape/i$c;->a(Lcom/google/common/escape/i$c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/common/escape/i$c$a;->g:[C

    return-void
.end method


# virtual methods
.method protected f(C)[C
    .locals 0
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/common/escape/i$c$a;->g:[C

    return-object p1
.end method
