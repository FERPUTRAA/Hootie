.class public Lio/openinstall/sdk/global/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Z

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Long;

.field private final e:Ljava/lang/Long;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lio/openinstall/sdk/global/u;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/openinstall/sdk/global/u;->a:Z

    iput p1, p0, Lio/openinstall/sdk/global/u;->b:I

    iput-object p2, p0, Lio/openinstall/sdk/global/u;->c:Ljava/lang/String;

    iput-object p3, p0, Lio/openinstall/sdk/global/u;->d:Ljava/lang/Long;

    iput-object p4, p0, Lio/openinstall/sdk/global/u;->e:Ljava/lang/Long;

    iput-object p5, p0, Lio/openinstall/sdk/global/u;->f:Ljava/util/Map;

    return-void
.end method

.method public static a()Lio/openinstall/sdk/global/u;
    .locals 5

    new-instance v0, Lio/openinstall/sdk/global/u;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "$register"

    invoke-direct {v0, v3, v4, v1, v2}, Lio/openinstall/sdk/global/u;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static a(J)Lio/openinstall/sdk/global/u;
    .locals 3

    new-instance v0, Lio/openinstall/sdk/global/u;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, p0}, Lio/openinstall/sdk/global/u;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;JLjava/util/Map;)Lio/openinstall/sdk/global/u;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/openinstall/sdk/global/u;"
        }
    .end annotation

    new-instance v6, Lio/openinstall/sdk/global/u;

    const/4 v1, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v0, v6

    move-object v2, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/openinstall/sdk/global/u;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    return-object v6
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/openinstall/sdk/global/u;->a:Z

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lio/openinstall/sdk/global/u;->b:I

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lio/openinstall/sdk/global/u;->a:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/global/u;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/global/u;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public f()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/global/u;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/openinstall/sdk/global/u;->f:Ljava/util/Map;

    return-object v0
.end method
