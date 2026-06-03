.class public Lorg/eclipse/paho/client/mqttv3/r;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final a:S = 0x0s

.field public static final b:S = 0x1s

.field public static final c:S = 0x2s

.field public static final d:S = 0x3s

.field public static final e:S = 0x4s

.field public static final f:S = 0x5s

.field public static final g:S = 0x6s

.field public static final h:S = 0x80s

.field public static final i:S = 0x7d00s

.field public static final j:S = 0x7d01s

.field public static final k:S = 0x7d02s

.field public static final l:S = 0x7d64s

.field public static final m:S = 0x7d65s

.field public static final n:S = 0x7d66s

.field public static final o:S = 0x7d67s

.field public static final p:S = 0x7d68s

.field public static final q:S = 0x7d69s

.field public static final r:S = 0x7d6as

.field public static final s:S = 0x7d6bs

.field private static final serialVersionUID:J = 0x12cL

.field public static final t:S = 0x7d6cs

.field public static final u:S = 0x7d6ds

.field public static final v:S = 0x7d6es

.field public static final w:S = 0x7d6fs

.field public static final x:S = 0x7dc9s

.field public static final y:S = 0x7dcas

.field public static final z:S = 0x7dcbs


# instance fields
.field private cause:Ljava/lang/Throwable;

.field private reasonCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/r;->reasonCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/r;->reasonCode:I

    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/r;->cause:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/r;->reasonCode:I

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/r;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/r;->reasonCode:I

    return v0
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/r;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/r;->reasonCode:I

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/p;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/r;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/eclipse/paho/client/mqttv3/r;->reasonCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/r;->cause:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/r;->cause:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
