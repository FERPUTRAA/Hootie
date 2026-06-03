.class public final Lcom/drake/brv/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/drake/brv/utils/a;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static b:I

.field private static c:J

.field private static d:J

.field private static e:Z

.field private static f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/drake/brv/utils/a;

    invoke-direct {v0}, Lcom/drake/brv/utils/a;-><init>()V

    sput-object v0, Lcom/drake/brv/utils/a;->a:Lcom/drake/brv/utils/a;

    const/4 v0, -0x1

    sput v0, Lcom/drake/brv/utils/a;->b:I

    const-wide/16 v0, 0x1f4

    sput-wide v0, Lcom/drake/brv/utils/a;->c:J

    sput-wide v0, Lcom/drake/brv/utils/a;->d:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->b:Lkotlin/m;
        message = "\u547d\u540d\u89c4\u8303"
        replaceWith = .subannotation Lkotlin/b1;
            expression = "BRV.debounceClickInterval"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-wide v0, Lcom/drake/brv/utils/a;->d:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    sget-wide v0, Lcom/drake/brv/utils/a;->c:J

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    sget-boolean v0, Lcom/drake/brv/utils/a;->e:Z

    return v0
.end method

.method public final e()J
    .locals 2

    sget-wide v0, Lcom/drake/brv/utils/a;->f:J

    return-wide v0
.end method

.method public final f()I
    .locals 1

    sget v0, Lcom/drake/brv/utils/a;->b:I

    return v0
.end method

.method public final g(J)V
    .locals 0

    sput-wide p1, Lcom/drake/brv/utils/a;->d:J

    return-void
.end method

.method public final h(J)V
    .locals 0

    sput-wide p1, Lcom/drake/brv/utils/a;->c:J

    return-void
.end method

.method public final i(Z)V
    .locals 0

    sput-boolean p1, Lcom/drake/brv/utils/a;->e:Z

    return-void
.end method

.method public final j(J)V
    .locals 0

    sput-wide p1, Lcom/drake/brv/utils/a;->f:J

    return-void
.end method

.method public final k(I)V
    .locals 0

    sput p1, Lcom/drake/brv/utils/a;->b:I

    return-void
.end method
