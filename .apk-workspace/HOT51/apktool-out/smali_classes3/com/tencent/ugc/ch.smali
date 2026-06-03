.class final synthetic Lcom/tencent/ugc/ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/TXVideoJoiner$3;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/TXVideoJoiner$3;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/ch;->a:Lcom/tencent/ugc/TXVideoJoiner$3;

    iput p2, p0, Lcom/tencent/ugc/ch;->b:I

    iput-object p3, p0, Lcom/tencent/ugc/ch;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/TXVideoJoiner$3;ILjava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/ch;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/ugc/ch;-><init>(Lcom/tencent/ugc/TXVideoJoiner$3;ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/ugc/ch;->a:Lcom/tencent/ugc/TXVideoJoiner$3;

    iget v1, p0, Lcom/tencent/ugc/ch;->b:I

    iget-object v2, p0, Lcom/tencent/ugc/ch;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/TXVideoJoiner$3;->a(Lcom/tencent/ugc/TXVideoJoiner$3;ILjava/lang/String;)V

    return-void
.end method
