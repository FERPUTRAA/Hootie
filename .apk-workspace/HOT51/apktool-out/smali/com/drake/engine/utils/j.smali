.class public final Lcom/drake/engine/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:D = 52.35987755982988

.field private static final b:D = 6378245.0

.field private static final c:D = 0.006693421622965943


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DD)[D
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lng",
            "lat"
        }
    .end annotation

    const-wide v0, 0x3f7a9fbe76c8b439L    # 0.0065

    sub-double/2addr p0, v0

    const-wide v0, 0x3f789374bc6a7efaL    # 0.006

    sub-double/2addr p2, v0

    mul-double v0, p0, p0

    mul-double v2, p2, p2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x404a2e1077c7044eL    # 52.35987755982988

    mul-double v4, p2, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide v6, 0x3ef4f8b588e368f1L    # 2.0E-5

    mul-double/2addr v4, v6

    sub-double/2addr v0, v4

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p2

    mul-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    const-wide v2, 0x3ec92a737110e454L    # 3.0E-6

    mul-double/2addr p0, v2

    sub-double/2addr p2, p0

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double/2addr p0, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    mul-double/2addr v0, p2

    const/4 p2, 0x2

    new-array p2, p2, [D

    const/4 p3, 0x0

    aput-wide p0, p2, p3

    const/4 p0, 0x1

    aput-wide v0, p2, p0

    return-object p2
.end method

.method public static b(DD)[D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lng",
            "lat"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/drake/engine/utils/j;->a(DD)[D

    move-result-object p0

    const/4 p1, 0x0

    aget-wide p1, p0, p1

    const/4 p3, 0x1

    aget-wide v0, p0, p3

    invoke-static {p1, p2, v0, v1}, Lcom/drake/engine/utils/j;->d(DD)[D

    move-result-object p0

    return-object p0
.end method

.method public static c(DD)[D
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lng",
            "lat"
        }
    .end annotation

    mul-double v0, p0, p0

    mul-double v2, p2, p2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x404a2e1077c7044eL    # 52.35987755982988

    mul-double v4, p2, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide v6, 0x3ef4f8b588e368f1L    # 2.0E-5

    mul-double/2addr v4, v6

    add-double/2addr v0, v4

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p2

    mul-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    const-wide v2, 0x3ec92a737110e454L    # 3.0E-6

    mul-double/2addr p0, v2

    add-double/2addr p2, p0

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double/2addr p0, v0

    const-wide v2, 0x3f7a9fbe76c8b439L    # 0.0065

    add-double/2addr p0, v2

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    mul-double/2addr v0, p2

    const-wide p2, 0x3f789374bc6a7efaL    # 0.006

    add-double/2addr v0, p2

    const/4 p2, 0x2

    new-array p2, p2, [D

    const/4 p3, 0x0

    aput-wide p0, p2, p3

    const/4 p0, 0x1

    aput-wide v0, p2, p0

    return-object p2
.end method

.method public static d(DD)[D
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lng",
            "lat"
        }
    .end annotation

    invoke-static/range {p0 .. p3}, Lcom/drake/engine/utils/j;->e(DD)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-array v0, v3, [D

    aput-wide p0, v0, v2

    aput-wide p2, v0, v1

    return-object v0

    :cond_0
    const-wide v4, 0x405a400000000000L    # 105.0

    sub-double v4, p0, v4

    const-wide v6, 0x4041800000000000L    # 35.0

    sub-double v6, p2, v6

    invoke-static {v4, v5, v6, v7}, Lcom/drake/engine/utils/j;->f(DD)D

    move-result-wide v8

    invoke-static {v4, v5, v6, v7}, Lcom/drake/engine/utils/j;->g(DD)D

    move-result-wide v4

    const-wide v6, 0x4066800000000000L    # 180.0

    div-double v10, p2, v6

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    const-wide v16, 0x3f7b6a8faf80ef0bL    # 0.006693421622965943

    mul-double v16, v16, v14

    mul-double v16, v16, v14

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    sub-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    mul-double/2addr v8, v6

    const-wide v18, 0x41582b102de355c1L    # 6335552.717000426

    mul-double v14, v14, v16

    div-double v18, v18, v14

    mul-double v18, v18, v12

    div-double v8, v8, v18

    mul-double/2addr v4, v6

    const-wide v6, 0x415854c140000000L    # 6378245.0

    div-double v6, v6, v16

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v6, v10

    mul-double/2addr v6, v12

    div-double/2addr v4, v6

    add-double v6, p2, v8

    add-double v4, p0, v4

    new-array v0, v3, [D

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double v10, p0, v8

    sub-double/2addr v10, v4

    aput-wide v10, v0, v2

    mul-double v2, p2, v8

    sub-double/2addr v2, v6

    aput-wide v2, v0, v1

    return-object v0
.end method

.method private static e(DD)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lng",
            "lat"
        }
    .end annotation

    const-wide v0, 0x4052004189374bc7L    # 72.004

    cmpg-double v0, p0, v0

    if-ltz v0, :cond_1

    const-wide v0, 0x40613ab5dcc63f14L    # 137.8347

    cmpl-double p0, p0, v0

    if-gtz p0, :cond_1

    const-wide p0, 0x3fea89a027525461L    # 0.8293

    cmpg-double p0, p2, p0

    if-ltz p0, :cond_1

    const-wide p0, 0x404be9de69ad42c4L    # 55.8271

    cmpl-double p0, p2, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static f(DD)D
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lng",
            "lat"
        }
    .end annotation

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double v2, p0, v0

    const-wide/high16 v4, -0x3fa7000000000000L    # -100.0

    add-double/2addr v4, v2

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    mul-double v8, p2, v6

    add-double/2addr v4, v8

    const-wide v8, 0x3fc999999999999aL    # 0.2

    mul-double v10, p2, v8

    mul-double v10, v10, p2

    add-double/2addr v4, v10

    const-wide v10, 0x3fb999999999999aL    # 0.1

    mul-double v10, v10, p0

    mul-double v10, v10, p2

    add-double/2addr v4, v10

    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    mul-double/2addr v10, v8

    add-double/2addr v4, v10

    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    mul-double v8, v8, p0

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    mul-double/2addr v8, v12

    mul-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v12

    add-double/2addr v8, v2

    mul-double/2addr v8, v0

    div-double/2addr v8, v6

    add-double/2addr v4, v8

    mul-double v2, p2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v12

    div-double v12, p2, v6

    mul-double/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    const-wide/high16 v14, 0x4044000000000000L    # 40.0

    mul-double/2addr v12, v14

    add-double/2addr v8, v12

    mul-double/2addr v8, v0

    div-double/2addr v8, v6

    add-double/2addr v4, v8

    const-wide/high16 v8, 0x4028000000000000L    # 12.0

    div-double v8, p2, v8

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    const-wide/high16 v10, 0x4064000000000000L    # 160.0

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x403e000000000000L    # 30.0

    div-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide/high16 v10, 0x4074000000000000L    # 320.0

    mul-double/2addr v2, v10

    add-double/2addr v8, v2

    mul-double/2addr v8, v0

    div-double/2addr v8, v6

    add-double/2addr v4, v8

    return-wide v4
.end method

.method private static g(DD)D
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lng",
            "lat"
        }
    .end annotation

    const-wide v0, 0x4072c00000000000L    # 300.0

    add-double v2, p0, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v6, p2, v4

    add-double/2addr v2, v6

    const-wide v6, 0x3fb999999999999aL    # 0.1

    mul-double v8, p0, v6

    mul-double v10, v8, p0

    add-double/2addr v2, v10

    mul-double v8, v8, p2

    add-double/2addr v2, v8

    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    add-double/2addr v2, v8

    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    mul-double v6, v6, p0

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide/high16 v10, 0x4034000000000000L    # 20.0

    mul-double/2addr v6, v10

    mul-double v12, p0, v4

    mul-double/2addr v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v10

    add-double/2addr v6, v12

    mul-double/2addr v6, v4

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    div-double/2addr v6, v12

    add-double/2addr v2, v6

    mul-double v6, p0, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v10

    div-double v10, p0, v12

    mul-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    const-wide/high16 v14, 0x4044000000000000L    # 40.0

    mul-double/2addr v10, v14

    add-double/2addr v6, v10

    mul-double/2addr v6, v4

    div-double/2addr v6, v12

    add-double/2addr v2, v6

    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    div-double v6, p0, v6

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide v10, 0x4062c00000000000L    # 150.0

    mul-double/2addr v6, v10

    const-wide/high16 v10, 0x403e000000000000L    # 30.0

    div-double v10, p0, v10

    mul-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v0

    add-double/2addr v6, v8

    mul-double/2addr v6, v4

    div-double/2addr v6, v12

    add-double/2addr v2, v6

    return-wide v2
.end method

.method public static h(DD)[D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lng",
            "lat"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/drake/engine/utils/j;->i(DD)[D

    move-result-object p0

    const/4 p1, 0x0

    aget-wide p1, p0, p1

    const/4 p3, 0x1

    aget-wide v0, p0, p3

    invoke-static {p1, p2, v0, v1}, Lcom/drake/engine/utils/j;->c(DD)[D

    move-result-object p0

    return-object p0
.end method

.method public static i(DD)[D
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lng",
            "lat"
        }
    .end annotation

    invoke-static/range {p0 .. p3}, Lcom/drake/engine/utils/j;->e(DD)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-array v0, v3, [D

    aput-wide p0, v0, v2

    aput-wide p2, v0, v1

    return-object v0

    :cond_0
    const-wide v4, 0x405a400000000000L    # 105.0

    sub-double v4, p0, v4

    const-wide v6, 0x4041800000000000L    # 35.0

    sub-double v6, p2, v6

    invoke-static {v4, v5, v6, v7}, Lcom/drake/engine/utils/j;->f(DD)D

    move-result-wide v8

    invoke-static {v4, v5, v6, v7}, Lcom/drake/engine/utils/j;->g(DD)D

    move-result-wide v4

    const-wide v6, 0x4066800000000000L    # 180.0

    div-double v10, p2, v6

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    const-wide v16, 0x3f7b6a8faf80ef0bL    # 0.006693421622965943

    mul-double v16, v16, v14

    mul-double v16, v16, v14

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    sub-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    mul-double/2addr v8, v6

    const-wide v18, 0x41582b102de355c1L    # 6335552.717000426

    mul-double v14, v14, v16

    div-double v18, v18, v14

    mul-double v18, v18, v12

    div-double v8, v8, v18

    mul-double/2addr v4, v6

    const-wide v6, 0x415854c140000000L    # 6378245.0

    div-double v6, v6, v16

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v6, v10

    mul-double/2addr v6, v12

    div-double/2addr v4, v6

    add-double v6, p2, v8

    add-double v4, p0, v4

    new-array v0, v3, [D

    aput-wide v4, v0, v2

    aput-wide v6, v0, v1

    return-object v0
.end method
