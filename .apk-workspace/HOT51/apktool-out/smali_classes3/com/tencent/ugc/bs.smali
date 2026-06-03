.class final synthetic Lcom/tencent/ugc/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/TXVideoJoiner;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/TXVideoJoiner;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/bs;->a:Lcom/tencent/ugc/TXVideoJoiner;

    iput-object p2, p0, Lcom/tencent/ugc/bs;->b:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/ugc/bs;->c:I

    return-void
.end method

.method public static a(Lcom/tencent/ugc/TXVideoJoiner;Ljava/lang/String;I)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/bs;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/ugc/bs;-><init>(Lcom/tencent/ugc/TXVideoJoiner;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/ugc/bs;->a:Lcom/tencent/ugc/TXVideoJoiner;

    iget-object v1, p0, Lcom/tencent/ugc/bs;->b:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/ugc/bs;->c:I

    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/TXVideoJoiner;->lambda$joinVideo$6(Lcom/tencent/ugc/TXVideoJoiner;Ljava/lang/String;I)V

    return-void
.end method
