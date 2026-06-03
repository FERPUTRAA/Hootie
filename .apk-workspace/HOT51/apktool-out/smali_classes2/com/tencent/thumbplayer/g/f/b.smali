.class public final Lcom/tencent/thumbplayer/g/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/g/f/b$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/tencent/thumbplayer/g/f/b;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Lcom/tencent/thumbplayer/g/f/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/thumbplayer/g/f/b;

    const/16 v1, 0x780

    invoke-direct {v0, v1, v1}, Lcom/tencent/thumbplayer/g/f/b;-><init>(II)V

    sput-object v0, Lcom/tencent/thumbplayer/g/f/b;->e:Lcom/tencent/thumbplayer/g/f/b;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/thumbplayer/g/f/b;->b:I

    iput p2, p0, Lcom/tencent/thumbplayer/g/f/b;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/g/f/b;->a:Z

    sget-object p1, Lcom/tencent/thumbplayer/g/f/b$a;->a:Lcom/tencent/thumbplayer/g/f/b$a;

    iput-object p1, p0, Lcom/tencent/thumbplayer/g/f/b;->d:Lcom/tencent/thumbplayer/g/f/b$a;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[initWidth:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/thumbplayer/g/f/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", initHeight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/thumbplayer/g/f/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reConfigByRealFormat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/thumbplayer/g/f/b;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
