.class final synthetic Lcom/tencent/ugc/eo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/eo;->a:Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/eo;

    invoke-direct {v0, p0}, Lcom/tencent/ugc/eo;-><init>(Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/eo;->a:Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;

    invoke-static {v0}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->access$lambda$2(Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;)V

    return-void
.end method
