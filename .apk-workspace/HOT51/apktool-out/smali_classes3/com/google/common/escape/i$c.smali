.class public final Lcom/google/common/escape/i$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/escape/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:C

.field private c:C

.field private d:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/common/escape/i$c;->a:Ljava/util/Map;

    const/4 v0, 0x0

    iput-char v0, p0, Lcom/google/common/escape/i$c;->b:C

    const v0, 0xffff

    iput-char v0, p0, Lcom/google/common/escape/i$c;->c:C

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/escape/i$c;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/escape/i$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/escape/i$c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/common/escape/i$c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/common/escape/i$c;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b(CLjava/lang/String;)Lcom/google/common/escape/i$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "c",
            "replacement"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-static {p2}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/escape/i$c;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public c()Lcom/google/common/escape/h;
    .locals 4

    new-instance v0, Lcom/google/common/escape/i$c$a;

    iget-object v1, p0, Lcom/google/common/escape/i$c;->a:Ljava/util/Map;

    iget-char v2, p0, Lcom/google/common/escape/i$c;->b:C

    iget-char v3, p0, Lcom/google/common/escape/i$c;->c:C

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/common/escape/i$c$a;-><init>(Lcom/google/common/escape/i$c;Ljava/util/Map;CC)V

    return-object v0
.end method

.method public d(CC)Lcom/google/common/escape/i$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "safeMin",
            "safeMax"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    iput-char p1, p0, Lcom/google/common/escape/i$c;->b:C

    iput-char p2, p0, Lcom/google/common/escape/i$c;->c:C

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/google/common/escape/i$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unsafeReplacement"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    iput-object p1, p0, Lcom/google/common/escape/i$c;->d:Ljava/lang/String;

    return-object p0
.end method
