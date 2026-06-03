.class public Ln5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ln5/a;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ln5/b;->b(Ljava/lang/String;Ljava/util/Map;)Ln5/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)Ln5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ln5/a;"
        }
    .end annotation

    new-instance v0, Ln5/a;

    invoke-direct {v0, p1, p2}, Ln5/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method
