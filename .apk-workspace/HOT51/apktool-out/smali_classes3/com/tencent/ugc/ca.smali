.class final synthetic Lcom/tencent/ugc/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/TXVideoJoiner;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/TXVideoJoiner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/ca;->a:Lcom/tencent/ugc/TXVideoJoiner;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/TXVideoJoiner;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/ca;

    invoke-direct {v0, p0}, Lcom/tencent/ugc/ca;-><init>(Lcom/tencent/ugc/TXVideoJoiner;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/ca;->a:Lcom/tencent/ugc/TXVideoJoiner;

    invoke-static {v0}, Lcom/tencent/ugc/TXVideoJoiner;->lambda$startPlay$3(Lcom/tencent/ugc/TXVideoJoiner;)V

    return-void
.end method
