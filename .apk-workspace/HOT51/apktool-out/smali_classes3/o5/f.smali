.class public Lo5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/e;


# instance fields
.field public final a:Lo5/b;

.field public final b:Lo5/d;

.field public final c:Lo5/c;

.field public final d:J

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(JLo5/b;Lo5/d;Lo5/c;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo5/f;->d:J

    iput-object p3, p0, Lo5/f;->a:Lo5/b;

    iput-object p4, p0, Lo5/f;->b:Lo5/d;

    iput-object p5, p0, Lo5/f;->c:Lo5/c;

    iput p6, p0, Lo5/f;->e:I

    iput p7, p0, Lo5/f;->f:I

    return-void
.end method


# virtual methods
.method public a()Lo5/c;
    .locals 1

    iget-object v0, p0, Lo5/f;->c:Lo5/c;

    return-object v0
.end method

.method public b()Lo5/d;
    .locals 1

    iget-object v0, p0, Lo5/f;->b:Lo5/d;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lo5/f;->d:J

    return-wide v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lo5/f;->f:I

    return v0
.end method

.method public e(J)Z
    .locals 2

    iget-wide v0, p0, Lo5/f;->d:J

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lo5/f;->e:I

    return v0
.end method

.method public g()Lo5/b;
    .locals 1

    iget-object v0, p0, Lo5/f;->a:Lo5/b;

    return-object v0
.end method
