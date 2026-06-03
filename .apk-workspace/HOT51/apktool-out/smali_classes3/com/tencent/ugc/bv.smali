.class final synthetic Lcom/tencent/ugc/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/TXVideoJoiner;

.field private final b:[F


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/TXVideoJoiner;[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/bv;->a:Lcom/tencent/ugc/TXVideoJoiner;

    iput-object p2, p0, Lcom/tencent/ugc/bv;->b:[F

    return-void
.end method

.method public static a(Lcom/tencent/ugc/TXVideoJoiner;[F)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/bv;

    invoke-direct {v0, p0, p1}, Lcom/tencent/ugc/bv;-><init>(Lcom/tencent/ugc/TXVideoJoiner;[F)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/ugc/bv;->a:Lcom/tencent/ugc/TXVideoJoiner;

    iget-object v1, p0, Lcom/tencent/ugc/bv;->b:[F

    invoke-static {v0, v1}, Lcom/tencent/ugc/TXVideoJoiner;->lambda$setVideoVolumes$9(Lcom/tencent/ugc/TXVideoJoiner;[F)V

    return-void
.end method
