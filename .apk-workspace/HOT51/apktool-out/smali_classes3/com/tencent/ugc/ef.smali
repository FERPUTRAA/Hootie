.class final synthetic Lcom/tencent/ugc/ef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/ugc/ef;->a:I

    iput-object p2, p0, Lcom/tencent/ugc/ef;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/ugc/ef;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/ugc/ef;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/ugc/ef;->e:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;)Ljava/lang/Runnable;
    .locals 7

    new-instance v6, Lcom/tencent/ugc/ef;

    move-object v0, v6

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ugc/ef;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;)V

    return-object v6
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/tencent/ugc/ef;->a:I

    iget-object v1, p0, Lcom/tencent/ugc/ef;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/ugc/ef;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/ugc/ef;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/ugc/ef;->e:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/ugc/UGCRecorderJni;->lambda$onRecordComplete$1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;)V

    return-void
.end method
