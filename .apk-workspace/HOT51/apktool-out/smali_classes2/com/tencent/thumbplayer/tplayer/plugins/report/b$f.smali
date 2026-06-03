.class Lcom/tencent/thumbplayer/tplayer/plugins/report/b$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tplayer/plugins/report/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:J

.field final synthetic d:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;


# direct methods
.method constructor <init>(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$f;->d:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$f;->c:J

    iput-object p2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$f;->b:Ljava/lang/String;

    return-void
.end method
