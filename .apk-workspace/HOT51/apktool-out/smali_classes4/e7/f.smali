.class public final Le7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Le7/f;->c:F

    iput v0, p0, Le7/f;->d:F

    iput v0, p0, Le7/f;->e:F

    return-void
.end method

.method private final h()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le7/f;->a:F

    iput v0, p0, Le7/f;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Le7/f;->c:F

    iput v0, p0, Le7/f;->d:F

    iput v0, p0, Le7/f;->e:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Le7/f;->f:Z

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Le7/f;->e:F

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Le7/f;->f:Z

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Le7/f;->c:F

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Le7/f;->d:F

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Le7/f;->a:F

    return v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Le7/f;->b:F

    return v0
.end method

.method public final g(FFFFLandroid/widget/ImageView$ScaleType;)V
    .locals 9
    .param p5    # Landroid/widget/ImageView$ScaleType;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "scaleType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-eqz v1, :cond_8

    cmpg-float v1, p2, v0

    if-eqz v1, :cond_8

    cmpg-float v1, p3, v0

    if-eqz v1, :cond_8

    cmpg-float v0, p4, v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-direct {p0}, Le7/f;->h()V

    sub-float v0, p1, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float v2, p2, p4

    div-float/2addr v2, v1

    div-float v3, p3, p4

    div-float v4, p1, p2

    div-float v5, p2, p4

    div-float v6, p1, p3

    sget-object v7, Le7/e;->a:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p5, v7, p5

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch p5, :pswitch_data_0

    iput v6, p0, Le7/f;->e:F

    iput-boolean v8, p0, Le7/f;->f:Z

    iput v6, p0, Le7/f;->c:F

    iput v6, p0, Le7/f;->d:F

    goto/16 :goto_0

    :pswitch_0
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Le7/f;->e:F

    cmpl-float p1, v6, v5

    if-lez p1, :cond_1

    move v7, v8

    :cond_1
    iput-boolean v7, p0, Le7/f;->f:Z

    iput v6, p0, Le7/f;->c:F

    iput v5, p0, Le7/f;->d:F

    goto/16 :goto_0

    :pswitch_1
    cmpl-float p5, v3, v4

    if-lez p5, :cond_2

    iput v6, p0, Le7/f;->e:F

    iput-boolean v8, p0, Le7/f;->f:Z

    iput v6, p0, Le7/f;->c:F

    iput v6, p0, Le7/f;->d:F

    mul-float/2addr p4, v6

    sub-float/2addr p2, p4

    iput p2, p0, Le7/f;->b:F

    goto/16 :goto_0

    :cond_2
    iput v5, p0, Le7/f;->e:F

    iput-boolean v7, p0, Le7/f;->f:Z

    iput v5, p0, Le7/f;->c:F

    iput v5, p0, Le7/f;->d:F

    mul-float/2addr p3, v5

    sub-float/2addr p1, p3

    iput p1, p0, Le7/f;->a:F

    goto/16 :goto_0

    :pswitch_2
    cmpl-float p1, v3, v4

    if-lez p1, :cond_3

    iput v6, p0, Le7/f;->e:F

    iput-boolean v8, p0, Le7/f;->f:Z

    iput v6, p0, Le7/f;->c:F

    iput v6, p0, Le7/f;->d:F

    goto/16 :goto_0

    :cond_3
    iput v5, p0, Le7/f;->e:F

    iput-boolean v7, p0, Le7/f;->f:Z

    iput v5, p0, Le7/f;->c:F

    iput v5, p0, Le7/f;->d:F

    goto/16 :goto_0

    :pswitch_3
    cmpl-float p5, v3, v4

    if-lez p5, :cond_4

    iput v6, p0, Le7/f;->e:F

    iput-boolean v8, p0, Le7/f;->f:Z

    iput v6, p0, Le7/f;->c:F

    iput v6, p0, Le7/f;->d:F

    mul-float/2addr p4, v6

    sub-float/2addr p2, p4

    div-float/2addr p2, v1

    iput p2, p0, Le7/f;->b:F

    goto :goto_0

    :cond_4
    iput v5, p0, Le7/f;->e:F

    iput-boolean v7, p0, Le7/f;->f:Z

    iput v5, p0, Le7/f;->c:F

    iput v5, p0, Le7/f;->d:F

    mul-float/2addr p3, v5

    sub-float/2addr p1, p3

    div-float/2addr p1, v1

    iput p1, p0, Le7/f;->a:F

    goto :goto_0

    :pswitch_4
    cmpg-float p5, p3, p1

    if-gez p5, :cond_5

    cmpg-float p5, p4, p2

    if-gez p5, :cond_5

    iput v0, p0, Le7/f;->a:F

    iput v2, p0, Le7/f;->b:F

    goto :goto_0

    :cond_5
    cmpl-float p5, v3, v4

    if-lez p5, :cond_6

    iput v6, p0, Le7/f;->e:F

    iput-boolean v8, p0, Le7/f;->f:Z

    iput v6, p0, Le7/f;->c:F

    iput v6, p0, Le7/f;->d:F

    mul-float/2addr p4, v6

    sub-float/2addr p2, p4

    div-float/2addr p2, v1

    iput p2, p0, Le7/f;->b:F

    goto :goto_0

    :cond_6
    iput v5, p0, Le7/f;->e:F

    iput-boolean v7, p0, Le7/f;->f:Z

    iput v5, p0, Le7/f;->c:F

    iput v5, p0, Le7/f;->d:F

    mul-float/2addr p3, v5

    sub-float/2addr p1, p3

    div-float/2addr p1, v1

    iput p1, p0, Le7/f;->a:F

    goto :goto_0

    :pswitch_5
    cmpl-float p5, v3, v4

    if-lez p5, :cond_7

    iput v5, p0, Le7/f;->e:F

    iput-boolean v7, p0, Le7/f;->f:Z

    iput v5, p0, Le7/f;->c:F

    iput v5, p0, Le7/f;->d:F

    mul-float/2addr p3, v5

    sub-float/2addr p1, p3

    div-float/2addr p1, v1

    iput p1, p0, Le7/f;->a:F

    goto :goto_0

    :cond_7
    iput v6, p0, Le7/f;->e:F

    iput-boolean v8, p0, Le7/f;->f:Z

    iput v6, p0, Le7/f;->c:F

    iput v6, p0, Le7/f;->d:F

    mul-float/2addr p4, v6

    sub-float/2addr p2, p4

    div-float/2addr p2, v1

    iput p2, p0, Le7/f;->b:F

    goto :goto_0

    :pswitch_6
    iput v0, p0, Le7/f;->a:F

    iput v2, p0, Le7/f;->b:F

    :cond_8
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(F)V
    .locals 0

    iput p1, p0, Le7/f;->e:F

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Le7/f;->f:Z

    return-void
.end method

.method public final k(F)V
    .locals 0

    iput p1, p0, Le7/f;->c:F

    return-void
.end method

.method public final l(F)V
    .locals 0

    iput p1, p0, Le7/f;->d:F

    return-void
.end method

.method public final m(F)V
    .locals 0

    iput p1, p0, Le7/f;->a:F

    return-void
.end method

.method public final n(F)V
    .locals 0

    iput p1, p0, Le7/f;->b:F

    return-void
.end method
